package A5;

/* JADX INFO: renamed from: A5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0058o extends AbstractC0059p {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient int f728u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f729v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AbstractC0059p f730w;

    public C0058o(AbstractC0059p abstractC0059p, int i10, int i11) {
        this.f730w = abstractC0059p;
        this.f728u = i10;
        this.f729v = i11;
    }

    @Override // A5.AbstractC0054k
    public final int c() {
        return this.f730w.e() + this.f728u + this.f729v;
    }

    @Override // A5.AbstractC0054k
    public final int e() {
        return this.f730w.e() + this.f728u;
    }

    @Override // A5.AbstractC0054k
    public final Object[] g() {
        return this.f730w.g();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC0045b.e(i10, this.f729v);
        return this.f730w.get(i10 + this.f728u);
    }

    @Override // A5.AbstractC0059p, java.util.List
    /* JADX INFO: renamed from: i */
    public final AbstractC0059p subList(int i10, int i11) {
        AbstractC0045b.m(i10, i11, this.f729v);
        int i12 = this.f728u;
        return this.f730w.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f729v;
    }
}
