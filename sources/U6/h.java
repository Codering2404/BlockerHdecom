package u6;

import java.util.Objects;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC2249d {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final h f21329w = new h(0, new Object[0]);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient Object[] f21330u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f21331v;

    public h(int i10, Object[] objArr) {
        this.f21330u = objArr;
        this.f21331v = i10;
    }

    @Override // u6.AbstractC2249d, u6.AbstractC2246a
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f21330u;
        int i10 = this.f21331v;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // u6.AbstractC2246a
    public final Object[] c() {
        return this.f21330u;
    }

    @Override // u6.AbstractC2246a
    public final int e() {
        return this.f21331v;
    }

    @Override // u6.AbstractC2246a
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC1819a.m(i10, this.f21331v);
        Object obj = this.f21330u[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21331v;
    }
}
