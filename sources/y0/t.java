package y0;

import S0.AbstractC0446f;
import S0.J;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final t f22324s = new t();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        s sVar = (s) obj;
        s sVar2 = (s) obj2;
        int i10 = 0;
        if (f.s(sVar) && f.s(sVar2)) {
            J jX = AbstractC0446f.x(sVar);
            J jX2 = AbstractC0446f.x(sVar2);
            if (!P7.k.a(jX, jX2)) {
                Object[] objArr = new J[16];
                int i11 = 0;
                while (jX != null) {
                    int i12 = i11 + 1;
                    if (objArr.length < i12) {
                        int length = objArr.length;
                        Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                        System.arraycopy(objArr, 0, objArr2, 0, length);
                        objArr = objArr2;
                    }
                    if (i11 != 0) {
                        System.arraycopy(objArr, 0, objArr, 0 + 1, i11 + 0);
                    }
                    objArr[0] = jX;
                    i11++;
                    jX = jX.u();
                }
                Object[] objArr3 = new J[16];
                int i13 = 0;
                while (jX2 != null) {
                    int i14 = i13 + 1;
                    if (objArr3.length < i14) {
                        int length2 = objArr3.length;
                        Object[] objArr4 = new Object[Math.max(i14, length2 * 2)];
                        System.arraycopy(objArr3, 0, objArr4, 0, length2);
                        objArr3 = objArr4;
                    }
                    if (i13 != 0) {
                        System.arraycopy(objArr3, 0, objArr3, 0 + 1, i13 + 0);
                    }
                    objArr3[0] = jX2;
                    i13++;
                    jX2 = jX2.u();
                }
                int iMin = Math.min(i11 - 1, i13 - 1);
                if (iMin >= 0) {
                    while (P7.k.a(objArr[i10], objArr3[i10])) {
                        if (i10 != iMin) {
                            i10++;
                        }
                    }
                    return P7.k.h(((J) objArr[i10]).v(), ((J) objArr3[i10]).v());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (f.s(sVar)) {
                return -1;
            }
            if (f.s(sVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
