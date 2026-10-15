package A5;

import java.util.AbstractMap;

/* JADX INFO: renamed from: A5.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0062t extends AbstractC0059p {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0063u f747u;

    public C0062t(C0063u c0063u) {
        this.f747u = c0063u;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        C0063u c0063u = this.f747u;
        return new AbstractMap.SimpleImmutableEntry(c0063u.f748v.f752u.f663x.get(i10), c0063u.f748v.f753v.get(i10));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f747u.f748v.f753v.size();
    }
}
