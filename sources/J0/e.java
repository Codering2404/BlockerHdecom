package j0;

import B7.n;
import P7.k;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class e implements RandomAccess {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object[] f17514s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C1634b f17515t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17516u = 0;

    public e(Object[] objArr) {
        this.f17514s = objArr;
    }

    public final void a(int i10, Object obj) {
        int i11 = this.f17516u + 1;
        if (this.f17514s.length < i11) {
            o(i11);
        }
        Object[] objArr = this.f17514s;
        int i12 = this.f17516u;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i12 - i10);
        }
        objArr[i10] = obj;
        this.f17516u++;
    }

    public final void b(Object obj) {
        int i10 = this.f17516u + 1;
        if (this.f17514s.length < i10) {
            o(i10);
        }
        Object[] objArr = this.f17514s;
        int i11 = this.f17516u;
        objArr[i11] = obj;
        this.f17516u = i11 + 1;
    }

    public final void c(int i10, e eVar) {
        int i11 = eVar.f17516u;
        if (i11 == 0) {
            return;
        }
        int i12 = this.f17516u + i11;
        if (this.f17514s.length < i12) {
            o(i12);
        }
        Object[] objArr = this.f17514s;
        int i13 = this.f17516u;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(eVar.f17514s, 0, objArr, i10, i11);
        this.f17516u += i11;
    }

    public final void e(int i10, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i11 = this.f17516u + size;
        if (this.f17514s.length < i11) {
            o(i11);
        }
        Object[] objArr = this.f17514s;
        int i12 = this.f17516u;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.f17516u += size;
    }

    public final boolean f(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.f17516u + size;
        if (this.f17514s.length < i12) {
            o(i12);
        }
        Object[] objArr = this.f17514s;
        int i13 = this.f17516u;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i13 - i10);
        }
        for (Object obj : collection) {
            int i14 = i11 + 1;
            if (i11 < 0) {
                n.e0();
                throw null;
            }
            objArr[i11 + i10] = obj;
            i11 = i14;
        }
        this.f17516u += size;
        return true;
    }

    public final List g() {
        C1634b c1634b = this.f17515t;
        if (c1634b != null) {
            return c1634b;
        }
        C1634b c1634b2 = new C1634b(this);
        this.f17515t = c1634b2;
        return c1634b2;
    }

    public final void h() {
        Object[] objArr = this.f17514s;
        int i10 = this.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f17516u = 0;
    }

    public final boolean i(Object obj) {
        int i10 = this.f17516u - 1;
        if (i10 >= 0) {
            for (int i11 = 0; !k.a(this.f17514s[i11], obj); i11++) {
                if (i11 != i10) {
                }
            }
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        Object[] objArr = this.f17514s;
        int i10 = this.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            if (k.a(obj, objArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final boolean l(Object obj) {
        int iJ = j(obj);
        if (iJ < 0) {
            return false;
        }
        m(iJ);
        return true;
    }

    public final Object m(int i10) {
        Object[] objArr = this.f17514s;
        Object obj = objArr[i10];
        int i11 = this.f17516u;
        if (i10 != i11 - 1) {
            int i12 = i10 + 1;
            System.arraycopy(objArr, i12, objArr, i10, i11 - i12);
        }
        int i13 = this.f17516u - 1;
        this.f17516u = i13;
        objArr[i13] = null;
        return obj;
    }

    public final void n(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f17516u;
            if (i11 < i12) {
                Object[] objArr = this.f17514s;
                System.arraycopy(objArr, i11, objArr, i10, i12 - i11);
            }
            int i13 = this.f17516u;
            int i14 = i13 - (i11 - i10);
            int i15 = i13 - 1;
            if (i14 <= i15) {
                int i16 = i14;
                while (true) {
                    this.f17514s[i16] = null;
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f17516u = i14;
        }
    }

    public final void o(int i10) {
        Object[] objArr = this.f17514s;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f17514s = objArr2;
    }
}
