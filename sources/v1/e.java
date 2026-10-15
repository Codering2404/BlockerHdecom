package v1;

import Q0.InterfaceC0433x;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC0433x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2257b f21412s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O7.c f21413t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f21414u;

    public e(C2257b c2257b, O7.c cVar) {
        this.f21412s = c2257b;
        this.f21413t = cVar;
        this.f21414u = c2257b.f21404b;
    }

    @Override // Q0.InterfaceC0433x
    public final Object A() {
        return this.f21414u;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (P7.k.a(this.f21412s.f21404b, eVar.f21412s.f21404b) && this.f21413t == eVar.f21413t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f21413t.hashCode() + (this.f21412s.f21404b.hashCode() * 31);
    }
}
