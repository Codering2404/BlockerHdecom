package A8;

import G8.C0267i;
import java.io.EOFException;
import java.util.Arrays;

/* JADX INFO: renamed from: A8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0075d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0267i f822b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f824d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f826h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f827i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f821a = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f823c = Integer.MAX_VALUE;
    public int e = 4096;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0073b[] f825f = new C0073b[8];
    public int g = 7;

    public C0075d(C0267i c0267i) {
        this.f822b = c0267i;
    }

    public final void a(int i10) {
        int i11;
        if (i10 > 0) {
            int length = this.f825f.length - 1;
            int i12 = 0;
            while (true) {
                i11 = this.g;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                C0073b c0073b = this.f825f[length];
                P7.k.c(c0073b);
                i10 -= c0073b.f815c;
                int i13 = this.f827i;
                C0073b c0073b2 = this.f825f[length];
                P7.k.c(c0073b2);
                this.f827i = i13 - c0073b2.f815c;
                this.f826h--;
                i12++;
                length--;
            }
            C0073b[] c0073bArr = this.f825f;
            int i14 = i11 + 1;
            System.arraycopy(c0073bArr, i14, c0073bArr, i14 + i12, this.f826h);
            C0073b[] c0073bArr2 = this.f825f;
            int i15 = this.g + 1;
            Arrays.fill(c0073bArr2, i15, i15 + i12, (Object) null);
            this.g += i12;
        }
    }

    public final void b(C0073b c0073b) {
        int i10 = this.e;
        int i11 = c0073b.f815c;
        if (i11 > i10) {
            C0073b[] c0073bArr = this.f825f;
            B7.k.U(c0073bArr, null, 0, c0073bArr.length);
            this.g = this.f825f.length - 1;
            this.f826h = 0;
            this.f827i = 0;
            return;
        }
        a((this.f827i + i11) - i10);
        int i12 = this.f826h + 1;
        C0073b[] c0073bArr2 = this.f825f;
        if (i12 > c0073bArr2.length) {
            C0073b[] c0073bArr3 = new C0073b[c0073bArr2.length * 2];
            System.arraycopy(c0073bArr2, 0, c0073bArr3, c0073bArr2.length, c0073bArr2.length);
            this.g = this.f825f.length - 1;
            this.f825f = c0073bArr3;
        }
        int i13 = this.g;
        this.g = i13 - 1;
        this.f825f[i13] = c0073b;
        this.f826h++;
        this.f827i += i11;
    }

    public final void c(G8.l lVar) throws EOFException {
        P7.k.f(lVar, "data");
        C0267i c0267i = this.f822b;
        if (this.f821a) {
            int[] iArr = A.f802a;
            int iC = lVar.c();
            long j = 0;
            for (int i10 = 0; i10 < iC; i10++) {
                byte bH = lVar.h(i10);
                byte[] bArr = u8.b.f21359a;
                j += (long) A.f803b[bH & 255];
            }
            if (((int) ((j + ((long) 7)) >> 3)) < lVar.c()) {
                C0267i c0267i2 = new C0267i();
                int[] iArr2 = A.f802a;
                int iC2 = lVar.c();
                long j5 = 0;
                int i11 = 0;
                for (int i12 = 0; i12 < iC2; i12++) {
                    byte bH2 = lVar.h(i12);
                    byte[] bArr2 = u8.b.f21359a;
                    int i13 = bH2 & 255;
                    int i14 = A.f802a[i13];
                    byte b10 = A.f803b[i13];
                    j5 = (j5 << b10) | ((long) i14);
                    i11 += b10;
                    while (i11 >= 8) {
                        i11 -= 8;
                        c0267i2.q0((int) (j5 >> i11));
                    }
                }
                if (i11 > 0) {
                    c0267i2.q0((int) ((255 >>> i11) | (j5 << (8 - i11))));
                }
                G8.l lVarN = c0267i2.N(c0267i2.f4271t);
                e(lVarN.c(), 127, 128);
                c0267i.n0(lVarN);
                return;
            }
        }
        e(lVar.c(), 127, 0);
        c0267i.n0(lVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.util.ArrayList r14) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A8.C0075d.d(java.util.ArrayList):void");
    }

    public final void e(int i10, int i11, int i12) {
        C0267i c0267i = this.f822b;
        if (i10 < i11) {
            c0267i.q0(i10 | i12);
            return;
        }
        c0267i.q0(i12 | i11);
        int i13 = i10 - i11;
        while (i13 >= 128) {
            c0267i.q0(128 | (i13 & 127));
            i13 >>>= 7;
        }
        c0267i.q0(i13);
    }
}
