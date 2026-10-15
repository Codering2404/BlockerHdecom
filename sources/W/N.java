package W;

import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N implements InterfaceC0547q, P7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ O7.a f8632s;

    public N(O7.a aVar) {
        this.f8632s = aVar;
    }

    @Override // W.InterfaceC0547q
    public final /* synthetic */ long a() {
        return ((C2459b) this.f8632s.a()).f22713a;
    }

    @Override // P7.g
    public final A7.e b() {
        return this.f8632s;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC0547q) || !(obj instanceof P7.g)) {
            return false;
        }
        return P7.k.a(this.f8632s, ((P7.g) obj).b());
    }

    public final int hashCode() {
        return this.f8632s.hashCode();
    }
}
