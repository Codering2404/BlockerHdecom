package com.google.firebase.messaging;

import B6.d;
import B6.l;
import B6.u;
import H4.f;
import Y6.c;
import Z6.g;
import a7.InterfaceC0707a;
import androidx.annotation.Keep;
import c7.InterfaceC0875d;
import com.google.firebase.components.ComponentRegistrar;
import j7.b;
import java.util.Arrays;
import java.util.List;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(u uVar, d dVar) {
        C2338f c2338f = (C2338f) dVar.b(C2338f.class);
        if (dVar.b(InterfaceC0707a.class) == null) {
            return new FirebaseMessaging(c2338f, dVar.f(b.class), dVar.f(g.class), (InterfaceC0875d) dVar.b(InterfaceC0875d.class), dVar.g(uVar), (c) dVar.b(c.class));
        }
        throw new ClassCastException();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<B6.c> getComponents() {
        u uVar = new u(S6.b.class, f.class);
        B6.b bVarB = B6.c.b(FirebaseMessaging.class);
        bVarB.f1605a = LIBRARY_NAME;
        bVarB.a(l.b(C2338f.class));
        bVarB.a(new l(0, 0, InterfaceC0707a.class));
        bVarB.a(new l(0, 1, b.class));
        bVarB.a(new l(0, 1, g.class));
        bVarB.a(l.b(InterfaceC0875d.class));
        bVarB.a(new l(uVar, 0, 1));
        bVarB.a(l.b(c.class));
        bVarB.f1609f = new Z6.b(uVar, 1);
        bVarB.c(1);
        return Arrays.asList(bVarB.b(), K0.c.s(LIBRARY_NAME, "25.0.0"));
    }
}
