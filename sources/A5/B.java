package A5;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC0059p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final B f652w = new B(0, new Object[0]);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient Object[] f653u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f654v;

    public B(int i10, Object[] objArr) {
        this.f653u = objArr;
        this.f654v = i10;
    }

    @Override // A5.AbstractC0059p, A5.AbstractC0054k
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f653u;
        int i10 = this.f654v;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // A5.AbstractC0054k
    public final int c() {
        return this.f654v;
    }

    @Override // A5.AbstractC0054k
    public final int e() {
        return 0;
    }

    @Override // A5.AbstractC0054k
    public final Object[] g() {
        return this.f653u;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC0045b.e(i10, this.f654v);
        Object obj = this.f653u[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f654v;
    }
}
