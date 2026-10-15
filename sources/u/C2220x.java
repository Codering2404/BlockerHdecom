package u;

import java.util.Arrays;
import v.AbstractC2255a;

/* JADX INFO: renamed from: u.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2220x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f21137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21138b;

    public C2220x(int i10) {
        this.f21137a = i10 == 0 ? AbstractC2211o.f21107a : new int[i10];
    }

    public final void a(int i10) {
        b(this.f21138b + 1);
        int[] iArr = this.f21137a;
        int i11 = this.f21138b;
        iArr[i11] = i10;
        this.f21138b = i11 + 1;
    }

    public final void b(int i10) {
        int[] iArr = this.f21137a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            P7.k.e(iArrCopyOf, "copyOf(...)");
            this.f21137a = iArrCopyOf;
        }
    }

    public final int c(int i10) {
        if (i10 >= 0 && i10 < this.f21138b) {
            return this.f21137a[i10];
        }
        AbstractC2255a.d("Index must be between 0 and size");
        throw null;
    }

    public final int d() {
        int i10 = this.f21138b;
        if (i10 != 0) {
            return this.f21137a[i10 - 1];
        }
        AbstractC2255a.e("IntList is empty.");
        throw null;
    }

    public final void e(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f21138b)) {
            AbstractC2255a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f21137a;
        int i12 = iArr[i10];
        if (i10 != i11 - 1) {
            B7.k.M(i10, i10 + 1, i11, iArr, iArr);
        }
        this.f21138b--;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2220x) {
            C2220x c2220x = (C2220x) obj;
            int i10 = c2220x.f21138b;
            int i11 = this.f21138b;
            if (i10 == i11) {
                int[] iArr = this.f21137a;
                int[] iArr2 = c2220x.f21137a;
                V7.d dVarS = p5.f.S(0, i11);
                int i12 = dVarS.f8526s;
                int i13 = dVarS.f8527t;
                if (i12 > i13) {
                    return true;
                }
                while (iArr[i12] == iArr2[i12]) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f21138b) {
            AbstractC2255a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f21137a;
        int i12 = iArr[i10];
        iArr[i10] = i11;
    }

    public final int hashCode() {
        int[] iArr = this.f21137a;
        int i10 = this.f21138b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12] * 31;
        }
        return i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f21137a;
        int i10 = this.f21138b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                sb.append((CharSequence) "]");
                break;
            }
            int i12 = iArr[i11];
            if (i11 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(i12);
            i11++;
        }
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }

    public /* synthetic */ C2220x() {
        this(16);
    }
}
