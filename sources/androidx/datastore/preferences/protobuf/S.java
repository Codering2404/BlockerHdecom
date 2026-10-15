package androidx.datastore.preferences.protobuf;

import h0.AbstractC1502c0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC0711b implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final S f11079v = new S(new Object[0], 0, false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f11080t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11081u;

    public S(Object[] objArr, int i10, boolean z9) {
        this.f11105s = z9;
        this.f11080t = objArr;
        this.f11081u = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i10 = this.f11081u;
        Object[] objArr = this.f11080t;
        if (i10 == objArr.length) {
            this.f11080t = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f11080t;
        int i11 = this.f11081u;
        this.f11081u = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i10) {
        if (i10 < 0 || i10 >= this.f11081u) {
            StringBuilder sbW = AbstractC1502c0.w(i10, "Index:", ", Size:");
            sbW.append(this.f11081u);
            throw new IndexOutOfBoundsException(sbW.toString());
        }
    }

    public final S e(int i10) {
        if (i10 >= this.f11081u) {
            return new S(Arrays.copyOf(this.f11080t, i10), this.f11081u, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        c(i10);
        return this.f11080t[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0711b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        c(i10);
        Object[] objArr = this.f11080t;
        Object obj = objArr[i10];
        if (i10 < this.f11081u - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f11081u--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        c(i10);
        Object[] objArr = this.f11080t;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11081u;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 >= 0 && i10 <= (i11 = this.f11081u)) {
            Object[] objArr = this.f11080t;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i10);
                System.arraycopy(this.f11080t, i10, objArr2, i10 + 1, this.f11081u - i10);
                this.f11080t = objArr2;
            }
            this.f11080t[i10] = obj;
            this.f11081u++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "Index:", ", Size:");
        sbW.append(this.f11081u);
        throw new IndexOutOfBoundsException(sbW.toString());
    }
}
