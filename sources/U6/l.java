package u6;

import java.util.Objects;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC2249d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient Object[] f21338u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f21339v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f21340w;

    public l(Object[] objArr, int i10, int i11) {
        this.f21338u = objArr;
        this.f21339v = i10;
        this.f21340w = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC1819a.m(i10, this.f21340w);
        Object obj = this.f21338u[(i10 * 2) + this.f21339v];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21340w;
    }
}
