package e0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Q2 implements A0.v, P7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ G.m f14302s;

    public Q2(G.m mVar) {
        this.f14302s = mVar;
    }

    @Override // A0.v
    public final long a() {
        return ((A0.u) this.f14302s.get()).f154a;
    }

    @Override // P7.g
    public final A7.e b() {
        return this.f14302s;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A0.v) || !(obj instanceof P7.g)) {
            return false;
        }
        return this.f14302s.equals(((P7.g) obj).b());
    }

    public final int hashCode() {
        return this.f14302s.hashCode();
    }
}
