package l0;

import B7.k;
import com.google.android.gms.internal.measurement.D1;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC1718c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f17983t = new i(new Object[0]);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object[] f17984s;

    public i(Object[] objArr) {
        this.f17984s = objArr;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        return this.f17984s.length;
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c e(int i10, Object obj) {
        Object[] objArr = this.f17984s;
        D1.s(i10, objArr.length);
        if (i10 == objArr.length) {
            return g(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            k.R(0, i10, 6, objArr, objArr2);
            k.N(i10 + 1, i10, objArr.length, objArr, objArr2);
            objArr2[i10] = obj;
            return new i(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        P7.k.e(objArrCopyOf, "copyOf(...)");
        k.N(i10 + 1, i10, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new C1720e(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c g(Object obj) {
        Object[] objArr = this.f17984s;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new C1720e(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        P7.k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[objArr.length] = obj;
        return new i(objArrCopyOf);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        D1.r(i10, c());
        return this.f17984s[i10];
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c h(Collection collection) {
        Object[] objArr = this.f17984s;
        if (collection.size() + objArr.length > 32) {
            C1721f c1721fJ = j();
            c1721fJ.addAll(collection);
            return c1721fJ.g();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        P7.k.e(objArrCopyOf, "copyOf(...)");
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new i(objArrCopyOf);
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final int indexOf(Object obj) {
        return k.Z(this.f17984s, obj);
    }

    @Override // l0.AbstractC1718c
    public final C1721f j() {
        return new C1721f(this, null, this.f17984s, 0);
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f17984s;
        P7.k.f(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i10 = length - 1;
                if (objArr[length] == null) {
                    return length;
                }
                if (i10 < 0) {
                    return -1;
                }
                length = i10;
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i11 = length2 - 1;
                if (obj.equals(objArr[length2])) {
                    return length2;
                }
                if (i11 < 0) {
                    return -1;
                }
                length2 = i11;
            }
        }
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final ListIterator listIterator(int i10) {
        D1.s(i10, c());
        return new C1719d(this.f17984s, i10, c());
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c m(C1717b c1717b) {
        Object[] objArr = this.f17984s;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z9 = false;
        for (int i10 = 0; i10 < length2; i10++) {
            Object obj = objArr[i10];
            if (((Boolean) c1717b.j(obj)).booleanValue()) {
                if (!z9) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    P7.k.e(objArrCopyOf, "copyOf(...)");
                    z9 = true;
                    length = i10;
                }
            } else if (z9) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? f17983t : new i(k.T(objArrCopyOf, 0, length));
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c n(int i10) {
        Object[] objArr = this.f17984s;
        D1.r(i10, objArr.length);
        if (objArr.length == 1) {
            return f17983t;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        P7.k.e(objArrCopyOf, "copyOf(...)");
        k.N(i10, i10 + 1, objArr.length, objArr, objArrCopyOf);
        return new i(objArrCopyOf);
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c o(int i10, Object obj) {
        Object[] objArr = this.f17984s;
        D1.r(i10, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        P7.k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = obj;
        return new i(objArrCopyOf);
    }
}
