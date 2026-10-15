package androidx.compose.foundation;

import A.l;
import C.k;
import h0.C;
import h0.V;
import j3.C1639b;
import t0.AbstractC2108a;
import t0.InterfaceC2123p;
import z.InterfaceC2435f0;
import z.j0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f10737a = new C(new C1639b(15), V.f16559x);

    public static final InterfaceC2123p a(InterfaceC2123p interfaceC2123p, k kVar, InterfaceC2435f0 interfaceC2435f0) {
        return interfaceC2435f0 == null ? interfaceC2123p : interfaceC2435f0 instanceof j0 ? interfaceC2123p.e(new IndicationModifierElement(kVar, (j0) interfaceC2435f0)) : AbstractC2108a.b(interfaceC2123p, new l(6, interfaceC2435f0, kVar));
    }
}
