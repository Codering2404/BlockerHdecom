package u6;

import com.google.android.gms.internal.play_billing.C;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC2251f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient m f21336v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient l f21337w;

    public k(m mVar, l lVar) {
        this.f21336v = mVar;
        this.f21337w = lVar;
    }

    @Override // u6.AbstractC2246a
    public final int b(Object[] objArr) {
        return this.f21337w.b(objArr);
    }

    @Override // u6.AbstractC2246a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f21336v.get(obj) != null;
    }

    @Override // u6.AbstractC2251f
    public final AbstractC2249d g() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final C iterator() {
        return this.f21337w.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f21336v.f21347x;
    }
}
