package c;

/* JADX INFO: renamed from: c.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0831D implements InterfaceC0837b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final x f11680s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0832E f11681t;

    public C0831D(C0832E c0832e, x xVar) {
        P7.k.f(xVar, "onBackPressedCallback");
        this.f11681t = c0832e;
        this.f11680s = xVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [O7.a, P7.i] */
    @Override // c.InterfaceC0837b
    public final void cancel() {
        C0832E c0832e = this.f11681t;
        B7.j jVar = c0832e.f11683b;
        x xVar = this.f11680s;
        jVar.remove(xVar);
        if (P7.k.a(c0832e.f11684c, xVar)) {
            xVar.a();
            c0832e.f11684c = null;
        }
        xVar.f11749b.remove(this);
        ?? r02 = xVar.f11750c;
        if (r02 != 0) {
            r02.a();
        }
        xVar.f11750c = null;
    }
}
