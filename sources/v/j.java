package V;

import Q0.InterfaceC0431v;
import S0.h0;
import d1.C1103K;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f8394c = new j(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0431v f8395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1103K f8396b;

    public j(InterfaceC0431v interfaceC0431v, C1103K c1103k) {
        this.f8395a = interfaceC0431v;
        this.f8396b = c1103k;
    }

    public static j a(j jVar, h0 h0Var, C1103K c1103k, int i10) {
        InterfaceC0431v interfaceC0431v = h0Var;
        if ((i10 & 1) != 0) {
            interfaceC0431v = jVar.f8395a;
        }
        if ((i10 & 2) != 0) {
            c1103k = jVar.f8396b;
        }
        jVar.getClass();
        return new j(interfaceC0431v, c1103k);
    }
}
