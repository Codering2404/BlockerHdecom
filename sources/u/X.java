package u;

/* JADX INFO: loaded from: classes.dex */
public final class X extends B7.A {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21057s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ W f21058t;

    public X(W w9) {
        this.f21058t = w9;
    }

    @Override // B7.A
    public final int a() {
        int i10 = this.f21057s;
        this.f21057s = i10 + 1;
        return this.f21058t.d(i10);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21057s < this.f21058t.f();
    }
}
