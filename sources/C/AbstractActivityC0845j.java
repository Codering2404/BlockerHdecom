package c;

import A2.AbstractC0032n;
import A2.L;
import A2.O;
import A7.AbstractC0069a;
import W1.InterfaceC0565j;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.EnumC0755v;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.Y;
import androidx.lifecycle.b0;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import androidx.lifecycle.l0;
import androidx.lifecycle.m0;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import d0.C1079b;
import e3.C1272b;
import e3.InterfaceC1275e;
import g3.C1431a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: c.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0845j extends K1.e implements m0, androidx.lifecycle.r, InterfaceC1275e, InterfaceC0833F, f.h, L1.e, L1.f, K1.r, K1.s, InterfaceC0565j {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ int f11714L = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0843h f11715A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CopyOnWriteArrayList f11716B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final CopyOnWriteArrayList f11717C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final CopyOnWriteArrayList f11718D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final CopyOnWriteArrayList f11719E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final CopyOnWriteArrayList f11720F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CopyOnWriteArrayList f11721G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f11722H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f11723I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final A7.p f11724J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final A7.p f11725K;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d5.h f11726t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final A3.m f11727u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final A3.c f11728v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l0 f11729w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ViewTreeObserverOnDrawListenerC0842g f11730x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final A7.p f11731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicInteger f11732z;

    public AbstractActivityC0845j() {
        d5.h hVar = new d5.h();
        this.f11726t = hVar;
        this.f11727u = new A3.m(new RunnableC0838c(this, 0));
        C1431a c1431a = new C1431a(this, new C1079b(1, this));
        A3.c cVar = new A3.c(c1431a);
        this.f11728v = cVar;
        this.f11730x = new ViewTreeObserverOnDrawListenerC0842g(this);
        this.f11731y = AbstractC0069a.d(new C0844i(this, 2));
        this.f11732z = new AtomicInteger();
        this.f11715A = new C0843h(this);
        this.f11716B = new CopyOnWriteArrayList();
        this.f11717C = new CopyOnWriteArrayList();
        this.f11718D = new CopyOnWriteArrayList();
        this.f11719E = new CopyOnWriteArrayList();
        this.f11720F = new CopyOnWriteArrayList();
        this.f11721G = new CopyOnWriteArrayList();
        androidx.lifecycle.F f7 = this.f5028s;
        if (f7 == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        final int i10 = 0;
        f7.g(new androidx.lifecycle.B(this) { // from class: c.d

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ AbstractActivityC0845j f11697t;

            {
                this.f11697t = this;
            }

            @Override // androidx.lifecycle.B
            public final void p(androidx.lifecycle.D d6, EnumC0755v enumC0755v) {
                Window window;
                View viewPeekDecorView;
                switch (i10) {
                    case 0:
                        if (enumC0755v == EnumC0755v.ON_STOP && (window = this.f11697t.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        AbstractActivityC0845j abstractActivityC0845j = this.f11697t;
                        if (enumC0755v == EnumC0755v.ON_DESTROY) {
                            abstractActivityC0845j.f11726t.f13817b = null;
                            if (!abstractActivityC0845j.isChangingConfigurations()) {
                                abstractActivityC0845j.g().a();
                            }
                            ViewTreeObserverOnDrawListenerC0842g viewTreeObserverOnDrawListenerC0842g = abstractActivityC0845j.f11730x;
                            AbstractActivityC0845j abstractActivityC0845j2 = viewTreeObserverOnDrawListenerC0842g.f11705v;
                            abstractActivityC0845j2.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0842g);
                            abstractActivityC0845j2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0842g);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f5028s.g(new androidx.lifecycle.B(this) { // from class: c.d

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ AbstractActivityC0845j f11697t;

            {
                this.f11697t = this;
            }

            @Override // androidx.lifecycle.B
            public final void p(androidx.lifecycle.D d6, EnumC0755v enumC0755v) {
                Window window;
                View viewPeekDecorView;
                switch (i11) {
                    case 0:
                        if (enumC0755v == EnumC0755v.ON_STOP && (window = this.f11697t.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        AbstractActivityC0845j abstractActivityC0845j = this.f11697t;
                        if (enumC0755v == EnumC0755v.ON_DESTROY) {
                            abstractActivityC0845j.f11726t.f13817b = null;
                            if (!abstractActivityC0845j.isChangingConfigurations()) {
                                abstractActivityC0845j.g().a();
                            }
                            ViewTreeObserverOnDrawListenerC0842g viewTreeObserverOnDrawListenerC0842g = abstractActivityC0845j.f11730x;
                            AbstractActivityC0845j abstractActivityC0845j2 = viewTreeObserverOnDrawListenerC0842g.f11705v;
                            abstractActivityC0845j2.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0842g);
                            abstractActivityC0845j2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0842g);
                        }
                        break;
                }
            }
        });
        this.f5028s.g(new C1272b(2, this));
        c1431a.a();
        b0.e(this);
        if (Build.VERSION.SDK_INT <= 23) {
            this.f5028s.g(new w(this));
        }
        ((U.o) cVar.f527u).w("android:support:activity-result", new A2.C(4, this));
        A2.E e = new A2.E(this, 1);
        AbstractActivityC0845j abstractActivityC0845j = (AbstractActivityC0845j) hVar.f13817b;
        if (abstractActivityC0845j != null) {
            e.a(abstractActivityC0845j);
        }
        ((CopyOnWriteArraySet) hVar.f13816a).add(e);
        this.f11724J = AbstractC0069a.d(new C0844i(this, 0));
        this.f11725K = AbstractC0069a.d(new C0844i(this, 3));
    }

    @Override // c.InterfaceC0833F
    public final C0832E a() {
        return (C0832E) this.f11725K.getValue();
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        View decorView = getWindow().getDecorView();
        P7.k.e(decorView, "window.decorView");
        this.f11730x.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // e3.InterfaceC1275e
    public final U.o b() {
        return (U.o) this.f11728v.f527u;
    }

    @Override // androidx.lifecycle.r
    public final j0 d() {
        return (j0) this.f11724J.getValue();
    }

    @Override // androidx.lifecycle.r
    public final G2.e e() {
        G2.e eVar = new G2.e(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = eVar.f4173a;
        if (application != null) {
            F5.D d6 = i0.e;
            Application application2 = getApplication();
            P7.k.e(application2, "application");
            linkedHashMap.put(d6, application2);
        }
        linkedHashMap.put(b0.f11252a, this);
        linkedHashMap.put(b0.f11253b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(b0.f11254c, extras);
        }
        return eVar;
    }

    @Override // f.h
    public final C0843h f() {
        return this.f11715A;
    }

    @Override // androidx.lifecycle.m0
    public final l0 g() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f11729w == null) {
            C0841f c0841f = (C0841f) getLastNonConfigurationInstance();
            if (c0841f != null) {
                this.f11729w = c0841f.f11701a;
            }
            if (this.f11729w == null) {
                this.f11729w = new l0();
            }
        }
        l0 l0Var = this.f11729w;
        P7.k.c(l0Var);
        return l0Var;
    }

    @Override // androidx.lifecycle.D
    public final AbstractC0032n i() {
        return this.f5028s;
    }

    public final void j(V1.a aVar) {
        P7.k.f(aVar, "listener");
        this.f11716B.add(aVar);
    }

    public final void k() {
        View decorView = getWindow().getDecorView();
        P7.k.e(decorView, "window.decorView");
        b0.l(decorView, this);
        View decorView2 = getWindow().getDecorView();
        P7.k.e(decorView2, "window.decorView");
        b0.m(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        P7.k.e(decorView3, "window.decorView");
        M1.R(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        P7.k.e(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        P7.k.e(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public final f.g l(O o2, f.b bVar) {
        C0843h c0843h = this.f11715A;
        P7.k.f(c0843h, "registry");
        String str = "activity_rq#" + this.f11732z.getAndIncrement();
        P7.k.f(str, "key");
        androidx.lifecycle.F f7 = this.f5028s;
        if (f7.f11206v.compareTo(EnumC0756w.f11310v) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + f7.f11206v + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        c0843h.d(str);
        LinkedHashMap linkedHashMap = c0843h.f11708c;
        f.e eVar = (f.e) linkedHashMap.get(str);
        if (eVar == null) {
            eVar = new f.e(f7);
        }
        f.e eVar2 = eVar;
        f.c cVar = new f.c(c0843h, str, bVar, o2, 0);
        eVar2.f15429a.g(cVar);
        eVar2.f15430b.add(cVar);
        linkedHashMap.put(str, eVar2);
        return new f.g(c0843h, str, o2, 0);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f11715A.a(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        P7.k.f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f11716B.iterator();
        while (it.hasNext()) {
            ((V1.a) it.next()).a(configuration);
        }
    }

    @Override // K1.e, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f11728v.w(bundle);
        d5.h hVar = this.f11726t;
        hVar.getClass();
        hVar.f13817b = this;
        Iterator it = ((CopyOnWriteArraySet) hVar.f13816a).iterator();
        while (it.hasNext()) {
            ((A2.E) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i10 = Y.f11243t;
        b0.k(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        P7.k.f(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f11727u.f551u).iterator();
        while (it.hasNext()) {
            ((L) it.next()).f317a.k();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        P7.k.f(menuItem, "item");
        boolean z9 = true;
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f11727u.f551u).iterator();
        while (true) {
            if (!it.hasNext()) {
                z9 = false;
                break;
            }
            if (((L) it.next()).f317a.p()) {
                break;
            }
        }
        return z9;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z9) {
        if (this.f11722H) {
            return;
        }
        Iterator it = this.f11719E.iterator();
        while (it.hasNext()) {
            ((V1.a) it.next()).a(new K1.f(z9));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        P7.k.f(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f11718D.iterator();
        while (it.hasNext()) {
            ((V1.a) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        P7.k.f(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f11727u.f551u).iterator();
        while (it.hasNext()) {
            ((L) it.next()).f317a.q();
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z9) {
        if (this.f11723I) {
            return;
        }
        Iterator it = this.f11720F.iterator();
        while (it.hasNext()) {
            ((V1.a) it.next()).a(new K1.t(z9));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        P7.k.f(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f11727u.f551u).iterator();
        while (it.hasNext()) {
            ((L) it.next()).f317a.t();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        P7.k.f(strArr, "permissions");
        P7.k.f(iArr, "grantResults");
        if (this.f11715A.a(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0841f c0841f;
        l0 l0Var = this.f11729w;
        if (l0Var == null && (c0841f = (C0841f) getLastNonConfigurationInstance()) != null) {
            l0Var = c0841f.f11701a;
        }
        if (l0Var == null) {
            return null;
        }
        C0841f c0841f2 = new C0841f();
        c0841f2.f11701a = l0Var;
        return c0841f2;
    }

    @Override // K1.e, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        P7.k.f(bundle, "outState");
        androidx.lifecycle.F f7 = this.f5028s;
        if (f7 instanceof androidx.lifecycle.F) {
            P7.k.d(f7, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            f7.A(EnumC0756w.f11309u);
        }
        super.onSaveInstanceState(bundle);
        this.f11728v.x(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator it = this.f11717C.iterator();
        while (it.hasNext()) {
            ((V1.a) it.next()).a(Integer.valueOf(i10));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f11721G.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (p5.f.A()) {
                Trace.beginSection(p5.f.R("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            r rVar = (r) this.f11731y.getValue();
            synchronized (rVar.f11738a) {
                try {
                    rVar.f11739b = true;
                    Iterator it = rVar.f11740c.iterator();
                    while (it.hasNext()) {
                        ((O7.a) it.next()).a();
                    }
                    rVar.f11740c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i10) {
        k();
        View decorView = getWindow().getDecorView();
        P7.k.e(decorView, "window.decorView");
        this.f11730x.a(decorView);
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10) {
        P7.k.f(intent, "intent");
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        P7.k.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        P7.k.f(intent, "intent");
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        P7.k.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z9, Configuration configuration) {
        P7.k.f(configuration, "newConfig");
        this.f11722H = true;
        try {
            super.onMultiWindowModeChanged(z9, configuration);
            this.f11722H = false;
            Iterator it = this.f11719E.iterator();
            while (it.hasNext()) {
                ((V1.a) it.next()).a(new K1.f(z9));
            }
        } catch (Throwable th) {
            this.f11722H = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z9, Configuration configuration) {
        P7.k.f(configuration, "newConfig");
        this.f11723I = true;
        try {
            super.onPictureInPictureModeChanged(z9, configuration);
            this.f11723I = false;
            Iterator it = this.f11720F.iterator();
            while (it.hasNext()) {
                ((V1.a) it.next()).a(new K1.t(z9));
            }
        } catch (Throwable th) {
            this.f11723I = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        k();
        View decorView = getWindow().getDecorView();
        P7.k.e(decorView, "window.decorView");
        this.f11730x.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        View decorView = getWindow().getDecorView();
        P7.k.e(decorView, "window.decorView");
        this.f11730x.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
