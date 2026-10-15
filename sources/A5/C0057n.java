package A5;

/* JADX INFO: renamed from: A5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0057n extends AbstractC0059p {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient AbstractC0059p f725u;

    public C0057n(AbstractC0059p abstractC0059p) {
        this.f725u = abstractC0059p;
    }

    @Override // A5.AbstractC0059p, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f725u.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC0059p abstractC0059p = this.f725u;
        AbstractC0045b.e(i10, abstractC0059p.size());
        return abstractC0059p.get((abstractC0059p.size() - 1) - i10);
    }

    @Override // A5.AbstractC0059p
    public final AbstractC0059p h() {
        return this.f725u;
    }

    @Override // A5.AbstractC0059p, java.util.List
    /* JADX INFO: renamed from: i */
    public final AbstractC0059p subList(int i10, int i11) {
        AbstractC0059p abstractC0059p = this.f725u;
        AbstractC0045b.m(i10, i11, abstractC0059p.size());
        return abstractC0059p.subList(abstractC0059p.size() - i11, abstractC0059p.size() - i10).h();
    }

    @Override // A5.AbstractC0059p, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f725u.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r0.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // A5.AbstractC0059p, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f725u.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r0.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f725u.size();
    }
}
