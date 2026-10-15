package androidx.lifecycle;

import A2.AbstractC0032n;
import android.app.Application;
import android.os.Bundle;
import e3.InterfaceC1275e;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f11271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f11272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f11273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0032n f11274d;
    public final U.o e;

    public e0() {
        this.f11272b = new i0(null);
    }

    @Override // androidx.lifecycle.j0
    public final h0 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.j0
    public final h0 b(P7.e eVar, G2.e eVar2) {
        return c(AbstractC1819a.x(eVar), eVar2);
    }

    @Override // androidx.lifecycle.j0
    public final h0 c(Class cls, G2.e eVar) {
        F5.D d6 = k0.f11295b;
        LinkedHashMap linkedHashMap = eVar.f4173a;
        String str = (String) linkedHashMap.get(d6);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(b0.f11252a) == null || linkedHashMap.get(b0.f11253b) == null) {
            if (this.f11274d != null) {
                return d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(i0.e);
        boolean zIsAssignableFrom = AbstractC0735a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? f0.a(cls, f0.f11278b) : f0.a(cls, f0.f11277a);
        return constructorA == null ? this.f11272b.c(cls, eVar) : (!zIsAssignableFrom || application == null) ? f0.b(cls, constructorA, b0.c(eVar)) : f0.b(cls, constructorA, application, b0.c(eVar));
    }

    public final h0 d(Class cls, String str) {
        Z z9;
        AbstractC0032n abstractC0032n = this.f11274d;
        if (abstractC0032n == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC0735a.class.isAssignableFrom(cls);
        Application application = this.f11271a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? f0.a(cls, f0.f11278b) : f0.a(cls, f0.f11277a);
        if (constructorA == null) {
            if (application != null) {
                return this.f11272b.a(cls);
            }
            if (A2.W.f374b == null) {
                A2.W.f374b = new A2.W(3);
            }
            P7.k.c(A2.W.f374b);
            return B8.l.o(cls);
        }
        U.o oVar = this.e;
        P7.k.c(oVar);
        Bundle bundleC = oVar.c(str);
        if (bundleC == null) {
            bundleC = this.f11273c;
        }
        if (bundleC == null) {
            z9 = new Z();
        } else {
            ClassLoader classLoader = Z.class.getClassLoader();
            P7.k.c(classLoader);
            bundleC.setClassLoader(classLoader);
            C7.g gVar = new C7.g(bundleC.size());
            for (String str2 : bundleC.keySet()) {
                P7.k.c(str2);
                gVar.put(str2, bundleC.get(str2));
            }
            z9 = new Z(gVar.c());
        }
        a0 a0Var = new a0(str, z9);
        a0Var.t(abstractC0032n, oVar);
        EnumC0756w enumC0756wM = abstractC0032n.m();
        if (enumC0756wM == EnumC0756w.f11308t || enumC0756wM.compareTo(EnumC0756w.f11310v) >= 0) {
            oVar.A();
        } else {
            abstractC0032n.g(new C0747m(abstractC0032n, oVar));
        }
        h0 h0VarB = (!zIsAssignableFrom || application == null) ? f0.b(cls, constructorA, z9) : f0.b(cls, constructorA, application, z9);
        h0VarB.b("androidx.lifecycle.savedstate.vm.tag", a0Var);
        return h0VarB;
    }

    public e0(Application application, InterfaceC1275e interfaceC1275e, Bundle bundle) {
        i0 i0Var;
        this.e = interfaceC1275e.b();
        this.f11274d = interfaceC1275e.i();
        this.f11273c = bundle;
        this.f11271a = application;
        if (application != null) {
            if (i0.f11291d == null) {
                i0.f11291d = new i0(application);
            }
            i0Var = i0.f11291d;
            P7.k.c(i0Var);
        } else {
            i0Var = new i0(null);
        }
        this.f11272b = i0Var;
    }
}
