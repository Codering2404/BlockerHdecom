package u6;

import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: u6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2251f extends AbstractC2246a implements Set {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f21325u = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient AbstractC2249d f21326t;

    public static int h(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static AbstractC2251f i(int i10, Object... objArr) {
        if (i10 == 0) {
            return n.f21349B;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new o(obj);
        }
        int iH = h(i10);
        Object[] objArr2 = new Object[iH];
        int i11 = iH - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object obj2 = objArr[i14];
            if (obj2 == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i14);
                throw new NullPointerException(sb.toString());
            }
            int iHashCode = obj2.hashCode();
            int iB = AbstractC1058r0.B(iHashCode);
            while (true) {
                int i15 = iB & i11;
                Object obj3 = objArr2[i15];
                if (obj3 == null) {
                    objArr[i13] = obj2;
                    objArr2[i15] = obj2;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iB++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new o(obj4);
        }
        if (h(i13) < iH / 2) {
            return i(i13, objArr);
        }
        int length = objArr.length;
        if (i13 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new n(i12, i11, i13, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC2251f) && (this instanceof n)) {
            AbstractC2251f abstractC2251f = (AbstractC2251f) obj;
            abstractC2251f.getClass();
            if ((abstractC2251f instanceof n) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        if (this == obj) {
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

    public AbstractC2249d g() {
        AbstractC2249d abstractC2249d = this.f21326t;
        if (abstractC2249d != null) {
            return abstractC2249d;
        }
        AbstractC2249d abstractC2249dJ = j();
        this.f21326t = abstractC2249dJ;
        return abstractC2249dJ;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    public AbstractC2249d j() {
        Object[] array = toArray(AbstractC2246a.f21314s);
        C2247b c2247b = AbstractC2249d.f21321t;
        return AbstractC2249d.g(array.length, array);
    }
}
