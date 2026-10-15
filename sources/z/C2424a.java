package z;

import S0.AbstractC0446f;
import S0.InterfaceC0453m;

/* JADX INFO: renamed from: z.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2424a implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f22530s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AbstractC2448p f22531t;

    public /* synthetic */ C2424a(AbstractC2448p abstractC2448p, int i10) {
        this.f22530s = i10;
        this.f22531t = abstractC2448p;
    }

    @Override // O7.a
    public final Object a() {
        InterfaceC0453m interfaceC0453m;
        switch (this.f22530s) {
            case 0:
                h0.C c9 = androidx.compose.foundation.c.f10737a;
                AbstractC2448p abstractC2448p = this.f22531t;
                InterfaceC2435f0 interfaceC2435f0 = (InterfaceC2435f0) AbstractC0446f.i(abstractC2448p, c9);
                if (!(interfaceC2435f0 instanceof j0)) {
                    D.a.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: " + interfaceC2435f0);
                }
                j0 j0Var = abstractC2448p.f22630Q;
                j0 j0Var2 = (j0) interfaceC2435f0;
                abstractC2448p.f22630Q = j0Var2;
                if (j0Var != null && !P7.k.a(j0Var2, j0Var) && ((interfaceC0453m = abstractC2448p.f22632S) != null || !abstractC2448p.Y)) {
                    if (interfaceC0453m != null) {
                        abstractC2448p.D0(interfaceC0453m);
                    }
                    abstractC2448p.f22632S = null;
                    abstractC2448p.K0();
                }
                return A7.B.f762a;
            default:
                this.f22531t.f22628O.a();
                return Boolean.TRUE;
        }
    }
}
