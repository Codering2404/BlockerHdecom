package com.google.firebase.crashlytics;

import A6.a;
import A6.b;
import A6.c;
import B6.l;
import B6.u;
import android.util.Log;
import c7.InterfaceC0875d;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import k7.InterfaceC1712a;
import m7.d;
import w6.C2338f;
import y6.InterfaceC2417a;

/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f13293d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f13294a = new u(a.class, ExecutorService.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f13295b = new u(b.class, ExecutorService.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f13296c = new u(c.class, ExecutorService.class);

    static {
        d dVar = d.f18387s;
        Map map = m7.c.f18386b;
        if (map.containsKey(dVar)) {
            Log.d("FirebaseSessions", "Dependency " + dVar + " already added.");
            return;
        }
        map.put(dVar, new m7.a(new j8.c(true)));
        Log.d("FirebaseSessions", "Dependency to " + dVar + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        B6.b bVarB = B6.c.b(D6.c.class);
        bVarB.f1605a = "fire-cls";
        bVarB.a(l.b(C2338f.class));
        bVarB.a(l.b(InterfaceC0875d.class));
        bVarB.a(new l(this.f13294a, 1, 0));
        bVarB.a(new l(this.f13295b, 1, 0));
        bVarB.a(new l(this.f13296c, 1, 0));
        bVarB.a(new l(0, 2, E6.b.class));
        bVarB.a(new l(0, 2, InterfaceC2417a.class));
        bVarB.a(new l(0, 2, InterfaceC1712a.class));
        bVarB.f1609f = new B6.a(1, this);
        bVarB.c(2);
        return Arrays.asList(bVarB.b(), K0.c.s("fire-cls", "20.0.1"));
    }
}
