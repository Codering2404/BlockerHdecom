package e3;

import A0.I;
import P7.k;
import U.o;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.B;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0755v;
import androidx.lifecycle.b0;
import androidx.lifecycle.h0;
import androidx.lifecycle.l0;
import androidx.lifecycle.m0;
import c.AbstractActivityC0845j;
import c.C0841f;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: e3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1272b implements B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15125s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InterfaceC1275e f15126t;

    public /* synthetic */ C1272b(int i10, Object obj) {
        this.f15125s = i10;
        this.f15126t = (InterfaceC1275e) obj;
    }

    @Override // androidx.lifecycle.B
    public final void p(D d6, EnumC0755v enumC0755v) {
        View view;
        switch (this.f15125s) {
            case 0:
                if (enumC0755v != EnumC0755v.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                d6.i().r(this);
                InterfaceC1275e interfaceC1275e = this.f15126t;
                Bundle bundleC = interfaceC1275e.b().c("androidx.savedstate.Restarter");
                if (bundleC == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleC.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, C1272b.class.getClassLoader()).asSubclass(InterfaceC1273c.class);
                        k.c(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                k.c(objNewInstance);
                                if (!(interfaceC1275e instanceof m0)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + interfaceC1275e).toString());
                                }
                                l0 l0VarG = ((m0) interfaceC1275e).g();
                                o oVarB = interfaceC1275e.b();
                                l0VarG.getClass();
                                LinkedHashMap linkedHashMap = l0VarG.f11298a;
                                for (String str2 : new HashSet(linkedHashMap.keySet())) {
                                    k.f(str2, "key");
                                    h0 h0Var = (h0) linkedHashMap.get(str2);
                                    if (h0Var != null) {
                                        b0.b(h0Var, oVarB, interfaceC1275e.i());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    oVarB.A();
                                }
                            } catch (Exception e) {
                                throw new RuntimeException(I.B("Failed to instantiate ", str), e);
                            }
                        } catch (NoSuchMethodException e10) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
                        }
                    } catch (ClassNotFoundException e11) {
                        throw new RuntimeException(I.C("Class ", str, " wasn't found"), e11);
                    }
                }
                return;
            case 1:
                if (enumC0755v != EnumC0755v.ON_STOP || (view = ((A2.B) this.f15126t).Y) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
            default:
                AbstractActivityC0845j abstractActivityC0845j = (AbstractActivityC0845j) this.f15126t;
                if (abstractActivityC0845j.f11729w == null) {
                    C0841f c0841f = (C0841f) abstractActivityC0845j.getLastNonConfigurationInstance();
                    if (c0841f != null) {
                        abstractActivityC0845j.f11729w = c0841f.f11701a;
                    }
                    if (abstractActivityC0845j.f11729w == null) {
                        abstractActivityC0845j.f11729w = new l0();
                    }
                }
                abstractActivityC0845j.f5028s.r(this);
                return;
        }
    }

    public C1272b(InterfaceC1275e interfaceC1275e) {
        this.f15125s = 0;
        k.f(interfaceC1275e, "owner");
        this.f15126t = interfaceC1275e;
    }
}
