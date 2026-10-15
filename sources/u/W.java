package u;

import java.util.Arrays;
import v.AbstractC2255a;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Cloneable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ boolean f21053s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ int[] f21054t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object[] f21055u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ int f21056v;

    public W(int i10) {
        int i11;
        int i12 = 4;
        while (true) {
            i11 = 40;
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (40 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 4;
        this.f21054t = new int[i14];
        this.f21055u = new Object[i14];
    }

    public final void a(int i10, Object obj) {
        int i11 = this.f21056v;
        if (i11 != 0 && i10 <= this.f21054t[i11 - 1]) {
            e(i10, obj);
            return;
        }
        if (this.f21053s && i11 >= this.f21054t.length) {
            AbstractC2217u.a(this);
        }
        int i12 = this.f21056v;
        if (i12 >= this.f21054t.length) {
            int i13 = (i12 + 1) * 4;
            int i14 = 4;
            while (true) {
                if (i14 >= 32) {
                    break;
                }
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
                i14++;
            }
            int i16 = i13 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f21054t, i16);
            P7.k.e(iArrCopyOf, "copyOf(...)");
            this.f21054t = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f21055u, i16);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            this.f21055u = objArrCopyOf;
        }
        this.f21054t[i12] = i10;
        this.f21055u[i12] = obj;
        this.f21056v = i12 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final W clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        P7.k.d(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        W w9 = (W) objClone;
        w9.f21054t = (int[]) this.f21054t.clone();
        w9.f21055u = (Object[]) this.f21055u.clone();
        return w9;
    }

    public final Object c(int i10) {
        Object obj;
        int iA = AbstractC2255a.a(this.f21056v, i10, this.f21054t);
        if (iA < 0 || (obj = this.f21055u[iA]) == AbstractC2217u.f21127c) {
            return null;
        }
        return obj;
    }

    public final int d(int i10) {
        if (this.f21053s) {
            AbstractC2217u.a(this);
        }
        return this.f21054t[i10];
    }

    public final void e(int i10, Object obj) {
        int iA = AbstractC2255a.a(this.f21056v, i10, this.f21054t);
        if (iA >= 0) {
            this.f21055u[iA] = obj;
            return;
        }
        int i11 = ~iA;
        int i12 = this.f21056v;
        if (i11 < i12) {
            Object[] objArr = this.f21055u;
            if (objArr[i11] == AbstractC2217u.f21127c) {
                this.f21054t[i11] = i10;
                objArr[i11] = obj;
                return;
            }
        }
        if (this.f21053s && i12 >= this.f21054t.length) {
            AbstractC2217u.a(this);
            i11 = ~AbstractC2255a.a(this.f21056v, i10, this.f21054t);
        }
        int i13 = this.f21056v;
        if (i13 >= this.f21054t.length) {
            int i14 = (i13 + 1) * 4;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f21054t, i17);
            P7.k.e(iArrCopyOf, "copyOf(...)");
            this.f21054t = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f21055u, i17);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            this.f21055u = objArrCopyOf;
        }
        int i18 = this.f21056v;
        if (i18 - i11 != 0) {
            int[] iArr = this.f21054t;
            int i19 = i11 + 1;
            B7.k.M(i19, i11, i18, iArr, iArr);
            Object[] objArr2 = this.f21055u;
            B7.k.N(i19, i11, this.f21056v, objArr2, objArr2);
        }
        this.f21054t[i11] = i10;
        this.f21055u[i11] = obj;
        this.f21056v++;
    }

    public final int f() {
        if (this.f21053s) {
            AbstractC2217u.a(this);
        }
        return this.f21056v;
    }

    public final Object g(int i10) {
        if (this.f21053s) {
            AbstractC2217u.a(this);
        }
        Object[] objArr = this.f21055u;
        if (i10 < objArr.length) {
            return objArr[i10];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f21056v * 28);
        sb.append('{');
        int i10 = this.f21056v;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            sb.append(d(i11));
            sb.append('=');
            Object objG = g(i11);
            if (objG != this) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}
