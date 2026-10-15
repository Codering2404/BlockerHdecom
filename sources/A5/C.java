package A5;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class C extends r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Object[] f655A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C f656B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f657v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f658w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Object[] f659x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f660y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient int f661z;

    static {
        Object[] objArr = new Object[0];
        f655A = objArr;
        f656B = new C(0, 0, 0, objArr, objArr);
    }

    public C(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.f657v = objArr;
        this.f658w = i10;
        this.f659x = objArr2;
        this.f660y = i11;
        this.f661z = i12;
    }

    @Override // A5.AbstractC0054k
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f657v;
        int i10 = this.f661z;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // A5.AbstractC0054k
    public final int c() {
        return this.f661z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f659x;
            if (objArr.length != 0) {
                int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
                while (true) {
                    int i10 = iRotateLeft & this.f660y;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iRotateLeft = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // A5.AbstractC0054k
    public final int e() {
        return 0;
    }

    @Override // A5.AbstractC0054k
    public final I f() {
        return j().listIterator(0);
    }

    @Override // A5.AbstractC0054k
    public final Object[] g() {
        return this.f657v;
    }

    @Override // A5.r, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f658w;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // A5.r
    public final AbstractC0059p m() {
        return AbstractC0059p.j(this.f661z, this.f657v);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f661z;
    }
}
