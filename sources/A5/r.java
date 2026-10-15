package A5;

import h0.AbstractC1502c0;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends AbstractC0054k implements Set {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f740u = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient AbstractC0059p f741t;

    public static r h(int i10, Object... objArr) {
        if (i10 == 0) {
            return C.f656B;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new G(obj);
        }
        int i11 = i(i10);
        Object[] objArr2 = new Object[i11];
        int i12 = i11 - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i10; i15++) {
            Object obj2 = objArr[i15];
            if (obj2 == null) {
                throw new NullPointerException(AbstractC1502c0.r(i15, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) iHashCode) * (-862048943)), 15)) * 461845907);
            while (true) {
                int i16 = iRotateLeft & i12;
                Object obj3 = objArr2[i16];
                if (obj3 == null) {
                    objArr[i14] = obj2;
                    objArr2[i16] = obj2;
                    i13 += iHashCode;
                    i14++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iRotateLeft++;
                }
            }
        }
        Arrays.fill(objArr, i14, i10, (Object) null);
        if (i14 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new G(obj4);
        }
        if (i(i14) < i11 / 2) {
            return h(i14, objArr);
        }
        if (i14 <= 0) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new C(i13, i12, i14, objArr, objArr2);
    }

    public static int i(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof r) && (this instanceof C)) {
            r rVar = (r) obj;
            rVar.getClass();
            if (rVar instanceof C) {
                if (((C) this).f658w != obj.hashCode()) {
                    return false;
                }
            }
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC0045b.b(this);
    }

    public AbstractC0059p j() {
        AbstractC0059p abstractC0059p = this.f741t;
        if (abstractC0059p != null) {
            return abstractC0059p;
        }
        AbstractC0059p abstractC0059pM = m();
        this.f741t = abstractC0059pM;
        return abstractC0059pM;
    }

    public AbstractC0059p m() {
        Object[] array = toArray(AbstractC0054k.f719s);
        C0055l c0055l = AbstractC0059p.f735t;
        return AbstractC0059p.j(array.length, array);
    }
}
