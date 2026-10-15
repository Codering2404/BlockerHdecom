package h0;

/* JADX INFO: loaded from: classes.dex */
public final class G implements B0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O7.c f16466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public H f16467t;

    public G(O7.c cVar) {
        this.f16466s = cVar;
    }

    @Override // h0.B0
    public final void a() {
        this.f16467t = (H) this.f16466s.j(C1499b.f16581b);
    }

    @Override // h0.B0
    public final void d() {
        H h8 = this.f16467t;
        if (h8 != null) {
            h8.a();
        }
        this.f16467t = null;
    }

    @Override // h0.B0
    public final void c() {
    }
}
