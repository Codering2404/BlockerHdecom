package A8;

import G8.C0267i;
import java.io.IOException;
import java.util.ArrayList;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: A8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0074c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G8.B f818c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f820f;
    public int g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f816a = 4096;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f817b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0073b[] f819d = new C0073b[8];
    public int e = 7;

    public C0074c(s sVar) {
        this.f818c = AbstractC2334b.d(sVar);
    }

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        if (i10 > 0) {
            int length = this.f819d.length;
            while (true) {
                length--;
                i11 = this.e;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                C0073b c0073b = this.f819d[length];
                P7.k.c(c0073b);
                int i13 = c0073b.f815c;
                i10 -= i13;
                this.g -= i13;
                this.f820f--;
                i12++;
            }
            C0073b[] c0073bArr = this.f819d;
            System.arraycopy(c0073bArr, i11 + 1, c0073bArr, i11 + 1 + i12, this.f820f);
            this.e += i12;
        }
        return i12;
    }

    public final G8.l b(int i10) throws IOException {
        if (i10 >= 0) {
            C0073b[] c0073bArr = e.f828a;
            if (i10 <= c0073bArr.length - 1) {
                return c0073bArr[i10].f813a;
            }
        }
        int length = this.e + 1 + (i10 - e.f828a.length);
        if (length >= 0) {
            C0073b[] c0073bArr2 = this.f819d;
            if (length < c0073bArr2.length) {
                C0073b c0073b = c0073bArr2[length];
                P7.k.c(c0073b);
                return c0073b.f813a;
            }
        }
        throw new IOException("Header index too large " + (i10 + 1));
    }

    public final void c(C0073b c0073b) {
        this.f817b.add(c0073b);
        int i10 = this.f816a;
        int i11 = c0073b.f815c;
        if (i11 > i10) {
            C0073b[] c0073bArr = this.f819d;
            B7.k.U(c0073bArr, null, 0, c0073bArr.length);
            this.e = this.f819d.length - 1;
            this.f820f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i11) - i10);
        int i12 = this.f820f + 1;
        C0073b[] c0073bArr2 = this.f819d;
        if (i12 > c0073bArr2.length) {
            C0073b[] c0073bArr3 = new C0073b[c0073bArr2.length * 2];
            System.arraycopy(c0073bArr2, 0, c0073bArr3, c0073bArr2.length, c0073bArr2.length);
            this.e = this.f819d.length - 1;
            this.f819d = c0073bArr3;
        }
        int i13 = this.e;
        this.e = i13 - 1;
        this.f819d[i13] = c0073b;
        this.f820f++;
        this.g += i11;
    }

    public final G8.l d() {
        int i10;
        G8.B b10 = this.f818c;
        byte bJ = b10.j();
        byte[] bArr = u8.b.f21359a;
        int i11 = bJ & 255;
        int i12 = 0;
        boolean z9 = (bJ & 128) == 128;
        long jE = e(i11, 127);
        if (!z9) {
            return b10.p(jE);
        }
        C0267i c0267i = new C0267i();
        int[] iArr = A.f802a;
        P7.k.f(b10, "source");
        z zVar = A.f804c;
        z zVar2 = zVar;
        int i13 = 0;
        for (long j = 0; j < jE; j++) {
            byte bJ2 = b10.j();
            byte[] bArr2 = u8.b.f21359a;
            i12 = (i12 << 8) | (bJ2 & 255);
            i13 += 8;
            while (i13 >= 8) {
                z[] zVarArr = (z[]) zVar2.f920u;
                P7.k.c(zVarArr);
                zVar2 = zVarArr[(i12 >>> (i13 - 8)) & 255];
                P7.k.c(zVar2);
                if (((z[]) zVar2.f920u) == null) {
                    c0267i.q0(zVar2.f918s);
                    i13 -= zVar2.f919t;
                    zVar2 = zVar;
                } else {
                    i13 -= 8;
                }
            }
        }
        while (i13 > 0) {
            z[] zVarArr2 = (z[]) zVar2.f920u;
            P7.k.c(zVarArr2);
            z zVar3 = zVarArr2[(i12 << (8 - i13)) & 255];
            P7.k.c(zVar3);
            if (((z[]) zVar3.f920u) != null || (i10 = zVar3.f919t) > i13) {
                break;
            }
            c0267i.q0(zVar3.f918s);
            i13 -= i10;
            zVar2 = zVar;
        }
        return c0267i.N(c0267i.f4271t);
    }

    public final int e(int i10, int i11) {
        int i12 = i10 & i11;
        if (i12 < i11) {
            return i12;
        }
        int i13 = 0;
        while (true) {
            byte bJ = this.f818c.j();
            byte[] bArr = u8.b.f21359a;
            int i14 = bJ & 255;
            if ((bJ & 128) == 0) {
                return i11 + (i14 << i13);
            }
            i11 += (bJ & 127) << i13;
            i13 += 7;
        }
    }
}
