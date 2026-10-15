package u;

import h0.AbstractC1502c0;
import j0.C1634b;
import java.util.List;
import v.AbstractC2255a;

/* JADX INFO: renamed from: u.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2182G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f21001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1634b f21003c;

    public C2182G(int i10) {
        this.f21001a = i10 == 0 ? AbstractC2192Q.f21045a : new Object[i10];
    }

    public final void a(Object obj) {
        int i10 = this.f21002b + 1;
        Object[] objArr = this.f21001a;
        if (objArr.length < i10) {
            l(i10, objArr);
        }
        Object[] objArr2 = this.f21001a;
        int i11 = this.f21002b;
        objArr2[i11] = obj;
        this.f21002b = i11 + 1;
    }

    public final void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i10 = this.f21002b;
        int size = list.size() + i10;
        Object[] objArr = this.f21001a;
        if (objArr.length < size) {
            l(size, objArr);
        }
        Object[] objArr2 = this.f21001a;
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            objArr2[i11 + i10] = list.get(i11);
        }
        this.f21002b = list.size() + this.f21002b;
    }

    public final void c() {
        B7.k.U(this.f21001a, null, 0, this.f21002b);
        this.f21002b = 0;
    }

    public final Object d() {
        if (!g()) {
            return this.f21001a[0];
        }
        AbstractC2255a.e("ObjectList is empty.");
        throw null;
    }

    public final Object e(int i10) {
        if (i10 >= 0 && i10 < this.f21002b) {
            return this.f21001a[i10];
        }
        m(i10);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2182G) {
            C2182G c2182g = (C2182G) obj;
            int i10 = c2182g.f21002b;
            int i11 = this.f21002b;
            if (i10 == i11) {
                Object[] objArr = this.f21001a;
                Object[] objArr2 = c2182g.f21001a;
                V7.d dVarS = p5.f.S(0, i11);
                int i12 = dVarS.f8526s;
                int i13 = dVarS.f8527t;
                if (i12 > i13) {
                    return true;
                }
                while (P7.k.a(objArr[i12], objArr2[i12])) {
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

    public final int f(Object obj) {
        int i10 = 0;
        if (obj == null) {
            Object[] objArr = this.f21001a;
            int i11 = this.f21002b;
            while (i10 < i11) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        Object[] objArr2 = this.f21001a;
        int i12 = this.f21002b;
        while (i10 < i12) {
            if (obj.equals(objArr2[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final boolean g() {
        return this.f21002b == 0;
    }

    public final boolean h() {
        return this.f21002b != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f21001a;
        int i10 = this.f21002b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final boolean i(Object obj) {
        int iF = f(obj);
        if (iF < 0) {
            return false;
        }
        j(iF);
        return true;
    }

    public final Object j(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f21002b)) {
            m(i10);
            throw null;
        }
        Object[] objArr = this.f21001a;
        Object obj = objArr[i10];
        if (i10 != i11 - 1) {
            B7.k.N(i10, i10 + 1, i11, objArr, objArr);
        }
        int i12 = this.f21002b - 1;
        this.f21002b = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void k(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f21002b) || i11 < 0 || i11 > i12) {
            AbstractC2255a.d("Start (" + i10 + ") and end (" + i11 + ") must be in 0.." + this.f21002b);
            throw null;
        }
        if (i11 < i10) {
            AbstractC2255a.c("Start (" + i10 + ") is more than end (" + i11 + ')');
            throw null;
        }
        if (i11 != i10) {
            if (i11 < i12) {
                Object[] objArr = this.f21001a;
                B7.k.N(i10, i11, i12, objArr, objArr);
            }
            int i13 = this.f21002b;
            int i14 = i13 - (i11 - i10);
            B7.k.U(this.f21001a, null, i14, i13);
            this.f21002b = i14;
        }
    }

    public final void l(int i10, Object[] objArr) {
        P7.k.f(objArr, "oldContent");
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, (length * 3) / 2)];
        B7.k.N(0, 0, length, objArr, objArr2);
        this.f21001a = objArr2;
    }

    public final void m(int i10) {
        StringBuilder sbW = AbstractC1502c0.w(i10, "Index ", " must be in 0..");
        sbW.append(this.f21002b - 1);
        AbstractC2255a.d(sbW.toString());
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f21001a;
        int i10 = this.f21002b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                sb.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i11];
            if (i11 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i11++;
        }
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }

    public /* synthetic */ C2182G() {
        this(16);
    }
}
