package u6;

import java.util.AbstractMap;
import java.util.Objects;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC2249d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ j f21332u;

    public i(j jVar) {
        this.f21332u = jVar;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        j jVar = this.f21332u;
        AbstractC1819a.m(i10, jVar.f21335x);
        int i11 = i10 * 2;
        Object[] objArr = jVar.f21334w;
        Object obj = objArr[i11];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21332u.f21335x;
    }
}
