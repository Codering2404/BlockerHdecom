package A2;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.EnumC0755v;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import androidx.lifecycle.l0;
import androidx.lifecycle.m0;
import d0.C1079b;
import e3.InterfaceC1275e;
import g3.C1431a;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements androidx.lifecycle.r, InterfaceC1275e, m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B f438s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l0 f439t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RunnableC0040w f440u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j0 f441v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.lifecycle.F f442w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public A3.c f443x = null;

    public c0(B b10, l0 l0Var, RunnableC0040w runnableC0040w) {
        this.f438s = b10;
        this.f439t = l0Var;
        this.f440u = runnableC0040w;
    }

    @Override // e3.InterfaceC1275e
    public final U.o b() {
        f();
        return (U.o) this.f443x.f527u;
    }

    public final void c(EnumC0755v enumC0755v) {
        this.f442w.y(enumC0755v);
    }

    @Override // androidx.lifecycle.r
    public final j0 d() {
        Application application;
        B b10 = this.f438s;
        j0 j0VarD = b10.d();
        if (!j0VarD.equals(b10.f282j0)) {
            this.f441v = j0VarD;
            return j0VarD;
        }
        if (this.f441v == null) {
            Context applicationContext = b10.K().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f441v = new androidx.lifecycle.e0(application, b10, b10.f291x);
        }
        return this.f441v;
    }

    @Override // androidx.lifecycle.r
    public final G2.e e() {
        Application application;
        B b10 = this.f438s;
        Context applicationContext = b10.K().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        G2.e eVar = new G2.e(0);
        LinkedHashMap linkedHashMap = eVar.f4173a;
        if (application != null) {
            linkedHashMap.put(i0.e, application);
        }
        linkedHashMap.put(androidx.lifecycle.b0.f11252a, b10);
        linkedHashMap.put(androidx.lifecycle.b0.f11253b, this);
        Bundle bundle = b10.f291x;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.b0.f11254c, bundle);
        }
        return eVar;
    }

    public final void f() {
        if (this.f442w == null) {
            this.f442w = new androidx.lifecycle.F(this);
            C1431a c1431a = new C1431a(this, new C1079b(1, this));
            this.f443x = new A3.c(c1431a);
            c1431a.a();
            this.f440u.run();
        }
    }

    @Override // androidx.lifecycle.m0
    public final l0 g() {
        f();
        return this.f439t;
    }

    @Override // androidx.lifecycle.D
    public final AbstractC0032n i() {
        f();
        return this.f442w;
    }
}
