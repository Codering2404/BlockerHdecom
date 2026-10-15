package com.google.firebase.analytics.connector.internal;

import B6.b;
import B6.d;
import B6.l;
import B6.n;
import K5.o;
import Y6.c;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.C0958o0;
import com.google.firebase.components.ComponentRegistrar;
import com.google.gson.internal.f;
import com.google.gson.internal.g;
import g5.z;
import java.util.Arrays;
import java.util.List;
import w6.C2338f;
import y6.C2418b;
import y6.InterfaceC2417a;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static InterfaceC2417a lambda$getComponents$0(d dVar) {
        C2338f c2338f = (C2338f) dVar.b(C2338f.class);
        Context context = (Context) dVar.b(Context.class);
        c cVar = (c) dVar.b(c.class);
        z.g(c2338f);
        z.g(context);
        z.g(cVar);
        z.g(context.getApplicationContext());
        if (C2418b.f22402c == null) {
            synchronized (C2418b.class) {
                try {
                    if (C2418b.f22402c == null) {
                        Bundle bundle = new Bundle(1);
                        c2338f.a();
                        if ("[DEFAULT]".equals(c2338f.f21771b)) {
                            ((n) cVar).a(o.f5147t, g.f13419v);
                            bundle.putBoolean("dataCollectionDefaultEnabled", c2338f.h());
                        }
                        C2418b.f22402c = new C2418b(C0958o0.c(context, bundle).f12492b);
                    }
                } finally {
                }
            }
        }
        return C2418b.f22402c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<B6.c> getComponents() {
        b bVarB = B6.c.b(InterfaceC2417a.class);
        bVarB.a(l.b(C2338f.class));
        bVarB.a(l.b(Context.class));
        bVarB.a(l.b(c.class));
        bVarB.f1609f = f.f13415u;
        bVarB.c(2);
        return Arrays.asList(bVarB.b(), K0.c.s("fire-analytics", "23.0.0"));
    }
}
