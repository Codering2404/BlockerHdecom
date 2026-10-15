package i;

import T0.AbstractC0468b;
import W1.A;
import W1.E;
import W1.M;
import W1.Q;
import a1.C0641j;
import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import b6.C0779c;
import b6.C0780d;
import h.AbstractC1494a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import n.AbstractC1789a;
import o.C1835h;
import p.C;
import p.C1861A;
import p.C1873f;
import p.C1874f0;
import p.C1881j;
import p.C1895q;
import p.C1900t;
import p.C1904v;
import p.C1906w;
import p.InterfaceC1878h0;
import p.InterfaceC1880i0;
import p.X0;
import p.c1;
import p.h1;
import p.k1;
import u.C2196V;

/* JADX INFO: loaded from: classes.dex */
public final class s extends AbstractC1577g implements o.j, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final C2196V f17042s0 = new C2196V(0);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int[] f17043t0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final boolean f17044u0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f17045A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InterfaceC1878h0 f17046B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0779c f17047C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public i f17048D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public AbstractC1789a f17049E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ActionBarContextView f17050F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public PopupWindow f17051G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public RunnableC1578h f17052H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Q f17053I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f17054J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17055K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ViewGroup f17056L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public TextView f17057M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public View f17058N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f17059O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f17060P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f17061Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f17062R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f17063S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f17064T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f17065U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f17066V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public r[] f17067W;
    public r X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public boolean b0;
    public Configuration c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f17068d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f17069e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f17070f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f17071g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public p f17072h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public p f17073i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f17074j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f17075k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final RunnableC1578h f17076l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f17077m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Rect f17078n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Rect f17079o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public v f17080p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public OnBackInvokedDispatcher f17081q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public OnBackInvokedCallback f17082r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Dialog f17083v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Context f17084w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Window f17085x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public o f17086y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public z f17087z;

    public s(DialogInterfaceC1576f dialogInterfaceC1576f, DialogInterfaceC1576f dialogInterfaceC1576f2) {
        Context context = dialogInterfaceC1576f.getContext();
        Window window = dialogInterfaceC1576f.getWindow();
        this.f17053I = null;
        this.f17054J = true;
        this.f17068d0 = -100;
        this.f17076l0 = new RunnableC1578h(this, 0);
        this.f17084w = context;
        this.f17083v = dialogInterfaceC1576f;
        while (context != null && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (this.f17068d0 == -100) {
            C2196V c2196v = f17042s0;
            Integer num = (Integer) c2196v.get(this.f17083v.getClass().getName());
            if (num != null) {
                this.f17068d0 = num.intValue();
                c2196v.remove(this.f17083v.getClass().getName());
            }
        }
        if (window != null) {
            e(window);
        }
        p.r.d();
    }

    @Override // i.AbstractC1577g
    public final void a() {
        this.Z = true;
        d(false);
        l();
        this.c0 = new Configuration(this.f17084w.getResources().getConfiguration());
        this.a0 = true;
    }

    @Override // i.AbstractC1577g
    public final boolean c(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i10 = 108;
        } else if (i10 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i10 = 109;
        }
        if (this.f17065U && i10 == 108) {
            return false;
        }
        if (this.f17061Q && i10 == 1) {
            this.f17061Q = false;
        }
        if (i10 == 1) {
            x();
            this.f17065U = true;
            return true;
        }
        if (i10 == 2) {
            x();
            this.f17059O = true;
            return true;
        }
        if (i10 == 5) {
            x();
            this.f17060P = true;
            return true;
        }
        if (i10 == 10) {
            x();
            this.f17063S = true;
            return true;
        }
        if (i10 == 108) {
            x();
            this.f17061Q = true;
            return true;
        }
        if (i10 != 109) {
            return this.f17085x.requestFeature(i10);
        }
        x();
        this.f17062R = true;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(boolean r12) {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.s.d(boolean):boolean");
    }

    public final void e(Window window) {
        Drawable drawableG;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f17085x != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof o) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        o oVar = new o(this, callback);
        this.f17086y = oVar;
        window.setCallback(oVar);
        int[] iArr = f17043t0;
        Context context = this.f17084w;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableG = null;
        } else {
            p.r rVarA = p.r.a();
            synchronized (rVarA) {
                drawableG = rVarA.f19212a.g(context, resourceId, true);
            }
        }
        if (drawableG != null) {
            window.setBackgroundDrawable(drawableG);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f17085x = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f17081q0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f17082r0) != null) {
            n.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f17082r0 = null;
        }
        this.f17081q0 = null;
        y();
    }

    public final void f(int i10, r rVar, o.l lVar) {
        if (lVar == null) {
            if (rVar == null && i10 >= 0) {
                r[] rVarArr = this.f17067W;
                if (i10 < rVarArr.length) {
                    rVar = rVarArr[i10];
                }
            }
            if (rVar != null) {
                lVar = rVar.f17034h;
            }
        }
        if ((rVar == null || rVar.f17038m) && !this.b0) {
            o oVar = this.f17086y;
            Window.Callback callback = this.f17085x.getCallback();
            oVar.getClass();
            try {
                oVar.f17024v = true;
                callback.onPanelClosed(i10, lVar);
            } finally {
                oVar.f17024v = false;
            }
        }
    }

    public final void g(o.l lVar) {
        C1881j c1881j;
        if (this.f17066V) {
            return;
        }
        this.f17066V = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f17046B;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((c1) actionBarOverlayLayout.f10548w).f19098a.f10670s;
        if (actionMenuView != null && (c1881j = actionMenuView.f10556L) != null) {
            c1881j.d();
            C1873f c1873f = c1881j.f19160L;
            if (c1873f != null && c1873f.b()) {
                c1873f.f18765i.dismiss();
            }
        }
        Window.Callback callback = this.f17085x.getCallback();
        if (callback != null && !this.b0) {
            callback.onPanelClosed(108, lVar);
        }
        this.f17066V = false;
    }

    public final void h(r rVar, boolean z9) {
        q qVar;
        InterfaceC1878h0 interfaceC1878h0;
        C1881j c1881j;
        if (z9 && rVar.f17029a == 0 && (interfaceC1878h0 = this.f17046B) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1878h0;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((c1) actionBarOverlayLayout.f10548w).f19098a.f10670s;
            if (actionMenuView != null && (c1881j = actionMenuView.f10556L) != null && c1881j.f()) {
                g(rVar.f17034h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f17084w.getSystemService("window");
        if (windowManager != null && rVar.f17038m && (qVar = rVar.e) != null) {
            windowManager.removeView(qVar);
            if (z9) {
                f(rVar.f17029a, rVar, null);
            }
        }
        rVar.f17036k = false;
        rVar.f17037l = false;
        rVar.f17038m = false;
        rVar.f17033f = null;
        rVar.f17039n = true;
        if (this.X == rVar) {
            this.X = null;
        }
        if (rVar.f17029a == 0) {
            y();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.s.i(android.view.KeyEvent):boolean");
    }

    public final void j(int i10) {
        r rVarP = p(i10);
        if (rVarP.f17034h != null) {
            Bundle bundle = new Bundle();
            rVarP.f17034h.t(bundle);
            if (bundle.size() > 0) {
                rVarP.f17041p = bundle;
            }
            rVarP.f17034h.w();
            rVarP.f17034h.clear();
        }
        rVarP.f17040o = true;
        rVarP.f17039n = true;
        if ((i10 == 108 || i10 == 0) && this.f17046B != null) {
            r rVarP2 = p(0);
            rVarP2.f17036k = false;
            w(rVarP2, null);
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        int i10 = 8;
        if (this.f17055K) {
            return;
        }
        int[] iArr = AbstractC1494a.j;
        Context context = this.f17084w;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            c(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            c(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            c(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            c(10);
        }
        this.f17064T = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        l();
        this.f17085x.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f17065U) {
            viewGroup = this.f17063S ? (ViewGroup) layoutInflaterFrom.inflate(com.blockerhero.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.blockerhero.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f17064T) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.blockerhero.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f17062R = false;
            this.f17061Q = false;
        } else if (this.f17061Q) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.blockerhero.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new n.c(context, typedValue.resourceId) : context).inflate(com.blockerhero.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC1878h0 interfaceC1878h0 = (InterfaceC1878h0) viewGroup.findViewById(com.blockerhero.R.id.decor_content_parent);
            this.f17046B = interfaceC1878h0;
            interfaceC1878h0.setWindowCallback(this.f17085x.getCallback());
            if (this.f17062R) {
                ((ActionBarOverlayLayout) this.f17046B).j(109);
            }
            if (this.f17059O) {
                ((ActionBarOverlayLayout) this.f17046B).j(2);
            }
            if (this.f17060P) {
                ((ActionBarOverlayLayout) this.f17046B).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f17061Q + ", windowActionBarOverlay: " + this.f17062R + ", android:windowIsFloating: " + this.f17064T + ", windowActionModeOverlay: " + this.f17063S + ", windowNoTitle: " + this.f17065U + " }");
        }
        i iVar = new i(this);
        WeakHashMap weakHashMap = M.f8881a;
        E.j(viewGroup, iVar);
        if (this.f17046B == null) {
            this.f17057M = (TextView) viewGroup.findViewById(com.blockerhero.R.id.title);
        }
        boolean z9 = k1.f19177a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.blockerhero.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f17085x.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f17085x.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new C0641j(i10, this));
        this.f17056L = viewGroup;
        CharSequence charSequence = this.f17045A;
        if (!TextUtils.isEmpty(charSequence)) {
            InterfaceC1878h0 interfaceC1878h02 = this.f17046B;
            if (interfaceC1878h02 != null) {
                interfaceC1878h02.setWindowTitle(charSequence);
            } else {
                z zVar = this.f17087z;
                if (zVar != null) {
                    c1 c1Var = (c1) zVar.f17115i;
                    if (!c1Var.g) {
                        c1Var.f19103h = charSequence;
                        if ((8 & c1Var.f19099b) != 0) {
                            Toolbar toolbar = c1Var.f19098a;
                            toolbar.setTitle(charSequence);
                            if (c1Var.g) {
                                M.n(toolbar.getRootView(), charSequence);
                            }
                        }
                    }
                } else {
                    TextView textView = this.f17057M;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f17056L.findViewById(R.id.content);
        View decorView = this.f17085x.getDecorView();
        contentFrameLayout2.f10576y.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f17055K = true;
        r rVarP = p(0);
        if (this.b0 || rVarP.f17034h != null) {
            return;
        }
        r(108);
    }

    public final void l() {
        Window window = this.f17085x;
        if (this.f17085x == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final Context m() {
        Context context;
        z zVarQ = q();
        if (zVarQ != null) {
            if (zVarQ.f17113f == null) {
                TypedValue typedValue = new TypedValue();
                zVarQ.e.getTheme().resolveAttribute(com.blockerhero.R.attr.actionBarWidgetTheme, typedValue, true);
                int i10 = typedValue.resourceId;
                if (i10 != 0) {
                    zVarQ.f17113f = new ContextThemeWrapper(zVarQ.e, i10);
                } else {
                    zVarQ.f17113f = zVarQ.e;
                }
            }
            context = zVarQ.f17113f;
        } else {
            context = null;
        }
        return context == null ? this.f17084w : context;
    }

    public final AbstractC0468b n(Context context) {
        if (this.f17072h0 == null) {
            if (C0780d.f11553w == null) {
                Context applicationContext = context.getApplicationContext();
                C0780d.f11553w = new C0780d(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f17072h0 = new p(this, C0780d.f11553w);
        }
        return this.f17072h0;
    }

    @Override // o.j
    public final boolean o(o.l lVar, MenuItem menuItem) {
        r rVar;
        Window.Callback callback = this.f17085x.getCallback();
        if (callback != null && !this.b0) {
            o.l lVarK = lVar.k();
            r[] rVarArr = this.f17067W;
            int length = rVarArr != null ? rVarArr.length : 0;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    rVar = rVarArr[i10];
                    if (rVar != null && rVar.f17034h == lVarK) {
                        break;
                    }
                    i10++;
                } else {
                    rVar = null;
                    break;
                }
            }
            if (rVar != null) {
                return callback.onMenuItemSelected(rVar.f17029a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View c1861a;
        ?? r82;
        String attributeValue = str;
        byte b10 = 4;
        View view2 = null;
        if (this.f17080p0 == null) {
            int[] iArr = AbstractC1494a.j;
            Context context2 = this.f17084w;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f17080p0 = new v();
            } else {
                try {
                    this.f17080p0 = (v) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f17080p0 = new v();
                }
            }
        }
        v vVar = this.f17080p0;
        int i10 = h1.f19147a;
        vVar.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1494a.f16410y, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context cVar = (resourceId == 0 || ((context instanceof n.c) && ((n.c) context).f18393a == resourceId)) ? context : new n.c(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b10 = !attributeValue.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b10 = !attributeValue.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b10 = !attributeValue.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b10 = !attributeValue.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!attributeValue.equals("ImageButton")) {
                    b10 = -1;
                }
                break;
            case -658531749:
                b10 = !attributeValue.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b10 = !attributeValue.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b10 = !attributeValue.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b10 = !attributeValue.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b10 = !attributeValue.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b10 = !attributeValue.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b10 = !attributeValue.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b10 = !attributeValue.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b10 = !attributeValue.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                c1861a = new C1861A(cVar, attributeSet);
                break;
            case 1:
                c1861a = new C1895q(cVar, attributeSet);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c1861a = new C1906w(cVar, attributeSet);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                c1861a = vVar.e(cVar, attributeSet);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                c1861a = new C1904v(cVar, attributeSet, com.blockerhero.R.attr.imageButtonStyle);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                c1861a = new C(cVar, attributeSet);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                c1861a = new p.M(cVar, attributeSet);
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                c1861a = vVar.d(cVar, attributeSet);
                break;
            case 8:
                c1861a = new C1874f0(cVar, attributeSet);
                break;
            case 9:
                c1861a = new AppCompatImageView(cVar, attributeSet);
                break;
            case 10:
                c1861a = vVar.a(cVar, attributeSet);
                break;
            case 11:
                c1861a = vVar.c(cVar, attributeSet);
                break;
            case 12:
                c1861a = new C1900t(cVar, attributeSet);
                break;
            case 13:
                c1861a = vVar.b(cVar, attributeSet);
                break;
            default:
                c1861a = null;
                break;
        }
        if (c1861a == null && context != cVar) {
            Object[] objArr = vVar.f17098a;
            if (attributeValue.equals("view")) {
                attributeValue = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = cVar;
                objArr[1] = attributeSet;
                if (-1 == attributeValue.indexOf(46)) {
                    int i11 = 0;
                    while (true) {
                        String[] strArr = v.g;
                        if (i11 < 3) {
                            View viewF = vVar.f(cVar, attributeValue, strArr[i11]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i11++;
                            }
                        }
                    }
                } else {
                    View viewF2 = vVar.f(cVar, attributeValue, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
            } finally {
                objArr[0] = null;
                objArr[1] = null;
            }
            c1861a = view2;
        }
        if (c1861a != null) {
            Context context3 = c1861a.getContext();
            if ((context3 instanceof ContextWrapper) && c1861a.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, v.f17094c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    c1861a.setOnClickListener(new u(c1861a, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = cVar.obtainStyledAttributes(attributeSet, v.f17095d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z9 = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = M.f8881a;
                    r82 = 0;
                    new A(com.blockerhero.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).h(c1861a, Boolean.valueOf(z9));
                } else {
                    r82 = 0;
                }
                typedArrayObtainStyledAttributes4.recycle();
                ?? ObtainStyledAttributes = cVar.obtainStyledAttributes(attributeSet, v.e);
                if (ObtainStyledAttributes.hasValue(r82)) {
                    M.n(c1861a, ObtainStyledAttributes.getString(r82));
                }
                ObtainStyledAttributes.recycle();
                ?? ObtainStyledAttributes2 = cVar.obtainStyledAttributes(attributeSet, v.f17096f);
                if (ObtainStyledAttributes2.hasValue(r82)) {
                    boolean z10 = ObtainStyledAttributes2.getBoolean(r82, r82);
                    WeakHashMap weakHashMap2 = M.f8881a;
                    new A(com.blockerhero.R.id.tag_screen_reader_focusable, Boolean.class, r82 == true ? 1 : 0, 28, 0).h(c1861a, Boolean.valueOf(z10));
                }
                ObtainStyledAttributes2.recycle();
            }
        }
        return c1861a;
    }

    public final r p(int i10) {
        r[] rVarArr = this.f17067W;
        if (rVarArr == null || rVarArr.length <= i10) {
            r[] rVarArr2 = new r[i10 + 1];
            if (rVarArr != null) {
                System.arraycopy(rVarArr, 0, rVarArr2, 0, rVarArr.length);
            }
            this.f17067W = rVarArr2;
            rVarArr = rVarArr2;
        }
        r rVar = rVarArr[i10];
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r();
        rVar2.f17029a = i10;
        rVar2.f17039n = false;
        rVarArr[i10] = rVar2;
        return rVar2;
    }

    public final z q() {
        k();
        if (this.f17061Q && this.f17087z == null) {
            Dialog dialog = this.f17083v;
            if (dialog instanceof Dialog) {
                this.f17087z = new z(dialog);
            }
            z zVar = this.f17087z;
            if (zVar != null) {
                zVar.i0(this.f17077m0);
            }
        }
        return this.f17087z;
    }

    public final void r(int i10) {
        this.f17075k0 = (1 << i10) | this.f17075k0;
        if (this.f17074j0) {
            return;
        }
        View decorView = this.f17085x.getDecorView();
        WeakHashMap weakHashMap = M.f8881a;
        decorView.postOnAnimation(this.f17076l0);
        this.f17074j0 = true;
    }

    public final boolean s() {
        InterfaceC1880i0 interfaceC1880i0;
        X0 x02;
        boolean z9 = this.Y;
        this.Y = false;
        r rVarP = p(0);
        if (rVarP.f17038m) {
            if (!z9) {
                h(rVarP, true);
            }
            return true;
        }
        AbstractC1789a abstractC1789a = this.f17049E;
        if (abstractC1789a != null) {
            abstractC1789a.a();
            return true;
        }
        z zVarQ = q();
        if (zVarQ == null || (interfaceC1880i0 = zVarQ.f17115i) == null || (x02 = ((c1) interfaceC1880i0).f19098a.f10664g0) == null || x02.f19080t == null) {
            return false;
        }
        X0 x03 = ((c1) interfaceC1880i0).f19098a.f10664g0;
        o.n nVar = x03 == null ? null : x03.f19080t;
        if (nVar != null) {
            nVar.collapseActionView();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.f() != false) goto L20;
     */
    @Override // o.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(o.l r6) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.s.t(o.l):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0161, code lost:
    
        if (r15.f18690x.getCount() > 0) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(i.r r14, android.view.KeyEvent r15) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.s.u(i.r, android.view.KeyEvent):void");
    }

    public final boolean v(r rVar, int i10, KeyEvent keyEvent) {
        o.l lVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((rVar.f17036k || w(rVar, keyEvent)) && (lVar = rVar.f17034h) != null) {
            return lVar.performShortcut(i10, keyEvent, 1);
        }
        return false;
    }

    public final boolean w(r rVar, KeyEvent keyEvent) {
        InterfaceC1878h0 interfaceC1878h0;
        InterfaceC1878h0 interfaceC1878h02;
        Resources.Theme themeNewTheme;
        InterfaceC1878h0 interfaceC1878h03;
        InterfaceC1878h0 interfaceC1878h04;
        if (this.b0) {
            return false;
        }
        if (rVar.f17036k) {
            return true;
        }
        r rVar2 = this.X;
        if (rVar2 != null && rVar2 != rVar) {
            h(rVar2, false);
        }
        Window.Callback callback = this.f17085x.getCallback();
        int i10 = rVar.f17029a;
        if (callback != null) {
            rVar.g = callback.onCreatePanelView(i10);
        }
        boolean z9 = i10 == 0 || i10 == 108;
        if (z9 && (interfaceC1878h04 = this.f17046B) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1878h04;
            actionBarOverlayLayout.k();
            ((c1) actionBarOverlayLayout.f10548w).f19106l = true;
        }
        if (rVar.g == null) {
            o.l lVar = rVar.f17034h;
            if (lVar == null || rVar.f17040o) {
                if (lVar == null) {
                    Context context = this.f17084w;
                    if ((i10 == 0 || i10 == 108) && this.f17046B != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.blockerhero.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(com.blockerhero.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme.resolveAttribute(com.blockerhero.R.attr.actionBarWidgetTheme, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        }
                        if (themeNewTheme != null) {
                            n.c cVar = new n.c(context, 0);
                            cVar.getTheme().setTo(themeNewTheme);
                            context = cVar;
                        }
                    }
                    o.l lVar2 = new o.l(context);
                    lVar2.e = this;
                    o.l lVar3 = rVar.f17034h;
                    if (lVar2 != lVar3) {
                        if (lVar3 != null) {
                            lVar3.r(rVar.f17035i);
                        }
                        rVar.f17034h = lVar2;
                        C1835h c1835h = rVar.f17035i;
                        if (c1835h != null) {
                            lVar2.b(c1835h, lVar2.f18697a);
                        }
                    }
                    if (rVar.f17034h == null) {
                        return false;
                    }
                }
                if (z9 && (interfaceC1878h02 = this.f17046B) != null) {
                    if (this.f17047C == null) {
                        this.f17047C = new C0779c(9, this);
                    }
                    ((ActionBarOverlayLayout) interfaceC1878h02).l(rVar.f17034h, this.f17047C);
                }
                rVar.f17034h.w();
                if (!callback.onCreatePanelMenu(i10, rVar.f17034h)) {
                    o.l lVar4 = rVar.f17034h;
                    if (lVar4 != null) {
                        if (lVar4 != null) {
                            lVar4.r(rVar.f17035i);
                        }
                        rVar.f17034h = null;
                    }
                    if (z9 && (interfaceC1878h0 = this.f17046B) != null) {
                        ((ActionBarOverlayLayout) interfaceC1878h0).l(null, this.f17047C);
                    }
                    return false;
                }
                rVar.f17040o = false;
            }
            rVar.f17034h.w();
            Bundle bundle = rVar.f17041p;
            if (bundle != null) {
                rVar.f17034h.s(bundle);
                rVar.f17041p = null;
            }
            if (!callback.onPreparePanel(0, rVar.g, rVar.f17034h)) {
                if (z9 && (interfaceC1878h03 = this.f17046B) != null) {
                    ((ActionBarOverlayLayout) interfaceC1878h03).l(null, this.f17047C);
                }
                rVar.f17034h.v();
                return false;
            }
            rVar.f17034h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            rVar.f17034h.v();
        }
        rVar.f17036k = true;
        rVar.f17037l = false;
        this.X = rVar;
        return true;
    }

    public final void x() {
        if (this.f17055K) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void y() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z9 = false;
            if (this.f17081q0 != null && (p(0).f17038m || this.f17049E != null)) {
                z9 = true;
            }
            if (z9 && this.f17082r0 == null) {
                this.f17082r0 = n.b(this.f17081q0, this);
            } else {
                if (z9 || (onBackInvokedCallback = this.f17082r0) == null) {
                    return;
                }
                n.c(this.f17081q0, onBackInvokedCallback);
                this.f17082r0 = null;
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
