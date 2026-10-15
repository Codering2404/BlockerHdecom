package androidx.lifecycle;

import A2.AbstractC0032n;
import B.C0094g0;
import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import b8.q0;
import c8.C0885d;
import com.blockerhero.R;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import e3.InterfaceC1274d;
import e3.InterfaceC1275e;
import g8.AbstractC1461m;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import q.C1983a;
import r.C2008f;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F5.C f11252a = new F5.C(24);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F5.D f11253b = new F5.D(24);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F5.C f11254c = new F5.C(25);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I2.c f11255d = new I2.c();

    /* JADX WARN: Multi-variable type inference failed */
    public static C0744j a(Z2.j jVar) {
        E7.i iVar = E7.i.f2704s;
        P7.k.f(jVar, "<this>");
        C0750p c0750p = new C0750p(jVar, null);
        C0744j c0744j = new C0744j();
        c0744j.f11293l = new C2008f();
        q0 q0Var = new q0(null);
        i8.e eVar = AbstractC0794G.f11569a;
        C0885d c0885d = AbstractC1461m.f16241a.f11928x;
        c0885d.getClass();
        c0744j.f11294m = new C0738d(c0744j, c0750p, 5000L, AbstractC0824w.b(M1.P(c0885d, iVar).j(q0Var)), new C0094g0(27, c0744j));
        if (jVar instanceof e8.Z) {
            if (C1983a.T().U()) {
                c0744j.i(((e8.Z) jVar).getValue());
            } else {
                c0744j.g(((e8.Z) jVar).getValue());
            }
        }
        return c0744j;
    }

    public static final void b(h0 h0Var, U.o oVar, AbstractC0032n abstractC0032n) {
        P7.k.f(oVar, "registry");
        P7.k.f(abstractC0032n, "lifecycle");
        a0 a0Var = (a0) h0Var.d("androidx.lifecycle.savedstate.vm.tag");
        if (a0Var == null || a0Var.f11249u) {
            return;
        }
        a0Var.t(abstractC0032n, oVar);
        EnumC0756w enumC0756wM = abstractC0032n.m();
        if (enumC0756wM == EnumC0756w.f11308t || enumC0756wM.compareTo(EnumC0756w.f11310v) >= 0) {
            oVar.A();
        } else {
            abstractC0032n.g(new C0747m(abstractC0032n, oVar));
        }
    }

    public static final Z c(G2.c cVar) {
        P7.k.f(cVar, "<this>");
        InterfaceC1275e interfaceC1275e = (InterfaceC1275e) cVar.a(f11252a);
        if (interfaceC1275e == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        m0 m0Var = (m0) cVar.a(f11253b);
        if (m0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) cVar.a(f11254c);
        String str = (String) cVar.a(k0.f11295b);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        InterfaceC1274d interfaceC1274dR = interfaceC1275e.b().r();
        Bundle bundle2 = null;
        c0 c0Var = interfaceC1274dR instanceof c0 ? (c0) interfaceC1274dR : null;
        if (c0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap = i(m0Var).f11268b;
        Z z9 = (Z) linkedHashMap.get(str);
        if (z9 == null) {
            c0Var.b();
            Bundle bundle3 = c0Var.f11261c;
            if (bundle3 != null && bundle3.containsKey(str)) {
                Bundle bundle4 = bundle3.getBundle(str);
                if (bundle4 == null) {
                    bundle4 = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                }
                bundle3.remove(str);
                if (bundle3.isEmpty()) {
                    c0Var.f11261c = null;
                }
                bundle2 = bundle4;
            }
            if (bundle2 != null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                z9 = new Z();
            } else {
                ClassLoader classLoader = Z.class.getClassLoader();
                P7.k.c(classLoader);
                bundle.setClassLoader(classLoader);
                C7.g gVar = new C7.g(bundle.size());
                for (String str2 : bundle.keySet()) {
                    P7.k.c(str2);
                    gVar.put(str2, bundle.get(str2));
                }
                z9 = new Z(gVar.c());
            }
            linkedHashMap.put(str, z9);
        }
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Activity activity, EnumC0755v enumC0755v) {
        P7.k.f(activity, "activity");
        P7.k.f(enumC0755v, "event");
        if (activity instanceof D) {
            AbstractC0032n abstractC0032nI = ((D) activity).i();
            if (abstractC0032nI instanceof F) {
                ((F) abstractC0032nI).y(enumC0755v);
            }
        }
    }

    public static final void e(InterfaceC1275e interfaceC1275e) {
        P7.k.f(interfaceC1275e, "<this>");
        EnumC0756w enumC0756wM = interfaceC1275e.i().m();
        if (enumC0756wM != EnumC0756w.f11308t && enumC0756wM != EnumC0756w.f11309u) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC1275e.b().r() == null) {
            c0 c0Var = new c0(interfaceC1275e.b(), (m0) interfaceC1275e);
            interfaceC1275e.b().w("androidx.lifecycle.internal.SavedStateHandlesProvider", c0Var);
            interfaceC1275e.i().g(new C0742h(1, c0Var));
        }
    }

    public static final D f(View view) {
        P7.k.f(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            D d6 = tag instanceof D ? (D) tag : null;
            if (d6 != null) {
                return d6;
            }
            Object objP = T3.a.p(view);
            view = objP instanceof View ? (View) objP : null;
        }
        return null;
    }

    public static final m0 g(View view) {
        P7.k.f(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            m0 m0Var = tag instanceof m0 ? (m0) tag : null;
            if (m0Var != null) {
                return m0Var;
            }
            Object objP = T3.a.p(view);
            view = objP instanceof View ? (View) objP : null;
        }
        return null;
    }

    public static final C0758y h(MainActivity mainActivity) {
        C0758y c0758y;
        F f7 = mainActivity.f5028s;
        P7.k.f(f7, "<this>");
        loop0: while (true) {
            k0 k0Var = (k0) f7.f483s;
            c0758y = (C0758y) ((AtomicReference) k0Var.f11296a).get();
            if (c0758y == null) {
                q0 q0VarD = AbstractC0824w.d();
                i8.e eVar = AbstractC0794G.f11569a;
                c0758y = new C0758y(f7, M1.P(q0VarD, AbstractC1461m.f16241a.f11928x));
                AtomicReference atomicReference = (AtomicReference) k0Var.f11296a;
                while (!atomicReference.compareAndSet(null, c0758y)) {
                    if (atomicReference.get() != null) {
                        break;
                    }
                }
                i8.e eVar2 = AbstractC0794G.f11569a;
                AbstractC0824w.y(c0758y, AbstractC1461m.f16241a.f11928x, null, new C0757x(c0758y, null), 2);
                break loop0;
            }
            break;
        }
        return c0758y;
    }

    public static final d0 i(m0 m0Var) {
        P7.k.f(m0Var, "<this>");
        k0 k0VarL = F5.C.l(m0Var, new A2.W(2), 4);
        return (d0) ((h7.u) k0VarL.f11296a).c(P7.x.a(d0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final I2.a j(h0 h0Var) {
        I2.a aVar;
        P7.k.f(h0Var, "<this>");
        synchronized (f11255d) {
            aVar = (I2.a) h0Var.d("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                E7.h hVar = E7.i.f2704s;
                try {
                    i8.e eVar = AbstractC0794G.f11569a;
                    hVar = AbstractC1461m.f16241a.f11928x;
                } catch (A7.j | IllegalStateException unused) {
                }
                I2.a aVar2 = new I2.a(hVar.j(AbstractC0824w.d()));
                h0Var.b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static void k(Activity activity) {
        P7.k.f(activity, "activity");
        if (Build.VERSION.SDK_INT >= 29) {
            X.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new X());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new Y(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public static final void l(View view, D d6) {
        P7.k.f(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, d6);
    }

    public static final void m(View view, m0 m0Var) {
        P7.k.f(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, m0Var);
    }
}
