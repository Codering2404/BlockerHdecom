package u8;

import A0.I;
import A3.f;
import A7.s;
import A8.C0073b;
import G8.C0267i;
import G8.H;
import G8.InterfaceC0269k;
import G8.x;
import Y7.k;
import Y7.m;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import t8.B;
import t8.n;
import t8.o;
import t8.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f21359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f21360b = f.s(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f21361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f21362d;
    public static final TimeZone e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f21363f;
    public static final String g;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0106, code lost:
    
        continue;
     */
    static {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.b.<clinit>():void");
    }

    public static final boolean a(o oVar, o oVar2) {
        P7.k.f(oVar, "<this>");
        P7.k.f(oVar2, "other");
        return P7.k.a(oVar.f20878d, oVar2.f20878d) && oVar.e == oVar2.e && P7.k.a(oVar.f20875a, oVar2.f20875a);
    }

    public static final int b(TimeUnit timeUnit) {
        long millis = timeUnit.toMillis(30L);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout".concat(" too large.").toString());
        }
        if (millis != 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
    }

    public static final void c(long j, long j5, long j9) {
        if ((j5 | j9) < 0 || j5 > j || j - j5 < j9) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        P7.k.f(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        P7.k.f(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!P7.k.a(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i10, int i11, String str, String str2) {
        P7.k.f(str, "<this>");
        while (i10 < i11) {
            if (m.V(str2, str.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int g(String str, char c9, int i10, int i11) {
        P7.k.f(str, "<this>");
        while (i10 < i11) {
            if (str.charAt(i10) == c9) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final boolean h(H h8, TimeUnit timeUnit) {
        P7.k.f(timeUnit, "timeUnit");
        try {
            return u(h8, 100, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String i(String str, Object... objArr) {
        P7.k.f(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean j(String[] strArr, String[] strArr2, Comparator comparator) {
        P7.k.f(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                s sVarK = P7.k.k(strArr2);
                while (sVarK.hasNext()) {
                    if (comparator.compare(str, (String) sVarK.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long k(z zVar) {
        String strC = zVar.f20972x.c("Content-Length");
        if (strC == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strC);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List l(Object... objArr) {
        P7.k.f(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(B7.n.a0(Arrays.copyOf(objArr2, objArr2.length)));
        P7.k.e(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int m(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (P7.k.h(cCharAt, 31) <= 0 || P7.k.h(cCharAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int n(int i10, String str, int i11) {
        P7.k.f(str, "<this>");
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int o(int i10, String str, int i11) {
        P7.k.f(str, "<this>");
        int i12 = i11 - 1;
        if (i10 <= i12) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static final String[] p(String[] strArr, String[] strArr2, Comparator comparator) {
        P7.k.f(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i10]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i10++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean q(String str) {
        P7.k.f(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int r(char c9) {
        if ('0' <= c9 && c9 < ':') {
            return c9 - '0';
        }
        if ('a' <= c9 && c9 < 'g') {
            return c9 - 'W';
        }
        if ('A' > c9 || c9 >= 'G') {
            return -1;
        }
        return c9 - '7';
    }

    public static final Charset s(InterfaceC0269k interfaceC0269k, Charset charset) {
        Charset charsetForName;
        P7.k.f(interfaceC0269k, "<this>");
        P7.k.f(charset, "default");
        int iR = interfaceC0269k.r(f21362d);
        if (iR == -1) {
            return charset;
        }
        if (iR == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            P7.k.e(charset2, "UTF_8");
            return charset2;
        }
        if (iR == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            P7.k.e(charset3, "UTF_16BE");
            return charset3;
        }
        if (iR == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            P7.k.e(charset4, "UTF_16LE");
            return charset4;
        }
        if (iR == 3) {
            Charset charset5 = Y7.a.f9695a;
            charsetForName = Y7.a.f9697c;
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-32BE");
                P7.k.e(charsetForName, "forName(...)");
                Y7.a.f9697c = charsetForName;
            }
        } else {
            if (iR != 4) {
                throw new AssertionError();
            }
            Charset charset6 = Y7.a.f9695a;
            charsetForName = Y7.a.f9696b;
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-32LE");
                P7.k.e(charsetForName, "forName(...)");
                Y7.a.f9696b = charsetForName;
            }
        }
        return charsetForName;
    }

    public static final int t(G8.B b10) {
        P7.k.f(b10, "<this>");
        return (b10.j() & 255) | ((b10.j() & 255) << 16) | ((b10.j() & 255) << 8);
    }

    public static final boolean u(H h8, int i10, TimeUnit timeUnit) {
        P7.k.f(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = h8.d().e() ? h8.d().c() - jNanoTime : Long.MAX_VALUE;
        h8.d().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            C0267i c0267i = new C0267i();
            while (h8.e0(c0267i, 8192L) != -1) {
                c0267i.b();
            }
            if (jC == Long.MAX_VALUE) {
                h8.d().a();
            } else {
                h8.d().d(jNanoTime + jC);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                h8.d().a();
            } else {
                h8.d().d(jNanoTime + jC);
            }
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                h8.d().a();
            } else {
                h8.d().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final n v(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0073b c0073b = (C0073b) it.next();
            String strP = c0073b.f813a.p();
            String strP2 = c0073b.f814b.p();
            arrayList.add(strP);
            arrayList.add(m.y0(strP2).toString());
        }
        return new n((String[]) arrayList.toArray(new String[0]));
    }

    public static final String w(o oVar, boolean z9) {
        P7.k.f(oVar, "<this>");
        String strA = oVar.f20878d;
        if (m.U(strA, ":", false)) {
            strA = I.A(']', "[", strA);
        }
        int i10 = oVar.e;
        if (!z9) {
            String str = oVar.f20875a;
            P7.k.f(str, "scheme");
            if (i10 == (str.equals("http") ? 80 : str.equals("https") ? 443 : -1)) {
                return strA;
            }
        }
        return strA + ':' + i10;
    }

    public static final List x(List list) {
        P7.k.f(list, "<this>");
        List listUnmodifiableList = Collections.unmodifiableList(B7.m.N0(list));
        P7.k.e(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final int y(int i10, String str) {
        if (str == null) {
            return i10;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public static final String z(int i10, String str, int i11) {
        int iN = n(i10, str, i11);
        String strSubstring = str.substring(iN, o(iN, str, i11));
        P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }
}
