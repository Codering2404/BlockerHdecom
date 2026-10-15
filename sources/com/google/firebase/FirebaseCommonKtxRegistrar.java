package com.google.firebase;

import A6.a;
import A6.d;
import B6.b;
import B6.c;
import B6.l;
import B6.u;
import B7.n;
import androidx.annotation.Keep;
import b8.AbstractC0819q;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import w6.g;

/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        b bVarA = c.a(new u(a.class, AbstractC0819q.class));
        bVarA.a(new l(new u(a.class, Executor.class), 1, 0));
        bVarA.f1609f = g.f21777t;
        c cVarB = bVarA.b();
        b bVarA2 = c.a(new u(A6.c.class, AbstractC0819q.class));
        bVarA2.a(new l(new u(A6.c.class, Executor.class), 1, 0));
        bVarA2.f1609f = g.f21778u;
        c cVarB2 = bVarA2.b();
        b bVarA3 = c.a(new u(A6.b.class, AbstractC0819q.class));
        bVarA3.a(new l(new u(A6.b.class, Executor.class), 1, 0));
        bVarA3.f1609f = g.f21779v;
        c cVarB3 = bVarA3.b();
        b bVarA4 = c.a(new u(d.class, AbstractC0819q.class));
        bVarA4.a(new l(new u(d.class, Executor.class), 1, 0));
        bVarA4.f1609f = g.f21780w;
        return n.a0(cVarB, cVarB2, cVarB3, bVarA4.b());
    }
}
