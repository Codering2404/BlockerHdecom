package R;

import A2.A;
import Q0.InterfaceC0431v;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class d implements S.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f7089s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f7090t;

    public d(f fVar, long j) {
        this.f7090t = fVar;
        this.f7089s = j;
    }

    @Override // S.d
    public final C2460c h(InterfaceC0431v interfaceC0431v) {
        return AbstractC0925h2.c(u(interfaceC0431v), 0L);
    }

    @Override // S.d
    public final O.c k0() {
        return android.support.v4.media.session.a.m(this.f7090t);
    }

    @Override // S.d
    public final long u(InterfaceC0431v interfaceC0431v) {
        InterfaceC0431v interfaceC0431v2 = (InterfaceC0431v) this.f7090t.f7096J.getValue();
        if (interfaceC0431v2 != null) {
            return interfaceC0431v.k(interfaceC0431v2, this.f7089s);
        }
        D.a.d("Tried to open context menu before the anchor was placed.");
        throw new A();
    }
}
