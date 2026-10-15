package com.google.firebase.sessions;

import A3.e;
import A6.a;
import A6.b;
import B6.d;
import B6.l;
import B6.u;
import B7.n;
import E7.h;
import H4.f;
import P7.k;
import U.o;
import W2.A;
import a1.C0641j;
import android.content.Context;
import androidx.annotation.Keep;
import b6.C0779c;
import b7.InterfaceC0787b;
import b8.AbstractC0819q;
import c7.C0877f;
import c7.InterfaceC0875d;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import l7.AbstractC1760t;
import l7.C1750i;
import l7.C1757p;
import l7.C1759s;
import l7.C1761u;
import l7.D;
import l7.T;
import l7.r;
import n7.C1822a;
import n7.c;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";
    private static final C1761u Companion = new C1761u();
    private static final u appContext = u.a(Context.class);
    private static final u firebaseApp = u.a(C2338f.class);
    private static final u firebaseInstallationsApi = u.a(InterfaceC0875d.class);
    private static final u backgroundDispatcher = new u(a.class, AbstractC0819q.class);
    private static final u blockingDispatcher = new u(b.class, AbstractC0819q.class);
    private static final u transportFactory = u.a(f.class);
    private static final u firebaseSessionsComponent = u.a(r.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1757p getComponents$lambda$0(d dVar) {
        return (C1757p) ((C1750i) ((r) dVar.d(firebaseSessionsComponent))).f18295p.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r getComponents$lambda$1(d dVar) {
        Object objD = dVar.d(appContext);
        k.e(objD, "get(...)");
        Object objD2 = dVar.d(backgroundDispatcher);
        k.e(objD2, "get(...)");
        Object objD3 = dVar.d(blockingDispatcher);
        k.e(objD3, "get(...)");
        Object objD4 = dVar.d(firebaseApp);
        k.e(objD4, "get(...)");
        Object objD5 = dVar.d(firebaseInstallationsApi);
        k.e(objD5, "get(...)");
        InterfaceC0787b interfaceC0787bG = dVar.g(transportFactory);
        k.e(interfaceC0787bG, "getProvider(...)");
        C1750i c1750i = new C1750i();
        c1750i.f18283a = W0.a.a((C2338f) objD4);
        W0.a aVarA = W0.a.a((Context) objD);
        c1750i.f18284b = aVarA;
        c1750i.f18285c = C1822a.a(new A(15, aVarA));
        c1750i.f18286d = C1822a.a(AbstractC1760t.f18321a);
        c1750i.e = W0.a.a((InterfaceC0875d) objD5);
        c1750i.f18287f = C1822a.a(new C0779c(13, c1750i.f18283a));
        W0.a aVarA2 = W0.a.a((h) objD3);
        c1750i.g = aVarA2;
        c1750i.f18288h = C1822a.a(new o(21, c1750i.f18287f, aVarA2));
        c1750i.f18289i = W0.a.a((h) objD2);
        c1750i.j = C1822a.a(new D(c1750i.f18285c, C1822a.a(new T(c1750i.f18286d, c1750i.e, c1750i.f18287f, c1750i.f18288h, C1822a.a(new C1759s(c1750i.f18289i, c1750i.f18286d, C1822a.a(new o(20, c1750i.f18284b, c1750i.g)), 1)), 1)), 1));
        c cVarA = C1822a.a(AbstractC1760t.f18322b);
        c1750i.f18290k = cVarA;
        c1750i.f18291l = C1822a.a(new e(20, c1750i.f18286d, cVarA));
        c1750i.f18292m = C1822a.a(new T(c1750i.f18283a, c1750i.e, c1750i.j, C1822a.a(new C0641j(12, W0.a.a(interfaceC0787bG))), c1750i.f18289i, 0));
        c1750i.f18293n = C1822a.a(new C1759s(c1750i.f18284b, c1750i.g, C1822a.a(new A(12, c1750i.f18291l)), 0));
        c cVarA2 = C1822a.a(new N6.c(c1750i.j, c1750i.f18291l, c1750i.f18292m, c1750i.f18286d, c1750i.f18293n, C1822a.a(new D(c1750i.f18284b, c1750i.f18290k, 0)), c1750i.f18289i, 3));
        c1750i.f18294o = cVarA2;
        c1750i.f18295p = C1822a.a(new h7.u(c1750i.f18283a, c1750i.j, c1750i.f18289i, C1822a.a(new C0641j(13, cVarA2))));
        return c1750i;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<B6.c> getComponents() {
        B6.b bVarB = B6.c.b(C1757p.class);
        bVarB.f1605a = LIBRARY_NAME;
        bVarB.a(l.a(firebaseSessionsComponent));
        bVarB.f1609f = new C0877f(10);
        bVarB.c(2);
        B6.c cVarB = bVarB.b();
        B6.b bVarB2 = B6.c.b(r.class);
        bVarB2.f1605a = "fire-sessions-component";
        bVarB2.a(l.a(appContext));
        bVarB2.a(l.a(backgroundDispatcher));
        bVarB2.a(l.a(blockingDispatcher));
        bVarB2.a(l.a(firebaseApp));
        bVarB2.a(l.a(firebaseInstallationsApi));
        bVarB2.a(new l(transportFactory, 1, 1));
        bVarB2.f1609f = new C0877f(11);
        return n.a0(cVarB, bVarB2.b(), K0.c.s(LIBRARY_NAME, "3.0.1"));
    }
}
