package A2;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import androidx.lifecycle.l0;
import androidx.lifecycle.m0;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.internal.measurement.M1;
import d0.C1079b;
import e3.InterfaceC1275e;
import g3.C1431a;
import h0.AbstractC1502c0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class B implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.D, m0, androidx.lifecycle.r, InterfaceC1275e {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Object f252n0 = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f253A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f255C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f256D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f257E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f258F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f259G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f260H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f261I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f262J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f263K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public U f264L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public F f265M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public B f267O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f268P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f269Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f270R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f271S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f272T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f273U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f275W;
    public ViewGroup X;
    public View Y;
    public boolean Z;
    public C0043z b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f276d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f277e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public EnumC0756w f278f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public androidx.lifecycle.F f279g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public c0 f280h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final androidx.lifecycle.O f281i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public androidx.lifecycle.e0 f282j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public A3.c f283k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final ArrayList f284l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final C0041x f285m0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bundle f287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SparseArray f288u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Bundle f289v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Bundle f291x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public B f292y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f286s = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f290w = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f293z = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Boolean f254B = null;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public U f266N = new U();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f274V = true;
    public boolean a0 = true;

    public B() {
        new RunnableC0035q(1, this);
        this.f278f0 = EnumC0756w.f11311w;
        this.f281i0 = new androidx.lifecycle.O();
        new AtomicInteger();
        this.f284l0 = new ArrayList();
        this.f285m0 = new C0041x(this);
        q();
    }

    public void A() {
        this.f275W = true;
    }

    public void B() {
        this.f275W = true;
    }

    public void C() {
        this.f275W = true;
    }

    public LayoutInflater D(Bundle bundle) {
        F f7 = this.f265M;
        if (f7 == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        SignInHubActivity signInHubActivity = f7.f304J;
        LayoutInflater layoutInflaterCloneInContext = signInHubActivity.getLayoutInflater().cloneInContext(signInHubActivity);
        layoutInflaterCloneInContext.setFactory2(this.f266N.f347f);
        return layoutInflaterCloneInContext;
    }

    public void E() {
        this.f275W = true;
    }

    public abstract void F(Bundle bundle);

    public void G() {
        this.f275W = true;
    }

    public void H() {
        this.f275W = true;
    }

    public void I(Bundle bundle) {
        this.f275W = true;
    }

    public void J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f266N.P();
        this.f262J = true;
        this.f280h0 = new c0(this, g(), new RunnableC0040w(0, this));
        View viewZ = z(layoutInflater, viewGroup);
        this.Y = viewZ;
        if (viewZ == null) {
            if (this.f280h0.f442w != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f280h0 = null;
            return;
        }
        this.f280h0.f();
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.Y + " for Fragment " + this);
        }
        androidx.lifecycle.b0.l(this.Y, this.f280h0);
        androidx.lifecycle.b0.m(this.Y, this.f280h0);
        M1.R(this.Y, this.f280h0);
        this.f281i0.i(this.f280h0);
    }

    public final Context K() {
        Context contextN = n();
        if (contextN != null) {
            return contextN;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View L() {
        View view = this.Y;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void M(int i10, int i11, int i12, int i13) {
        if (this.b0 == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        l().f515b = i10;
        l().f516c = i11;
        l().f517d = i12;
        l().e = i13;
    }

    public final void N(Bundle bundle) {
        U u9 = this.f264L;
        if (u9 != null && (u9.f334H || u9.f335I)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f291x = bundle;
    }

    @Override // e3.InterfaceC1275e
    public final U.o b() {
        return (U.o) this.f283k0.f527u;
    }

    @Override // androidx.lifecycle.r
    public final j0 d() {
        Application application;
        if (this.f264L == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f282j0 == null) {
            Context applicationContext = K().getApplicationContext();
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
            if (application == null && Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + K().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f282j0 = new androidx.lifecycle.e0(application, this, this.f291x);
        }
        return this.f282j0;
    }

    @Override // androidx.lifecycle.r
    public final G2.e e() {
        Application application;
        Context applicationContext = K().getApplicationContext();
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
        if (application == null && Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + K().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        G2.e eVar = new G2.e(0);
        LinkedHashMap linkedHashMap = eVar.f4173a;
        if (application != null) {
            linkedHashMap.put(i0.e, application);
        }
        linkedHashMap.put(androidx.lifecycle.b0.f11252a, this);
        linkedHashMap.put(androidx.lifecycle.b0.f11253b, this);
        Bundle bundle = this.f291x;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.b0.f11254c, bundle);
        }
        return eVar;
    }

    @Override // androidx.lifecycle.m0
    public final l0 g() {
        if (this.f264L == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (o() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.f264L.f341O.f379d;
        l0 l0Var = (l0) map.get(this.f290w);
        if (l0Var != null) {
            return l0Var;
        }
        l0 l0Var2 = new l0();
        map.put(this.f290w, l0Var2);
        return l0Var2;
    }

    @Override // androidx.lifecycle.D
    public final AbstractC0032n i() {
        return this.f279g0;
    }

    public K0.c j() {
        return new C0042y(this);
    }

    public void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f268P));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f269Q));
        printWriter.print(" mTag=");
        printWriter.println(this.f270R);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f286s);
        printWriter.print(" mWho=");
        printWriter.print(this.f290w);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f263K);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f255C);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f256D);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f258F);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f259G);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f271S);
        printWriter.print(" mDetached=");
        printWriter.print(this.f272T);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f274V);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f273U);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.a0);
        if (this.f264L != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f264L);
        }
        if (this.f265M != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f265M);
        }
        if (this.f267O != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f267O);
        }
        if (this.f291x != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f291x);
        }
        if (this.f287t != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f287t);
        }
        if (this.f288u != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f288u);
        }
        if (this.f289v != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f289v);
        }
        B bH = this.f292y;
        if (bH == null) {
            U u9 = this.f264L;
            bH = (u9 == null || (str2 = this.f293z) == null) ? null : u9.f345c.h(str2);
        }
        if (bH != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(bH);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f253A);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        C0043z c0043z = this.b0;
        printWriter.println(c0043z == null ? false : c0043z.f514a);
        C0043z c0043z2 = this.b0;
        if ((c0043z2 == null ? 0 : c0043z2.f515b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            C0043z c0043z3 = this.b0;
            printWriter.println(c0043z3 == null ? 0 : c0043z3.f515b);
        }
        C0043z c0043z4 = this.b0;
        if ((c0043z4 == null ? 0 : c0043z4.f516c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            C0043z c0043z5 = this.b0;
            printWriter.println(c0043z5 == null ? 0 : c0043z5.f516c);
        }
        C0043z c0043z6 = this.b0;
        if ((c0043z6 == null ? 0 : c0043z6.f517d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            C0043z c0043z7 = this.b0;
            printWriter.println(c0043z7 == null ? 0 : c0043z7.f517d);
        }
        C0043z c0043z8 = this.b0;
        if ((c0043z8 == null ? 0 : c0043z8.e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            C0043z c0043z9 = this.b0;
            printWriter.println(c0043z9 != null ? c0043z9.e : 0);
        }
        if (this.X != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.X);
        }
        if (this.Y != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.Y);
        }
        if (n() != null) {
            A3.e.v(this).u(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f266N + ":");
        this.f266N.w(AbstractC1502c0.t(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final C0043z l() {
        if (this.b0 == null) {
            C0043z c0043z = new C0043z();
            Object obj = f252n0;
            c0043z.g = obj;
            c0043z.f519h = obj;
            c0043z.f520i = obj;
            c0043z.j = 1.0f;
            c0043z.f521k = null;
            this.b0 = c0043z;
        }
        return this.b0;
    }

    public final U m() {
        if (this.f265M != null) {
            return this.f266N;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context n() {
        F f7 = this.f265M;
        if (f7 == null) {
            return null;
        }
        return f7.f301G;
    }

    public final int o() {
        EnumC0756w enumC0756w = this.f278f0;
        return (enumC0756w == EnumC0756w.f11308t || this.f267O == null) ? enumC0756w.ordinal() : Math.min(enumC0756w.ordinal(), this.f267O.o());
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f275W = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        F f7 = this.f265M;
        SignInHubActivity signInHubActivity = f7 == null ? null : f7.f300F;
        if (signInHubActivity != null) {
            signInHubActivity.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f275W = true;
    }

    public final U p() {
        U u9 = this.f264L;
        if (u9 != null) {
            return u9;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final void q() {
        this.f279g0 = new androidx.lifecycle.F(this);
        this.f283k0 = new A3.c(new C1431a(this, new C1079b(1, this)));
        this.f282j0 = null;
        ArrayList arrayList = this.f284l0;
        C0041x c0041x = this.f285m0;
        if (arrayList.contains(c0041x)) {
            return;
        }
        if (this.f286s < 0) {
            arrayList.add(c0041x);
            return;
        }
        B b10 = c0041x.f512a;
        ((C1431a) b10.f283k0.f526t).a();
        androidx.lifecycle.b0.e(b10);
        Bundle bundle = b10.f287t;
        b10.f283k0.w(bundle != null ? bundle.getBundle("registryState") : null);
    }

    public final void r() {
        q();
        this.f277e0 = this.f290w;
        this.f290w = UUID.randomUUID().toString();
        this.f255C = false;
        this.f256D = false;
        this.f258F = false;
        this.f259G = false;
        this.f261I = false;
        this.f263K = 0;
        this.f264L = null;
        this.f266N = new U();
        this.f265M = null;
        this.f268P = 0;
        this.f269Q = 0;
        this.f270R = null;
        this.f271S = false;
        this.f272T = false;
    }

    public final boolean s() {
        return this.f265M != null && this.f255C;
    }

    public final void startActivityForResult(Intent intent, int i10) throws Exception {
        if (this.f265M == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        U uP = p();
        if (uP.f329C != null) {
            String str = this.f290w;
            P p7 = new P();
            p7.f322s = str;
            p7.f323t = i10;
            uP.f332F.addLast(p7);
            uP.f329C.a0(intent);
            return;
        }
        F f7 = uP.f362w;
        f7.getClass();
        P7.k.f(intent, "intent");
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        f7.f301G.startActivity(intent, null);
    }

    public final boolean t() {
        if (!this.f271S) {
            U u9 = this.f264L;
            if (u9 == null) {
                return false;
            }
            B b10 = this.f267O;
            u9.getClass();
            if (!(b10 == null ? false : b10.t())) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f290w);
        if (this.f268P != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f268P));
        }
        if (this.f270R != null) {
            sb.append(" tag=");
            sb.append(this.f270R);
        }
        sb.append(")");
        return sb.toString();
    }

    public final boolean u() {
        return this.f263K > 0;
    }

    public void v() {
        this.f275W = true;
    }

    public void w(int i10, int i11, Intent intent) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void x(SignInHubActivity signInHubActivity) {
        this.f275W = true;
        F f7 = this.f265M;
        if ((f7 == null ? null : f7.f300F) != null) {
            this.f275W = true;
        }
    }

    public void y(Bundle bundle) {
        Bundle bundle2;
        this.f275W = true;
        Bundle bundle3 = this.f287t;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.f266N.V(bundle2);
            U u9 = this.f266N;
            u9.f334H = false;
            u9.f335I = false;
            u9.f341O.g = false;
            u9.u(1);
        }
        U u10 = this.f266N;
        if (u10.f361v >= 1) {
            return;
        }
        u10.f334H = false;
        u10.f335I = false;
        u10.f341O.g = false;
        u10.u(1);
    }

    public View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }
}
