package G8;

import h0.AbstractC1502c0;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class E extends l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient byte[][] f4243w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int[] f4244x;

    public E(byte[][] bArr, int[] iArr) {
        super(l.f4272v.f4273s);
        this.f4243w = bArr;
        this.f4244x = iArr;
    }

    @Override // G8.l
    public final l b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f4243w;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.f4244x;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            messageDigest.update(bArr[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        P7.k.c(bArrDigest);
        return new l(bArrDigest);
    }

    @Override // G8.l
    public final int c() {
        return this.f4244x[this.f4243w.length - 1];
    }

    @Override // G8.l
    public final String d() {
        return s().d();
    }

    @Override // G8.l
    public final int e(int i10, byte[] bArr) {
        P7.k.f(bArr, "other");
        return s().e(i10, bArr);
    }

    @Override // G8.l
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (lVar.c() == c() && k(0, lVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // G8.l
    public final byte[] g() {
        return r();
    }

    @Override // G8.l
    public final byte h(int i10) {
        byte[][] bArr = this.f4243w;
        int length = bArr.length - 1;
        int[] iArr = this.f4244x;
        AbstractC2090r.j(iArr[length], i10, 1L);
        int iG = H8.b.g(this, i10);
        return bArr[iG][(i10 - (iG == 0 ? 0 : iArr[iG - 1])) + iArr[bArr.length + iG]];
    }

    @Override // G8.l
    public final int hashCode() {
        int i10 = this.f4274t;
        if (i10 != 0) {
            return i10;
        }
        byte[][] bArr = this.f4243w;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.f4244x;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            byte[] bArr2 = bArr[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr2[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        this.f4274t = i12;
        return i12;
    }

    @Override // G8.l
    public final int i(int i10, byte[] bArr) {
        P7.k.f(bArr, "other");
        return s().i(i10, bArr);
    }

    @Override // G8.l
    public final boolean k(int i10, l lVar, int i11) {
        P7.k.f(lVar, "other");
        if (i10 < 0 || i10 > c() - i11) {
            return false;
        }
        int i12 = i11 + i10;
        int iG = H8.b.g(this, i10);
        int i13 = 0;
        while (i10 < i12) {
            int[] iArr = this.f4244x;
            int i14 = iG == 0 ? 0 : iArr[iG - 1];
            int i15 = iArr[iG] - i14;
            byte[][] bArr = this.f4243w;
            int i16 = iArr[bArr.length + iG];
            int iMin = Math.min(i12, i15 + i14) - i10;
            if (!lVar.l(i13, bArr[iG], (i10 - i14) + i16, iMin)) {
                return false;
            }
            i13 += iMin;
            i10 += iMin;
            iG++;
        }
        return true;
    }

    @Override // G8.l
    public final boolean l(int i10, byte[] bArr, int i11, int i12) {
        P7.k.f(bArr, "other");
        if (i10 < 0 || i10 > c() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iG = H8.b.g(this, i10);
        while (i10 < i13) {
            int[] iArr = this.f4244x;
            int i14 = iG == 0 ? 0 : iArr[iG - 1];
            int i15 = iArr[iG] - i14;
            byte[][] bArr2 = this.f4243w;
            int i16 = iArr[bArr2.length + iG];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!AbstractC2090r.f((i10 - i14) + i16, i11, iMin, bArr2[iG], bArr)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iG++;
        }
        return true;
    }

    @Override // G8.l
    public final l m(int i10, int i11) {
        if (i11 == -1234567890) {
            i11 = c();
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i10, "beginIndex=", " < 0").toString());
        }
        if (i11 > c()) {
            StringBuilder sbW = AbstractC1502c0.w(i11, "endIndex=", " > length(");
            sbW.append(c());
            sbW.append(')');
            throw new IllegalArgumentException(sbW.toString().toString());
        }
        int i12 = i11 - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.q(i11, i10, "endIndex=", " < beginIndex=").toString());
        }
        if (i10 == 0 && i11 == c()) {
            return this;
        }
        if (i10 == i11) {
            return l.f4272v;
        }
        int iG = H8.b.g(this, i10);
        int iG2 = H8.b.g(this, i11 - 1);
        byte[][] bArr = this.f4243w;
        byte[][] bArr2 = (byte[][]) B7.k.T(bArr, iG, iG2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f4244x;
        if (iG <= iG2) {
            int i13 = iG;
            int i14 = 0;
            while (true) {
                iArr[i14] = Math.min(iArr2[i13] - i10, i12);
                int i15 = i14 + 1;
                iArr[i14 + bArr2.length] = iArr2[bArr.length + i13];
                if (i13 == iG2) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        int i16 = iG != 0 ? iArr2[iG - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i10 - i16) + iArr[length];
        return new E(bArr2, iArr);
    }

    @Override // G8.l
    public final l o() {
        return s().o();
    }

    @Override // G8.l
    public final void q(C0267i c0267i, int i10) {
        P7.k.f(c0267i, "buffer");
        int iG = H8.b.g(this, 0);
        int i11 = 0;
        while (i11 < i10) {
            int[] iArr = this.f4244x;
            int i12 = iG == 0 ? 0 : iArr[iG - 1];
            int i13 = iArr[iG] - i12;
            byte[][] bArr = this.f4243w;
            int i14 = iArr[bArr.length + iG];
            int iMin = Math.min(i10, i13 + i12) - i11;
            int i15 = (i11 - i12) + i14;
            C c9 = new C(bArr[iG], i15, i15 + iMin, true);
            C c10 = c0267i.f4270s;
            if (c10 == null) {
                c9.g = c9;
                c9.f4239f = c9;
                c0267i.f4270s = c9;
            } else {
                C c11 = c10.g;
                P7.k.c(c11);
                c11.b(c9);
            }
            i11 += iMin;
            iG++;
        }
        c0267i.f4271t += (long) i10;
    }

    public final byte[] r() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f4243w;
        int length = bArr2.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f4244x;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            int i15 = i14 - i11;
            B7.k.L(i12, i13, i13 + i15, bArr2[i10], bArr);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    public final l s() {
        return new l(r());
    }

    @Override // G8.l
    public final String toString() {
        return s().toString();
    }
}
