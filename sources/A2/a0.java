package A2;

import A0.ViewOnAttachStateChangeListenerC0004e;
import S0.AbstractC0465z;
import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.EnumC0755v;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.m0;
import com.blockerhero.R;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import e0.AbstractC1182g2;
import e3.C1272b;
import g3.C1431a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3.e f412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A3.i f413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f415d = false;
    public int e = -1;

    public a0(A3.e eVar, A3.i iVar, B b10) {
        this.f412a = eVar;
        this.f413b = iVar;
        this.f414c = b10;
    }

    public final void a() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        B b10 = this.f414c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + b10);
        }
        Bundle bundle = b10.f287t;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        b10.f266N.P();
        b10.f286s = 3;
        b10.f275W = false;
        b10.v();
        if (!b10.f275W) {
            throw new h0("Fragment " + b10 + " did not call through to super.onActivityCreated()");
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + b10);
        }
        if (b10.Y != null) {
            Bundle bundle2 = b10.f287t;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = b10.f288u;
            if (sparseArray != null) {
                b10.Y.restoreHierarchyState(sparseArray);
                b10.f288u = null;
            }
            b10.f275W = false;
            b10.I(bundle3);
            if (!b10.f275W) {
                throw new h0("Fragment " + b10 + " did not call through to super.onViewStateRestored()");
            }
            if (b10.Y != null) {
                b10.f280h0.c(EnumC0755v.ON_CREATE);
            }
        }
        b10.f287t = null;
        U u9 = b10.f266N;
        u9.f334H = false;
        u9.f335I = false;
        u9.f341O.g = false;
        u9.u(4);
        this.f412a.e(b10, false);
    }

    public final void b() {
        B b10;
        View view;
        View view2;
        int iIndexOfChild = -1;
        B b11 = this.f414c;
        View view3 = b11.X;
        while (true) {
            b10 = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            B b12 = tag instanceof B ? (B) tag : null;
            if (b12 != null) {
                b10 = b12;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        B b13 = b11.f267O;
        if (b10 != null && !b10.equals(b13)) {
            int i10 = b11.f269Q;
            B2.c cVar = B2.d.f1524a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(b11);
            sb.append(" within the view of parent fragment ");
            sb.append(b10);
            sb.append(" via container with ID ");
            B2.d.b(new B2.a(b11, AbstractC0465z.u(sb, i10, " without using parent's childFragmentManager")));
            B2.d.a(b11).getClass();
        }
        A3.i iVar = this.f413b;
        iVar.getClass();
        ViewGroup viewGroup = b11.X;
        if (viewGroup != null) {
            ArrayList arrayList = (ArrayList) iVar.f540s;
            int iIndexOf = arrayList.indexOf(b11);
            int i11 = iIndexOf - 1;
            while (true) {
                if (i11 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        B b14 = (B) arrayList.get(iIndexOf);
                        if (b14.X == viewGroup && (view = b14.Y) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    B b15 = (B) arrayList.get(i11);
                    if (b15.X == viewGroup && (view2 = b15.Y) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i11--;
                }
            }
        }
        b11.X.addView(b11.Y, iIndexOfChild);
    }

    public final void c() {
        a0 a0Var;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        B b10 = this.f414c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "moveto ATTACHED: " + b10);
        }
        B b11 = b10.f292y;
        A3.i iVar = this.f413b;
        if (b11 != null) {
            a0Var = (a0) ((HashMap) iVar.f541t).get(b11.f290w);
            if (a0Var == null) {
                throw new IllegalStateException("Fragment " + b10 + " declared target fragment " + b10.f292y + " that does not belong to this FragmentManager!");
            }
            b10.f293z = b10.f292y.f290w;
            b10.f292y = null;
        } else {
            String str = b10.f293z;
            if (str != null) {
                a0Var = (a0) ((HashMap) iVar.f541t).get(str);
                if (a0Var == null) {
                    StringBuilder sb = new StringBuilder("Fragment ");
                    sb.append(b10);
                    sb.append(" declared target fragment ");
                    throw new IllegalStateException(AbstractC0465z.v(sb, b10.f293z, " that does not belong to this FragmentManager!"));
                }
            } else {
                a0Var = null;
            }
        }
        if (a0Var != null) {
            a0Var.k();
        }
        U u9 = b10.f264L;
        b10.f265M = u9.f362w;
        b10.f267O = u9.f364y;
        A3.e eVar = this.f412a;
        eVar.k(b10, false);
        ArrayList arrayList = b10.f284l0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            B b12 = ((C0041x) it.next()).f512a;
            ((C1431a) b12.f283k0.f526t).a();
            androidx.lifecycle.b0.e(b12);
            Bundle bundle = b12.f287t;
            b12.f283k0.w(bundle != null ? bundle.getBundle("registryState") : null);
        }
        arrayList.clear();
        b10.f266N.b(b10.f265M, b10.j(), b10);
        b10.f286s = 0;
        b10.f275W = false;
        b10.x(b10.f265M.f301G);
        if (!b10.f275W) {
            throw new h0("Fragment " + b10 + " did not call through to super.onAttach()");
        }
        Iterator it2 = b10.f264L.f355p.iterator();
        while (it2.hasNext()) {
            ((Y) it2.next()).c();
        }
        U u10 = b10.f266N;
        u10.f334H = false;
        u10.f335I = false;
        u10.f341O.g = false;
        u10.u(0);
        eVar.f(b10, false);
    }

    public final int d() {
        B b10 = this.f414c;
        if (b10.f264L == null) {
            return b10.f286s;
        }
        int iMin = this.e;
        int iOrdinal = b10.f278f0.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (b10.f258F) {
            if (b10.f259G) {
                iMin = Math.max(this.e, 2);
                View view = b10.Y;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.e < 4 ? Math.min(iMin, b10.f286s) : Math.min(iMin, 1);
            }
        }
        if (b10.f260H && b10.X == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!b10.f255C) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = b10.X;
        if (viewGroup != null) {
            C0034p c0034pJ = C0034p.j(viewGroup, b10.p());
            c0034pJ.getClass();
            f0 f0VarG = c0034pJ.g(b10);
            int i10 = f0VarG != null ? f0VarG.f458b : 0;
            f0 f0VarH = c0034pJ.h(b10);
            i = f0VarH != null ? f0VarH.f458b : 0;
            int i11 = i10 == 0 ? -1 : g0.f470a[AbstractC1182g2.b(i10)];
            if (i11 != -1 && i11 != 1) {
                i = i10;
            }
        }
        if (i == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i == 3) {
            iMin = Math.max(iMin, 3);
        } else if (b10.f256D) {
            iMin = b10.u() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (b10.Z && b10.f286s < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (b10.f257E) {
            iMin = Math.max(iMin, 3);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + b10);
        }
        return iMin;
    }

    public final void e() {
        Bundle bundle;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        B b10 = this.f414c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "moveto CREATED: " + b10);
        }
        Bundle bundle2 = b10.f287t;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (b10.f276d0) {
            b10.f286s = 1;
            Bundle bundle4 = b10.f287t;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            b10.f266N.V(bundle);
            U u9 = b10.f266N;
            u9.f334H = false;
            u9.f335I = false;
            u9.f341O.g = false;
            u9.u(1);
            return;
        }
        A3.e eVar = this.f412a;
        eVar.m(b10, false);
        b10.f266N.P();
        b10.f286s = 1;
        b10.f275W = false;
        b10.f279g0.g(new C1272b(1, b10));
        b10.y(bundle3);
        b10.f276d0 = true;
        if (b10.f275W) {
            b10.f279g0.y(EnumC0755v.ON_CREATE);
            eVar.g(b10, false);
        } else {
            throw new h0("Fragment " + b10 + " did not call through to super.onCreate()");
        }
    }

    public final void f() {
        String resourceName;
        B b10 = this.f414c;
        if (b10.f258F) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + b10);
        }
        Bundle bundle = b10.f287t;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterD = b10.D(bundle2);
        ViewGroup viewGroup2 = b10.X;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i10 = b10.f269Q;
            if (i10 != 0) {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + b10 + " for a container view with no id");
                }
                viewGroup = (ViewGroup) b10.f264L.f363x.A(i10);
                if (viewGroup == null) {
                    if (!b10.f261I && !b10.f260H) {
                        try {
                            resourceName = b10.K().getResources().getResourceName(b10.f269Q);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(b10.f269Q) + " (" + resourceName + ") for fragment " + b10);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    B2.c cVar = B2.d.f1524a;
                    B2.d.b(new B2.a(b10, "Attempting to add fragment " + b10 + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    B2.d.a(b10).getClass();
                }
            }
        }
        b10.X = viewGroup;
        b10.J(layoutInflaterD, viewGroup, bundle2);
        if (b10.Y != null) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + b10);
            }
            b10.Y.setSaveFromParentEnabled(false);
            b10.Y.setTag(R.id.fragment_container_view_tag, b10);
            if (viewGroup != null) {
                b();
            }
            if (b10.f271S) {
                b10.Y.setVisibility(8);
            }
            if (b10.Y.isAttachedToWindow()) {
                View view = b10.Y;
                WeakHashMap weakHashMap = W1.M.f8881a;
                W1.C.c(view);
            } else {
                View view2 = b10.Y;
                view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0004e(1, view2));
            }
            Bundle bundle3 = b10.f287t;
            if (bundle3 != null) {
                bundle3.getBundle("savedInstanceState");
            }
            b10.f266N.u(2);
            this.f412a.s(b10, b10.Y, false);
            int visibility = b10.Y.getVisibility();
            b10.l().j = b10.Y.getAlpha();
            if (b10.X != null && visibility == 0) {
                View viewFindFocus = b10.Y.findFocus();
                if (viewFindFocus != null) {
                    b10.l().f521k = viewFindFocus;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + b10);
                    }
                }
                b10.Y.setAlpha(0.0f);
            }
        }
        b10.f286s = 2;
    }

    public final void g() {
        B bH;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        B b10 = this.f414c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom CREATED: " + b10);
        }
        boolean zIsChangingConfigurations = true;
        boolean z9 = b10.f256D && !b10.u();
        A3.i iVar = this.f413b;
        if (z9) {
            iVar.B(b10.f290w, null);
        }
        if (!z9) {
            X x9 = (X) iVar.f543v;
            if (!((x9.f377b.containsKey(b10.f290w) && x9.e) ? x9.f380f : true)) {
                String str = b10.f293z;
                if (str != null && (bH = iVar.h(str)) != null && bH.f273U) {
                    b10.f292y = bH;
                }
                b10.f286s = 0;
                return;
            }
        }
        F f7 = b10.f265M;
        if (f7 instanceof m0) {
            zIsChangingConfigurations = ((X) iVar.f543v).f380f;
        } else {
            SignInHubActivity signInHubActivity = f7.f301G;
            if (signInHubActivity instanceof Activity) {
                zIsChangingConfigurations = true ^ signInHubActivity.isChangingConfigurations();
            }
        }
        if (z9 || zIsChangingConfigurations) {
            ((X) iVar.f543v).f(b10, false);
        }
        b10.f266N.l();
        b10.f279g0.y(EnumC0755v.ON_DESTROY);
        b10.f286s = 0;
        b10.f275W = false;
        b10.f276d0 = false;
        b10.A();
        if (!b10.f275W) {
            throw new h0("Fragment " + b10 + " did not call through to super.onDestroy()");
        }
        this.f412a.h(b10, false);
        for (a0 a0Var : iVar.m()) {
            if (a0Var != null) {
                String str2 = b10.f290w;
                B b11 = a0Var.f414c;
                if (str2.equals(b11.f293z)) {
                    b11.f292y = b10;
                    b11.f293z = null;
                }
            }
        }
        String str3 = b10.f293z;
        if (str3 != null) {
            b10.f292y = iVar.h(str3);
        }
        iVar.u(this);
    }

    public final void h() {
        View view;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        B b10 = this.f414c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + b10);
        }
        ViewGroup viewGroup = b10.X;
        if (viewGroup != null && (view = b10.Y) != null) {
            viewGroup.removeView(view);
        }
        b10.f266N.u(1);
        if (b10.Y != null) {
            c0 c0Var = b10.f280h0;
            c0Var.f();
            if (c0Var.f442w.f11206v.compareTo(EnumC0756w.f11309u) >= 0) {
                b10.f280h0.c(EnumC0755v.ON_DESTROY);
            }
        }
        b10.f286s = 1;
        b10.f275W = false;
        b10.B();
        if (!b10.f275W) {
            throw new h0("Fragment " + b10 + " did not call through to super.onDestroyView()");
        }
        u.W w9 = ((J2.c) A3.e.v(b10).f532u).f4825b;
        int iF = w9.f();
        for (int i10 = 0; i10 < iF; i10++) {
            ((J2.a) w9.g(i10)).j();
        }
        b10.f262J = false;
        this.f412a.t(b10, false);
        b10.X = null;
        b10.Y = null;
        b10.f280h0 = null;
        b10.f281i0.i(null);
        b10.f259G = false;
    }

    public final void i() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        B b10 = this.f414c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + b10);
        }
        b10.f286s = -1;
        b10.f275W = false;
        b10.C();
        if (!b10.f275W) {
            throw new h0("Fragment " + b10 + " did not call through to super.onDetach()");
        }
        U u9 = b10.f266N;
        if (!u9.f336J) {
            u9.l();
            b10.f266N = new U();
        }
        this.f412a.i(b10, false);
        b10.f286s = -1;
        b10.f265M = null;
        b10.f267O = null;
        b10.f264L = null;
        if (!b10.f256D || b10.u()) {
            X x9 = (X) this.f413b.f543v;
            boolean z9 = true;
            if (x9.f377b.containsKey(b10.f290w) && x9.e) {
                z9 = x9.f380f;
            }
            if (!z9) {
                return;
            }
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "initState called for fragment: " + b10);
        }
        b10.r();
    }

    public final void j() {
        B b10 = this.f414c;
        if (b10.f258F && b10.f259G && !b10.f262J) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + b10);
            }
            Bundle bundle = b10.f287t;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            b10.J(b10.D(bundle2), null, bundle2);
            View view = b10.Y;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                b10.Y.setTag(R.id.fragment_container_view_tag, b10);
                if (b10.f271S) {
                    b10.Y.setVisibility(8);
                }
                Bundle bundle3 = b10.f287t;
                if (bundle3 != null) {
                    bundle3.getBundle("savedInstanceState");
                }
                b10.f266N.u(2);
                this.f412a.s(b10, b10.Y, false);
                b10.f286s = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        A3.i iVar = this.f413b;
        boolean z9 = this.f415d;
        B b10 = this.f414c;
        if (z9) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + b10);
                return;
            }
            return;
        }
        try {
            this.f415d = true;
            boolean z10 = false;
            while (true) {
                int iD = d();
                int i10 = b10.f286s;
                int i11 = 3;
                if (iD == i10) {
                    if (!z10 && i10 == -1 && b10.f256D && !b10.u()) {
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + b10);
                        }
                        ((X) iVar.f543v).f(b10, true);
                        iVar.u(this);
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + b10);
                        }
                        b10.r();
                    }
                    if (b10.c0) {
                        if (b10.Y != null && (viewGroup = b10.X) != null) {
                            C0034p c0034pJ = C0034p.j(viewGroup, b10.p());
                            if (b10.f271S) {
                                c0034pJ.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + b10);
                                }
                                c0034pJ.d(3, 1, this);
                            } else {
                                c0034pJ.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + b10);
                                }
                                c0034pJ.d(2, 1, this);
                            }
                        }
                        U u9 = b10.f264L;
                        if (u9 != null && b10.f255C && U.K(b10)) {
                            u9.f333G = true;
                        }
                        b10.c0 = false;
                        b10.f266N.o();
                    }
                    this.f415d = false;
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            b10.f286s = 1;
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            b10.f259G = false;
                            b10.f286s = 2;
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            if (Log.isLoggable("FragmentManager", 3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + b10);
                            }
                            if (b10.Y != null && b10.f288u == null) {
                                o();
                            }
                            if (b10.Y != null && (viewGroup2 = b10.X) != null) {
                                C0034p c0034pJ2 = C0034p.j(viewGroup2, b10.p());
                                c0034pJ2.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + b10);
                                }
                                c0034pJ2.d(1, 3, this);
                            }
                            b10.f286s = 3;
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            q();
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            b10.f286s = 5;
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            l();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            j();
                            f();
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            a();
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            if (b10.Y != null && (viewGroup3 = b10.X) != null) {
                                C0034p c0034pJ3 = C0034p.j(viewGroup3, b10.p());
                                int visibility = b10.Y.getVisibility();
                                if (visibility == 0) {
                                    i11 = 2;
                                } else if (visibility == 4) {
                                    i11 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                c0034pJ3.e(i11, this);
                            }
                            b10.f286s = 4;
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            p();
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            b10.f286s = 6;
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            n();
                            break;
                    }
                }
                z10 = true;
            }
        } catch (Throwable th) {
            this.f415d = false;
            throw th;
        }
    }

    public final void l() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        B b10 = this.f414c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom RESUMED: " + b10);
        }
        b10.f266N.u(5);
        if (b10.Y != null) {
            b10.f280h0.c(EnumC0755v.ON_PAUSE);
        }
        b10.f279g0.y(EnumC0755v.ON_PAUSE);
        b10.f286s = 6;
        b10.f275W = true;
        this.f412a.j(b10, false);
    }

    public final void m(ClassLoader classLoader) {
        B b10 = this.f414c;
        Bundle bundle = b10.f287t;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (b10.f287t.getBundle("savedInstanceState") == null) {
            b10.f287t.putBundle("savedInstanceState", new Bundle());
        }
        try {
            b10.f288u = b10.f287t.getSparseParcelableArray("viewState");
            b10.f289v = b10.f287t.getBundle("viewRegistryState");
            Z z9 = (Z) b10.f287t.getParcelable("state");
            if (z9 != null) {
                b10.f293z = z9.f385E;
                b10.f253A = z9.f386F;
                b10.a0 = z9.f387G;
            }
            if (b10.a0) {
                return;
            }
            b10.Z = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + b10, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n() {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A2.a0.n():void");
    }

    public final void o() {
        B b10 = this.f414c;
        if (b10.Y == null) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + b10 + " with view " + b10.Y);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        b10.Y.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            b10.f288u = sparseArray;
        }
        Bundle bundle = new Bundle();
        b10.f280h0.f443x.x(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        b10.f289v = bundle;
    }

    public final void p() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        B b10 = this.f414c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "moveto STARTED: " + b10);
        }
        b10.f266N.P();
        b10.f266N.A(true);
        b10.f286s = 5;
        b10.f275W = false;
        b10.G();
        if (!b10.f275W) {
            throw new h0("Fragment " + b10 + " did not call through to super.onStart()");
        }
        androidx.lifecycle.F f7 = b10.f279g0;
        EnumC0755v enumC0755v = EnumC0755v.ON_START;
        f7.y(enumC0755v);
        if (b10.Y != null) {
            b10.f280h0.f442w.y(enumC0755v);
        }
        U u9 = b10.f266N;
        u9.f334H = false;
        u9.f335I = false;
        u9.f341O.g = false;
        u9.u(5);
        this.f412a.q(b10, false);
    }

    public final void q() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        B b10 = this.f414c;
        if (zIsLoggable) {
            Log.d("FragmentManager", "movefrom STARTED: " + b10);
        }
        U u9 = b10.f266N;
        u9.f335I = true;
        u9.f341O.g = true;
        u9.u(4);
        if (b10.Y != null) {
            b10.f280h0.c(EnumC0755v.ON_STOP);
        }
        b10.f279g0.y(EnumC0755v.ON_STOP);
        b10.f286s = 4;
        b10.f275W = false;
        b10.H();
        if (b10.f275W) {
            this.f412a.r(b10, false);
            return;
        }
        throw new h0("Fragment " + b10 + " did not call through to super.onStop()");
    }

    public a0(A3.e eVar, A3.i iVar, ClassLoader classLoader, M m5, Bundle bundle) {
        this.f412a = eVar;
        this.f413b = iVar;
        Z z9 = (Z) bundle.getParcelable("state");
        B bA = m5.a(z9.f388s);
        bA.f290w = z9.f389t;
        bA.f258F = z9.f390u;
        bA.f260H = z9.f391v;
        bA.f261I = true;
        bA.f268P = z9.f392w;
        bA.f269Q = z9.f393x;
        bA.f270R = z9.f394y;
        bA.f273U = z9.f395z;
        bA.f256D = z9.f381A;
        bA.f272T = z9.f382B;
        bA.f271S = z9.f383C;
        bA.f278f0 = EnumC0756w.values()[z9.f384D];
        bA.f293z = z9.f385E;
        bA.f253A = z9.f386F;
        bA.a0 = z9.f387G;
        this.f414c = bA;
        bA.f287t = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        bA.N(bundle2);
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Instantiated fragment " + bA);
        }
    }

    public a0(A3.e eVar, A3.i iVar, B b10, Bundle bundle) {
        this.f412a = eVar;
        this.f413b = iVar;
        this.f414c = b10;
        b10.f288u = null;
        b10.f289v = null;
        b10.f263K = 0;
        b10.f259G = false;
        b10.f255C = false;
        B b11 = b10.f292y;
        b10.f293z = b11 != null ? b11.f290w : null;
        b10.f292y = null;
        b10.f287t = bundle;
        b10.f291x = bundle.getBundle("arguments");
    }
}
