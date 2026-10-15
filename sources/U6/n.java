package u6;

import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC2251f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Object[] f21348A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final n f21349B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f21350v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f21351w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Object[] f21352x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f21353y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient int f21354z;

    static {
        Object[] objArr = new Object[0];
        f21348A = objArr;
        f21349B = new n(0, 0, 0, objArr, objArr);
    }

    public n(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.f21350v = objArr;
        this.f21351w = i10;
        this.f21352x = objArr2;
        this.f21353y = i11;
        this.f21354z = i12;
    }

    @Override // u6.AbstractC2246a
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f21350v;
        int i10 = this.f21354z;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // u6.AbstractC2246a
    public final Object[] c() {
        return this.f21350v;
    }

    @Override // u6.AbstractC2246a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f21352x;
            if (objArr.length != 0) {
                int iB = AbstractC1058r0.B(obj.hashCode());
                while (true) {
                    int i10 = iB & this.f21353y;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iB = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // u6.AbstractC2246a
    public final int e() {
        return this.f21354z;
    }

    @Override // u6.AbstractC2246a
    public final int f() {
        return 0;
    }

    @Override // u6.AbstractC2251f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f21351w;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return g().listIterator(0);
    }

    @Override // u6.AbstractC2251f
    public final AbstractC2249d j() {
        return AbstractC2249d.g(this.f21354z, this.f21350v);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f21354z;
    }
}
