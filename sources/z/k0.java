package z;

import Q0.InterfaceC0431v;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f22589s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m0 f22590t;

    public /* synthetic */ k0(m0 m0Var, int i10) {
        this.f22589s = i10;
        this.f22590t = m0Var;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f22589s) {
            case 0:
                this.f22590t.E0();
                return A7.B.f762a;
            case 1:
                return new C2459b(this.f22590t.f22614V);
            default:
                InterfaceC0431v interfaceC0431v = (InterfaceC0431v) this.f22590t.f22612T.getValue();
                return new C2459b(interfaceC0431v != null ? interfaceC0431v.I(0L) : 9205357640488583168L);
        }
    }
}
