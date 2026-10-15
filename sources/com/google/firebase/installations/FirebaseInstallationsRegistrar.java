package com.google.firebase.installations;

import A6.a;
import A6.b;
import B6.c;
import B6.d;
import B6.l;
import B6.u;
import C6.k;
import Z6.e;
import Z6.f;
import androidx.annotation.Keep;
import c7.C0874c;
import c7.C0877f;
import c7.InterfaceC0875d;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static InterfaceC0875d lambda$getComponents$0(d dVar) {
        return new C0874c((C2338f) dVar.b(C2338f.class), dVar.f(f.class), (ExecutorService) dVar.d(new u(a.class, ExecutorService.class)), new k((Executor) dVar.d(new u(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        int i10 = 0;
        B6.b bVarB = c.b(InterfaceC0875d.class);
        bVarB.f1605a = LIBRARY_NAME;
        bVarB.a(l.b(C2338f.class));
        bVarB.a(new l(0, 1, f.class));
        bVarB.a(new l(new u(a.class, ExecutorService.class), 1, 0));
        bVarB.a(new l(new u(b.class, Executor.class), 1, 0));
        bVarB.f1609f = new C0877f(i10);
        c cVarB = bVarB.b();
        e eVar = new e(i10);
        B6.b bVarB2 = c.b(e.class);
        bVarB2.e = 1;
        bVarB2.f1609f = new B6.a(i10, eVar);
        return Arrays.asList(cVarB, bVarB2.b(), K0.c.s(LIBRARY_NAME, "19.0.0"));
    }
}
