package com.google.firebase;

import A6.a;
import B6.b;
import B6.c;
import B6.l;
import B6.u;
import Z6.d;
import Z6.e;
import Z6.f;
import Z6.g;
import android.content.Context;
import android.os.Build;
import c7.C0877f;
import com.google.firebase.components.ComponentRegistrar;
import j7.C1671a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        b bVarB = c.b(j7.b.class);
        bVarB.a(new l(2, 0, C1671a.class));
        bVarB.f1609f = new C0877f(8);
        arrayList.add(bVarB.b());
        u uVar = new u(a.class, Executor.class);
        b bVar = new b(d.class, new Class[]{f.class, g.class});
        bVar.a(l.b(Context.class));
        bVar.a(l.b(C2338f.class));
        bVar.a(new l(2, 0, e.class));
        bVar.a(new l(1, 1, j7.b.class));
        bVar.a(new l(uVar, 1, 0));
        bVar.f1609f = new Z6.b(uVar, 0);
        arrayList.add(bVar.b());
        arrayList.add(K0.c.s("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(K0.c.s("fire-core", "22.0.0"));
        arrayList.add(K0.c.s("device-name", a(Build.PRODUCT)));
        arrayList.add(K0.c.s("device-model", a(Build.DEVICE)));
        arrayList.add(K0.c.s("device-brand", a(Build.BRAND)));
        arrayList.add(K0.c.v("android-target-sdk", new C0877f(17)));
        arrayList.add(K0.c.v("android-min-sdk", new C0877f(18)));
        arrayList.add(K0.c.v("android-platform", new C0877f(19)));
        arrayList.add(K0.c.v("android-installer", new C0877f(20)));
        try {
            A7.g.f772t.getClass();
            str = "2.1.21";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(K0.c.s("kotlin", str));
        }
        return arrayList;
    }
}
