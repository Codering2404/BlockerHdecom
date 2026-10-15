package u6;

import java.util.Iterator;
import java.util.ListIterator;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: u6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2248c extends AbstractC2249d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient int f21318u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f21319v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AbstractC2249d f21320w;

    public C2248c(AbstractC2249d abstractC2249d, int i10, int i11) {
        this.f21320w = abstractC2249d;
        this.f21318u = i10;
        this.f21319v = i11;
    }

    @Override // u6.AbstractC2246a
    public final Object[] c() {
        return this.f21320w.c();
    }

    @Override // u6.AbstractC2246a
    public final int e() {
        return this.f21320w.f() + this.f21318u + this.f21319v;
    }

    @Override // u6.AbstractC2246a
    public final int f() {
        return this.f21320w.f() + this.f21318u;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC1819a.m(i10, this.f21319v);
        return this.f21320w.get(i10 + this.f21318u);
    }

    @Override // u6.AbstractC2249d, java.util.List
    /* JADX INFO: renamed from: i */
    public final AbstractC2249d subList(int i10, int i11) {
        AbstractC1819a.o(i10, i11, this.f21319v);
        int i12 = this.f21318u;
        return this.f21320w.subList(i10 + i12, i11 + i12);
    }

    @Override // u6.AbstractC2249d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // u6.AbstractC2249d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21319v;
    }

    @Override // u6.AbstractC2249d, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
        return listIterator(i10);
    }
}
