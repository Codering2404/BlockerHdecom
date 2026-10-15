package okhttp3.internal.publicsuffix;

import B7.t;
import B7.v;
import B8.n;
import G8.B;
import G8.r;
import P7.k;
import X7.b;
import X7.c;
import X7.h;
import X7.j;
import Y7.m;
import Z6.e;
import h0.AbstractC1502c0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import p5.f;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f18968f = f.D("*");
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f18969a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f18970b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f18971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f18972d;

    public static List c(String str) {
        List listO0 = m.o0(str, new char[]{'.'});
        if (!k.a(B7.m.y0(listO0), "")) {
            return listO0;
        }
        int size = listO0.size() - 1;
        return B7.m.J0(size >= 0 ? size : 0, listO0);
    }

    public final String a(String str) {
        String strC;
        String strC2;
        String strC3;
        List listO0;
        String unicode = IDN.toUnicode(str);
        k.e(unicode, "unicodeDomain");
        List listC = c(unicode);
        if (this.f18969a.get() || !this.f18969a.compareAndSet(false, true)) {
            try {
                this.f18970b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z9 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z9 = true;
                    } catch (IOException e10) {
                        n nVar = n.f1729a;
                        n.f1729a.getClass();
                        n.i("Failed to read public suffix list", 5, e10);
                        if (z9) {
                        }
                    }
                } finally {
                    if (z9) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (this.f18971c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size = listC.size();
        byte[][] bArr = new byte[size][];
        for (int i10 = 0; i10 < size; i10++) {
            String str2 = (String) listC.get(i10);
            Charset charset = StandardCharsets.UTF_8;
            k.e(charset, "UTF_8");
            byte[] bytes = str2.getBytes(charset);
            k.e(bytes, "this as java.lang.String).getBytes(charset)");
            bArr[i10] = bytes;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                strC = null;
                break;
            }
            byte[] bArr2 = this.f18971c;
            if (bArr2 == null) {
                k.m("publicSuffixListBytes");
                throw null;
            }
            strC = e.c(bArr2, bArr, i11);
            if (strC != null) {
                break;
            }
            i11++;
        }
        if (size > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i12 = 0; i12 < length; i12++) {
                bArr3[i12] = e;
                byte[] bArr4 = this.f18971c;
                if (bArr4 == null) {
                    k.m("publicSuffixListBytes");
                    throw null;
                }
                strC2 = e.c(bArr4, bArr3, i12);
                if (strC2 != null) {
                    break;
                }
            }
            strC2 = null;
        } else {
            strC2 = null;
        }
        if (strC2 != null) {
            int i13 = size - 1;
            for (int i14 = 0; i14 < i13; i14++) {
                byte[] bArr5 = this.f18972d;
                if (bArr5 == null) {
                    k.m("publicSuffixExceptionListBytes");
                    throw null;
                }
                strC3 = e.c(bArr5, bArr, i14);
                if (strC3 != null) {
                    break;
                }
            }
            strC3 = null;
        } else {
            strC3 = null;
        }
        if (strC3 != null) {
            listO0 = m.o0("!".concat(strC3), new char[]{'.'});
        } else if (strC == null && strC2 == null) {
            listO0 = f18968f;
        } else {
            List listO02 = v.f1693s;
            List listO03 = strC != null ? m.o0(strC, new char[]{'.'}) : listO02;
            if (strC2 != null) {
                listO02 = m.o0(strC2, new char[]{'.'});
            }
            listO0 = listO03.size() > listO02.size() ? listO03 : listO02;
        }
        if (listC.size() == listO0.size() && ((String) listO0.get(0)).charAt(0) != '!') {
            return null;
        }
        int size2 = ((String) listO0.get(0)).charAt(0) == '!' ? listC.size() - listO0.size() : listC.size() - (listO0.size() + 1);
        h tVar = new t(0, c(str));
        if (size2 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(size2, "Requested element count ", " is less than zero.").toString());
        }
        if (size2 != 0) {
            tVar = tVar instanceof c ? ((c) tVar).a(size2) : new b(tVar, size2);
        }
        return j.d0(tVar, ".");
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream == null) {
                return;
            }
            B bD = AbstractC2334b.d(new r(AbstractC2334b.x(resourceAsStream)));
            try {
                long jT = bD.t();
                bD.I(jT);
                byte[] bArrM = bD.f4233t.M(jT);
                long jT2 = bD.t();
                bD.I(jT2);
                byte[] bArrM2 = bD.f4233t.M(jT2);
                AbstractC2334b.e(bD, null);
                synchronized (this) {
                    this.f18971c = bArrM;
                    this.f18972d = bArrM2;
                }
            } finally {
            }
        } finally {
            this.f18970b.countDown();
        }
    }
}
