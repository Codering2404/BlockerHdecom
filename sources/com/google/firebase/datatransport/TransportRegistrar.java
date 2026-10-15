package com.google.firebase.datatransport;

import B6.b;
import B6.c;
import B6.d;
import B6.l;
import B6.u;
import H4.f;
import I4.a;
import K4.q;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f lambda$getComponents$0(d dVar) {
        q.b((Context) dVar.b(Context.class));
        return q.a().c(a.f4764f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f lambda$getComponents$1(d dVar) {
        q.b((Context) dVar.b(Context.class));
        return q.a().c(a.f4764f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f lambda$getComponents$2(d dVar) {
        q.b((Context) dVar.b(Context.class));
        return q.a().c(a.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        b bVarB = c.b(f.class);
        bVarB.f1605a = LIBRARY_NAME;
        bVarB.a(l.b(Context.class));
        bVarB.f1609f = new B0.d(24);
        c cVarB = bVarB.b();
        b bVarA = c.a(new u(S6.a.class, f.class));
        bVarA.a(l.b(Context.class));
        bVarA.f1609f = new B0.d(25);
        c cVarB2 = bVarA.b();
        b bVarA2 = c.a(new u(S6.b.class, f.class));
        bVarA2.a(l.b(Context.class));
        bVarA2.f1609f = new B0.d(26);
        return Arrays.asList(cVarB, cVarB2, bVarA2.b(), K0.c.s(LIBRARY_NAME, "19.0.0"));
    }
}
