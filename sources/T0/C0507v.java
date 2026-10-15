package T0;

import A0.C0001b;
import A0.C0005f;
import A0.C0018t;
import A2.AbstractC0032n;
import A2.RunnableC0035q;
import A2.RunnableC0040w;
import A7.InterfaceC0071c;
import B.E1;
import M0.C0397a;
import M0.C0400d;
import M0.C0403g;
import M0.InterfaceC0402f;
import Q0.RunnableC0426p;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.AbstractC0465z;
import S0.C0439b0;
import S0.C0458s;
import S0.C0460u;
import S0.EnumC0462w;
import T0.C0477f0;
import a.AbstractC0631a;
import a1.AbstractC0642k;
import a1.C0632a;
import a1.C0635d;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.lifecycle.InterfaceC0745k;
import b1.C0764a;
import b6.C0779c;
import b8.AbstractC0824w;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import d1.C1110g;
import e1.AbstractC1259b;
import e3.InterfaceC1275e;
import g8.C1451c;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import h7.AbstractC1569e;
import i1.C1593A;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import l7.C1753l;
import p1.C1916a;
import r1.AbstractC2021a;
import r3.AbstractC2022A;
import t0.AbstractC2122o;
import t0.C2120m;
import t0.C2125r;
import t0.InterfaceC2123p;
import u.AbstractC2210n;
import u.C2182G;
import u.C2216t;
import u.C2221y;
import w0.ViewOnDragListenerC2318a;
import y0.C2407d;
import z0.C2460c;

/* JADX INFO: renamed from: T0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0507v extends ViewGroup implements S0.q0, S0.x0, InterfaceC0402f, InterfaceC0745k, S0.o0 {

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static Class f7996Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static Method f7997a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static Method f7998b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final C2182G f7999c1 = new C2182G();

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static Q4.a f8000d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static Method f8001e1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ViewOnDragListenerC2318a f8002A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final AtomicReference f8003A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0 f8004B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final C0499q0 f8005B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0018t f8006C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final C0516z0 f8007C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0467a0 f8008D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final C1516j0 f8009D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final RunnableC0426p f8010E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f8011E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final S0.J f8012F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final C1516j0 f8013F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2221y f8014G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final I0.b f8015G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0764a f8016H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final J0.c f8017H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0507v f8018I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final R0.d f8019I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final a1.s f8020J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final S f8021J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final B f8022K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public MotionEvent f8023K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public v0.c f8024L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public long f8025L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0478g f8026M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final U.o f8027M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0005f f8028N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final C2182G f8029N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final u0.i f8030O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public float f8031O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f8032P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public float f8033P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ArrayList f8034Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final RunnableC0035q f8035Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f8036R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final RunnableC0040w f8037R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f8038S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f8039S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C0403g f8040T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final C0503t f8041T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final D0.a f8042U;
    public final InterfaceC0479g0 U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public O7.c f8043V;
    public boolean V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final h7.u f8044W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final Z4.i f8045W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public View f8046X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public final r f8047Y0;
    public final u0.c a0;
    public boolean b0;
    public final C0482i c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C0480h f8048d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final S0.s0 f8049e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f8050f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public C0469b0 f8051g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public C1916a f8052h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f8053i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final S0.Z f8054j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f8055k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int[] f8056l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final float[] f8057m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float[] f8058n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float[] f8059o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f8060p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f8061q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f8062r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f8063s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final C1516j0 f8064s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f8065t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final h0.F f8066t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final S0.L f8067u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public O7.c f8068u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C1516j0 f8069v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0484j f8070v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f8071w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final ViewTreeObserverOnScrollChangedListenerC0486k f8072w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f8073x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ViewTreeObserverOnTouchModeChangeListenerC0488l f8074x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final y0.j f8075y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final C1593A f8076y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public E7.h f8077z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final i1.y f8078z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v30, types: [T0.j] */
    /* JADX WARN: Type inference failed for: r1v31, types: [T0.k] */
    /* JADX WARN: Type inference failed for: r1v32, types: [T0.l] */
    public C0507v(Context context, E7.h hVar) {
        h7.u uVar;
        u0.c cVar;
        super(context);
        int i10 = 18;
        int i11 = 0;
        this.f8063s = 9205357640488583168L;
        this.f8065t = true;
        this.f8067u = new S0.L();
        p1.e eVarC = A3.f.c(context);
        h0.V v9 = h0.V.f16557v;
        this.f8069v = new C1516j0(eVarC, v9);
        int i12 = Build.VERSION.SDK_INT;
        boolean z9 = i12 >= 35;
        this.f8073x = z9;
        C0635d c0635d = new C0635d();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(c0635d);
        AbstractC0441c0 abstractC0441c0 = new AbstractC0441c0() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            public final int hashCode() {
                return this.f10936a.hashCode();
            }

            @Override // S0.AbstractC0441c0
            public final AbstractC2122o l() {
                C0477f0 c0477f0 = new C0477f0();
                c0477f0.f7907G = this.f10936a;
                return c0477f0;
            }

            @Override // S0.AbstractC0441c0
            public final void m(AbstractC2122o abstractC2122o) {
                ((C0477f0) abstractC2122o).f7907G = this.f10936a;
            }
        };
        this.f8075y = new y0.j(this, this);
        this.f8077z = hVar;
        this.f8002A = new ViewOnDragListenerC2318a();
        this.f8004B = new C0();
        InterfaceC2123p interfaceC2123pA = androidx.compose.ui.input.key.a.a(C2120m.f20407a, new C0498q(this, i11));
        InterfaceC2123p interfaceC2123pA2 = androidx.compose.ui.input.rotary.a.a();
        this.f8006C = new C0018t();
        this.f8008D = new C0467a0(ViewConfiguration.get(context));
        RunnableC0426p runnableC0426p = new RunnableC0426p();
        this.f8010E = runnableC0426p;
        S0.J j = new S0.J(3, 0, false);
        j.f0(Q0.h0.f6932b);
        j.c0(getDensity());
        j.h0(getViewConfiguration());
        j.g0(AbstractC1502c0.d((AbstractC0441c0) androidx.compose.ui.layout.b.b(runnableC0426p), emptySemanticsElement).e(interfaceC2123pA2).e(interfaceC2123pA).e(((y0.j) getFocusOwner()).e).e(m3getDragAndDropManager().f21679c).e(abstractC0441c0));
        this.f8012F = j;
        C2221y c2221y = AbstractC2210n.f21106a;
        this.f8014G = new C2221y();
        getLayoutNodes();
        this.f8016H = new C0764a();
        this.f8018I = this;
        this.f8020J = new a1.s(getRoot(), c0635d, getLayoutNodes());
        B b10 = new B(this);
        this.f8022K = b10;
        boolean z10 = z9;
        int i13 = 1;
        this.f8024L = new v0.c(this, new Q.m(0, this, I.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 1));
        this.f8026M = new C0478g(context);
        this.f8028N = new C0005f(this);
        this.f8030O = new u0.i();
        this.f8032P = new ArrayList();
        this.f8040T = new C0403g();
        S0.J root = getRoot();
        D0.a aVar = new D0.a();
        aVar.f1896b = root;
        aVar.f1897c = new C0400d((C0460u) root.f7257W.f5095d);
        aVar.f1898d = new j7.c(18);
        aVar.e = new C0458s();
        this.f8042U = aVar;
        this.f8043V = C0494o.f7939u;
        if (e()) {
            u0.i autofillTree = getAutofillTree();
            uVar = new h7.u();
            uVar.f16942s = this;
            uVar.f16943t = autofillTree;
            AutofillManager autofillManagerB = AbstractC1569e.b(getContext().getSystemService(AbstractC1569e.f()));
            if (autofillManagerB == null) {
                throw new IllegalStateException("Autofill service could not be located.");
            }
            uVar.f16944u = autofillManagerB;
            setImportantForAutofill(1);
            W0.a aVarO = AbstractC2022A.O(this);
            AutofillId autofillIdK = aVarO != null ? E4.j.k(aVarO.f8869s) : null;
            if (autofillIdK == null) {
                throw AbstractC1502c0.p("Required value was null.");
            }
            uVar.f16945v = autofillIdK;
        } else {
            uVar = null;
        }
        this.f8044W = uVar;
        if (e()) {
            AutofillManager autofillManagerB2 = AbstractC1569e.b(context.getSystemService(AbstractC1569e.f()));
            if (autofillManagerB2 == null) {
                throw AbstractC1502c0.p("Autofill service could not be located.");
            }
            cVar = new u0.c(new C0779c(i10, autofillManagerB2), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            cVar = null;
        }
        this.a0 = cVar;
        this.c0 = new C0482i(context);
        this.f8048d0 = new C0480h(m2getClipboardManager());
        this.f8049e0 = new S0.s0(new C0498q(this, i13));
        this.f8054j0 = new S0.Z(getRoot());
        long j5 = Integer.MAX_VALUE;
        this.f8055k0 = (j5 & 4294967295L) | (j5 << 32);
        this.f8056l0 = new int[]{0, 0};
        float[] fArrA = A0.D.a();
        this.f8057m0 = fArrA;
        this.f8058n0 = A0.D.a();
        this.f8059o0 = A0.D.a();
        this.f8060p0 = -1L;
        this.f8062r0 = 9187343241974906880L;
        this.f8064s0 = C1499b.t(null);
        this.f8066t0 = C1499b.o(new C0503t(this, i13));
        this.f8070v0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: T0.j
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f7926s.N();
            }
        };
        this.f8072w0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: T0.k
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f7928a.N();
            }
        };
        this.f8074x0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: T0.l
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z11) {
                J0.c cVar2 = this.f7929s.f8017H0;
                int i14 = z11 ? 1 : 2;
                cVar2.getClass();
                cVar2.f4814a.setValue(new J0.a(i14));
            }
        };
        C1593A c1593a = new C1593A(getView(), this);
        this.f8076y0 = c1593a;
        this.f8078z0 = new i1.y(c1593a);
        this.f8003A0 = new AtomicReference(null);
        this.f8005B0 = new C0499q0(getTextInputService());
        this.f8007C0 = new C0516z0();
        this.f8009D0 = new C1516j0(AbstractC0631a.o(context), v9);
        this.f8011E0 = i12 >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        p1.m mVar = p1.m.f19302s;
        p1.m mVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : p1.m.f19303t : mVar;
        this.f8013F0 = C1499b.t(mVar2 != null ? mVar2 : mVar);
        this.f8015G0 = new I0.b(this, 0);
        this.f8017H0 = new J0.c(isInTouchMode() ? 1 : 2);
        this.f8019I0 = new R0.d(this);
        S s6 = new S();
        new F5.C(20, new G0.K(10, s6));
        this.f8021J0 = s6;
        this.f8027M0 = new U.o(10);
        this.f8029N0 = new C2182G();
        this.f8035Q0 = new RunnableC0035q(15, this);
        this.f8037R0 = new RunnableC0040w(7, this);
        this.f8041T0 = new C0503t(this, 0);
        this.U0 = i12 < 29 ? new A3.r(fArrA) : new C0481h0();
        addOnAttachStateChangeListener(this.f8024L);
        setWillNotDraw(false);
        setFocusable(true);
        if (i12 >= 26) {
            H.f7759a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        W1.M.m(this, b10);
        setOnDragListener(m3getDragAndDropManager());
        getRoot().b(this);
        if (i12 >= 29) {
            D.f7750a.a(this);
        }
        if (z10) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.f8071w = view;
            addView(view, -1);
        }
        this.f8045W0 = i12 >= 31 ? new Z4.i(26) : null;
        this.f8047Y0 = new r(this);
    }

    public static final void a(C0507v c0507v, int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        B b10 = c0507v.f8022K;
        if (P7.k.a(str, b10.f7717G)) {
            int iD2 = b10.f7715E.d(i10);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!P7.k.a(str, b10.f7718H) || (iD = b10.f7716F.d(i10)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void g(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof C0507v) {
                ((C0507v) childAt).z();
            } else if (childAt instanceof ViewGroup) {
                g((ViewGroup) childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0490m get_viewTreeOwners() {
        return (C0490m) this.f8064s0.getValue();
    }

    public static long h(int i10) {
        long j;
        long j5;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            j = ((long) 0) << 32;
        } else {
            if (mode != 0) {
                if (mode != 1073741824) {
                    throw new IllegalStateException();
                }
                j5 = size;
                j = j5 << 32;
                return j | j5;
            }
            j = ((long) 0) << 32;
            size = Integer.MAX_VALUE;
        }
        j5 = size;
        return j | j5;
    }

    public static View i(View view, int i10) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (P7.k.a(declaredMethod.invoke(view, null), Integer.valueOf(i10))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View viewI = i(viewGroup.getChildAt(i11), i10);
                    if (viewI != null) {
                        return viewI;
                    }
                }
            }
        }
        return null;
    }

    public static void m(S0.J j) {
        j.D();
        j0.e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            m((S0.J) objArr[i11]);
        }
    }

    public static boolean o(MotionEvent motionEvent) {
        boolean z9 = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z9) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 1; i10 < pointerCount; i10++) {
                z9 = (Float.floatToRawIntBits(motionEvent.getX(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !E0.f7753a.a(motionEvent, i10));
                if (z9) {
                    break;
                }
            }
        }
        return z9;
    }

    private void setDensity(p1.c cVar) {
        this.f8069v.setValue(cVar);
    }

    private void setFontFamilyResolver(h1.d dVar) {
        this.f8009D0.setValue(dVar);
    }

    private void setLayoutDirection(p1.m mVar) {
        this.f8013F0.setValue(mVar);
    }

    private final void set_viewTreeOwners(C0490m c0490m) {
        this.f8064s0.setValue(c0490m);
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void A(androidx.lifecycle.D d6) {
    }

    public final void B(S0.J j) {
        B b10 = this.f8022K;
        b10.f7711A = true;
        if (b10.v()) {
            b10.x(j);
        }
        v0.c cVar = this.f8024L;
        cVar.f21387y = true;
        if (cVar.e()) {
            cVar.f21388z.m(A7.B.f762a);
        }
    }

    public final void C(S0.J j, boolean z9, boolean z10, boolean z11) {
        S0.J jU;
        S0.J jU2;
        S0.Z z12 = this.f8054j0;
        if (!z9) {
            if (z12.p(j, z10) && z11) {
                I(j);
                return;
            }
            return;
        }
        z12.getClass();
        if (j.f7269y == null) {
            P0.a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        S0.N n4 = j.X;
        int iOrdinal = n4.f7284d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new A2.A();
                }
                if (!n4.e || z10) {
                    n4.e = true;
                    n4.f7293p.f7377M = true;
                    if (j.f7262h0) {
                        return;
                    }
                    boolean zA = P7.k.a(j.K(), Boolean.TRUE);
                    A3.m mVar = z12.f7355b;
                    if ((zA || S0.Z.h(j)) && ((jU = j.u()) == null || !jU.X.e)) {
                        mVar.q(j, EnumC0462w.f7489s);
                    } else if ((j.J() || S0.Z.i(j)) && ((jU2 = j.u()) == null || !jU2.q())) {
                        mVar.q(j, EnumC0462w.f7491u);
                    }
                    if (z12.f7357d || !z11) {
                        return;
                    }
                    I(j);
                    return;
                }
                return;
            }
        }
        z12.f7359h.b(new S0.Y(j, true, z10));
    }

    public final void D(S0.J j, boolean z9, boolean z10) {
        EnumC0462w enumC0462w = EnumC0462w.f7492v;
        S0.Z z11 = this.f8054j0;
        if (!z9) {
            z11.getClass();
            int iOrdinal = j.X.f7284d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                throw new A2.A();
            }
            S0.J jU = j.u();
            boolean z12 = jU == null || jU.J();
            S0.N n4 = j.X;
            if (!z10) {
                if (j.q()) {
                    return;
                }
                if (j.p() && j.J() == z12 && j.J() == n4.f7293p.f7376L) {
                    return;
                }
            }
            C0439b0 c0439b0 = n4.f7293p;
            c0439b0.f7378N = true;
            c0439b0.f7379O = true;
            if (!j.f7262h0 && c0439b0.f7376L && z12) {
                if ((jU == null || !jU.p()) && (jU == null || !jU.q())) {
                    z11.f7355b.q(j, enumC0462w);
                }
                if (z11.f7357d) {
                    return;
                }
                I(null);
                return;
            }
            return;
        }
        z11.getClass();
        int iOrdinal2 = j.X.f7284d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    throw new A2.A();
                }
            }
        }
        S0.N n9 = j.X;
        if ((n9.e || n9.f7285f) && !z10) {
            return;
        }
        n9.f7285f = true;
        n9.g = true;
        C0439b0 c0439b02 = n9.f7293p;
        c0439b02.f7378N = true;
        c0439b02.f7379O = true;
        if (j.f7262h0) {
            return;
        }
        S0.J jU2 = j.u();
        boolean zA = P7.k.a(j.K(), Boolean.TRUE);
        A3.m mVar = z11.f7355b;
        if (zA && ((jU2 == null || !jU2.X.e) && (jU2 == null || !jU2.X.f7285f))) {
            mVar.q(j, EnumC0462w.f7490t);
        } else if (j.J() && ((jU2 == null || !jU2.p()) && (jU2 == null || !jU2.q()))) {
            mVar.q(j, enumC0462w);
        }
        if (z11.f7357d) {
            return;
        }
        I(null);
    }

    public final void E() {
        B b10 = this.f8022K;
        b10.f7711A = true;
        if (b10.v() && !b10.f7722L) {
            b10.f7722L = true;
            b10.f7732l.post(b10.f7724N);
        }
        v0.c cVar = this.f8024L;
        cVar.f21387y = true;
        if (!cVar.e() || cVar.f21379F) {
            return;
        }
        cVar.f21379F = true;
        cVar.f21374A.post(cVar.f21380G);
    }

    public final void F() {
        if (this.f8061q0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f8060p0) {
            this.f8060p0 = jCurrentAnimationTimeMillis;
            InterfaceC0479g0 interfaceC0479g0 = this.U0;
            float[] fArr = this.f8058n0;
            interfaceC0479g0.e(this, fArr);
            I.A(fArr, this.f8059o0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f8056l0;
            view.getLocationOnScreen(iArr);
            float f7 = iArr[0];
            float f10 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f8062r0 = (((long) Float.floatToRawIntBits(f7 - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f10 - iArr[1])) & 4294967295L);
        }
    }

    public final void G(MotionEvent motionEvent) {
        this.f8060p0 = AnimationUtils.currentAnimationTimeMillis();
        InterfaceC0479g0 interfaceC0479g0 = this.U0;
        float[] fArr = this.f8058n0;
        interfaceC0479g0.e(this, fArr);
        I.A(fArr, this.f8059o0);
        float x9 = motionEvent.getX();
        float y9 = motionEvent.getY();
        long jB = A0.D.b((((long) Float.floatToRawIntBits(x9)) << 32) | (((long) Float.floatToRawIntBits(y9)) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.f8062r0 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean H(C2407d c2407d, C2460c c2460c) {
        Integer numD;
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus((c2407d == null || (numD = y0.f.D(c2407d.f22284a)) == null) ? 130 : numD.intValue(), c2460c != null ? A0.L.C(c2460c) : null);
    }

    public final void I(S0.J j) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (j != null) {
            while (j != null && j.r() == S0.H.f7227s) {
                if (!this.f8053i0) {
                    S0.J jU = j.u();
                    if (jU == null) {
                        break;
                    }
                    long j5 = ((C0460u) jU.f7257W.f5095d).f6918v;
                    if (C1916a.f(j5) && C1916a.e(j5)) {
                        break;
                    }
                }
                j = j.u();
            }
            if (j == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long J(long j) {
        F();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.f8062r0 >> 32));
        return A0.D.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.f8062r0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.f8059o0);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int K(android.view.MotionEvent r9) {
        /*
            r8 = this;
            boolean r0 = r8.V0
            r1 = 0
            if (r0 == 0) goto L1a
            r8.V0 = r1
            int r0 = r9.getMetaState()
            T0.C0 r2 = r8.f8004B
            r2.getClass()
            h0.j0 r2 = T0.T0.f7830a
            M0.z r3 = new M0.z
            r3.<init>(r0)
            r2.setValue(r3)
        L1a:
            M0.g r0 = r8.f8040T
            A3.r r2 = r0.a(r9, r8)
            D0.a r3 = r8.f8042U
            if (r2 == 0) goto L78
            java.lang.Object r1 = r2.f590t
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            int r4 = r1.size()
            int r4 = r4 + (-1)
            r5 = 0
            if (r4 < 0) goto L44
        L31:
            int r6 = r4 + (-1)
            java.lang.Object r4 = r1.get(r4)
            r7 = r4
            M0.t r7 = (M0.t) r7
            boolean r7 = r7.e
            if (r7 == 0) goto L3f
            goto L45
        L3f:
            if (r6 >= 0) goto L42
            goto L44
        L42:
            r4 = r6
            goto L31
        L44:
            r4 = r5
        L45:
            M0.t r4 = (M0.t) r4
            if (r4 == 0) goto L4d
            long r6 = r4.f6223d
            r8.f8063s = r6
        L4d:
            boolean r1 = r8.q(r9)
            int r1 = r3.e(r2, r8, r1)
            r2.f591u = r5
            int r2 = r9.getActionMasked()
            if (r2 == 0) goto L60
            r3 = 5
            if (r2 != r3) goto L8e
        L60:
            r2 = r1 & 1
            if (r2 == 0) goto L65
            goto L8e
        L65:
            int r2 = r9.getActionIndex()
            int r9 = r9.getPointerId(r2)
            android.util.SparseBooleanArray r2 = r0.f6181c
            r2.delete(r9)
            android.util.SparseLongArray r0 = r0.f6180b
            r0.delete(r9)
            goto L8e
        L78:
            boolean r9 = r3.f1895a
            if (r9 != 0) goto L8e
            java.lang.Object r9 = r3.f1898d
            j7.c r9 = (j7.c) r9
            java.lang.Object r9 = r9.f17716t
            u.t r9 = (u.C2216t) r9
            r9.b()
            java.lang.Object r9 = r3.f1897c
            M0.d r9 = (M0.C0400d) r9
            r9.c()
        L8e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C0507v.K(android.view.MotionEvent):int");
    }

    public final void L(MotionEvent motionEvent, int i10, long j, boolean z9) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i10 != 9 && i10 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerPropertiesArr[i11] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i12 = 0; i12 < pointerCount; i12++) {
            pointerCoordsArr[i12] = new MotionEvent.PointerCoords();
        }
        int i13 = 0;
        while (i13 < pointerCount) {
            int i14 = ((actionIndex < 0 || i13 < actionIndex) ? 0 : 1) + i13;
            motionEvent.getPointerProperties(i14, pointerPropertiesArr[i13]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i13];
            motionEvent.getPointerCoords(i14, pointerCoords);
            float f7 = pointerCoords.x;
            long jT = t((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jT >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jT & 4294967295L));
            i13++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i10, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z9 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        A3.r rVarA = this.f8040T.a(motionEventObtain, this);
        P7.k.c(rVarA);
        this.f8042U.e(rVarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(U.d r6, G7.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof T0.C0505u
            if (r0 == 0) goto L13
            r0 = r7
            T0.u r0 = (T0.C0505u) r0
            int r1 = r0.f7990x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7990x = r1
            goto L18
        L13:
            T0.u r0 = new T0.u
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f7988v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f7990x
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2b:
            A7.AbstractC0069a.e(r7)
            goto L49
        L2f:
            A7.AbstractC0069a.e(r7)
            java.util.concurrent.atomic.AtomicReference r7 = r5.f8003A0
            T0.q r2 = new T0.q
            r4 = 2
            r2.<init>(r5, r4)
            r0.f7990x = r3
            t0.s r3 = new t0.s
            r4 = 0
            r3.<init>(r2, r7, r6, r4)
            java.lang.Object r6 = b8.AbstractC0824w.j(r3, r0)
            if (r6 != r1) goto L49
            return
        L49:
            A2.A r6 = new A2.A
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C0507v.M(U.d, G7.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N() {
        /*
            r16 = this;
            r0 = r16
            int[] r1 = r0.f8056l0
            r0.getLocationOnScreen(r1)
            long r2 = r0.f8055k0
            r4 = 32
            long r5 = r2 >> r4
            int r5 = (int) r5
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r6
            int r2 = (int) r2
            r3 = 0
            r8 = r1[r3]
            r9 = 1
            if (r5 != r8) goto L27
            r10 = r1[r9]
            if (r2 != r10) goto L27
            long r10 = r0.f8060p0
            r12 = 0
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L44
        L27:
            r1 = r1[r9]
            long r10 = (long) r8
            long r10 = r10 << r4
            long r12 = (long) r1
            long r12 = r12 & r6
            long r10 = r10 | r12
            r0.f8055k0 = r10
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r5 == r1) goto L44
            if (r2 == r1) goto L44
            S0.J r1 = r16.getRoot()
            S0.N r1 = r1.X
            S0.b0 r1 = r1.f7293p
            r1.i0()
            r1 = r9
            goto L45
        L44:
            r1 = r3
        L45:
            r16.F()
            android.view.View r2 = r0.f8046X0
            if (r2 != 0) goto L52
            android.view.View r2 = r16.getRootView()
            r0.f8046X0 = r2
        L52:
            b1.a r5 = r16.getRectManager()
            long r10 = r0.f8055k0
            long r12 = r0.f8062r0
            long r12 = K6.u0.t(r12)
            int r8 = r2.getWidth()
            int r2 = r2.getHeight()
            r5.getClass()
            float[] r14 = r0.f8058n0
            int r15 = R7.a.e(r14)
            r15 = r15 & 2
            if (r15 != 0) goto L74
            goto L75
        L74:
            r14 = 0
        L75:
            b1.b r15 = r5.f11495b
            long r6 = r15.f11503c
            boolean r6 = p1.j.a(r12, r6)
            if (r6 != 0) goto L83
            r15.f11503c = r12
            r6 = r9
            goto L84
        L83:
            r6 = r3
        L84:
            long r12 = r15.f11504d
            boolean r7 = p1.j.a(r10, r12)
            if (r7 != 0) goto L8f
            r15.f11504d = r10
            r6 = r9
        L8f:
            if (r14 == 0) goto L92
            r6 = r9
        L92:
            long r7 = (long) r8
            long r7 = r7 << r4
            long r10 = (long) r2
            r12 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r10 = r10 & r12
            long r7 = r7 | r10
            long r10 = r15.e
            int r2 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r2 == 0) goto La5
            r15.e = r7
            r6 = r9
        La5:
            if (r6 != 0) goto Lab
            boolean r2 = r5.e
            if (r2 == 0) goto Lac
        Lab:
            r3 = r9
        Lac:
            r5.e = r3
            S0.Z r2 = r0.f8054j0
            r2.a(r1)
            b1.a r1 = r16.getRectManager()
            r1.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C0507v.N():void");
    }

    public final void O(float f7) {
        if (this.f8073x) {
            if (f7 > 0.0f) {
                if (Float.isNaN(this.f8031O0) || f7 > this.f8031O0) {
                    this.f8031O0 = f7;
                    return;
                }
                return;
            }
            if (f7 < 0.0f) {
                if (Float.isNaN(this.f8033P0) || f7 < this.f8033P0) {
                    this.f8033P0 = f7;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        a1.l lVarW;
        O7.c cVar;
        if (e()) {
            u0.c cVar2 = this.a0;
            if (cVar2 != null) {
                int size = sparseArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    int iKeyAt = sparseArray.keyAt(i10);
                    AutofillValue autofillValueC = AbstractC1569e.c(sparseArray.get(iKeyAt));
                    if (autofillValueC.isText()) {
                        S0.J j = (S0.J) cVar2.f21149b.f10028c.b(iKeyAt);
                        if (j != null && (lVarW = j.w()) != null) {
                            Object objG = lVarW.f10010s.g(AbstractC0642k.g);
                            if (objG == null) {
                                objG = null;
                            }
                            C0632a c0632a = (C0632a) objG;
                            if (c0632a != null && (cVar = (O7.c) c0632a.f9966b) != null) {
                            }
                        }
                    } else if (autofillValueC.isDate()) {
                        Log.w("ComposeAutofillManager", "Auto filling Date fields is not yet supported.");
                    } else if (autofillValueC.isList()) {
                        Log.w("ComposeAutofillManager", "Auto filling dropdown lists is not yet supported.");
                    } else if (autofillValueC.isToggle()) {
                        Log.w("ComposeAutofillManager", "Auto filling toggle fields are not yet supported.");
                    }
                }
            }
            h7.u uVar = this.f8044W;
            if (uVar != null) {
                u0.i iVar = (u0.i) uVar.f16943t;
                if (iVar.f21157a.isEmpty()) {
                    return;
                }
                int size2 = sparseArray.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    int iKeyAt2 = sparseArray.keyAt(i11);
                    AutofillValue autofillValueC2 = AbstractC1569e.c(sparseArray.get(iKeyAt2));
                    if (autofillValueC2.isText()) {
                        autofillValueC2.getTextValue().toString();
                        if (iVar.f21157a.get(Integer.valueOf(iKeyAt2)) != null) {
                            throw new ClassCastException();
                        }
                    } else {
                        if (autofillValueC2.isDate()) {
                            throw new A7.j("An operation is not implemented: b/138604541: Add onFill() callback for date");
                        }
                        if (autofillValueC2.isList()) {
                            throw new A7.j("An operation is not implemented: b/138604541: Add onFill() callback for list");
                        }
                        if (autofillValueC2.isToggle()) {
                            throw new A7.j("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                    }
                }
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final void b(androidx.lifecycle.D d6) {
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(I.y());
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        return this.f8022K.m(false, i10, this.f8063s);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return this.f8022K.m(true, i10, this.f8063s);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) throws Throwable {
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        u(true);
        r0.l.k().m();
        this.f8036R = true;
        C0018t c0018t = this.f8006C;
        C0001b c0001b = c0018t.f147a;
        Canvas canvas2 = c0001b.f117a;
        c0001b.f117a = canvas;
        getRoot().i(c0001b, null);
        c0018t.f147a.f117a = canvas2;
        ArrayList arrayList = this.f8032P;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((C0514y0) ((S0.p0) arrayList.get(i10))).g();
            }
        }
        int i11 = R0.f7829s;
        arrayList.clear();
        this.f8036R = false;
        ArrayList arrayList2 = this.f8034Q;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        if (this.f8073x) {
            AbstractC0475e0.a(this, this.f8031O0);
            View view = this.f8071w;
            if (view == null) {
                P7.k.m("frameRateCategoryView");
                throw null;
            }
            AbstractC0475e0.a(view, this.f8033P0);
            if (!Float.isNaN(this.f8033P0)) {
                view.invalidate();
                drawChild(canvas, view, getDrawingTime());
            }
            this.f8031O0 = Float.NaN;
            this.f8033P0 = Float.NaN;
        }
        getRectManager().a();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        K4.h hVar;
        O0.a aVar;
        int size;
        K4.h hVar2;
        AbstractC2122o abstractC2122oF;
        K4.h hVar3;
        if (this.f8039S0) {
            RunnableC0040w runnableC0040w = this.f8037R0;
            removeCallbacks(runnableC0040w);
            if (motionEvent.getActionMasked() == 8) {
                this.f8039S0 = false;
            } else {
                runnableC0040w.run();
            }
        }
        if (o(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() != 8) {
            if (!motionEvent.isFromSource(2)) {
                float x9 = motionEvent.getX();
                float y9 = motionEvent.getY();
                Float.floatToRawIntBits(x9);
                Float.floatToRawIntBits(y9);
                motionEvent.getEventTime();
                motionEvent.getActionMasked();
                y0.j jVar = (y0.j) getFocusOwner();
                if (jVar.f22294d.e) {
                    System.out.println((Object) "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated.");
                } else {
                    y0.s sVarG = y0.f.g(jVar.f22293c);
                    if (sVarG != null) {
                        if (!sVarG.f20414s.f20413F) {
                            P0.a.b("visitAncestors called on an unattached node");
                        }
                        AbstractC2122o abstractC2122o = sVarG.f20414s;
                        S0.J jX = AbstractC0446f.x(sVarG);
                        while (jX != null) {
                            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 2097152) != 0) {
                                while (abstractC2122o != null) {
                                    if ((abstractC2122o.f20416u & 2097152) != 0) {
                                        AbstractC2122o abstractC2122oF2 = abstractC2122o;
                                        j0.e eVar = null;
                                        while (abstractC2122oF2 != null) {
                                            if ((abstractC2122oF2.f20416u & 2097152) != 0 && (abstractC2122oF2 instanceof AbstractC0454n)) {
                                                int i10 = 0;
                                                for (AbstractC2122o abstractC2122o2 = ((AbstractC0454n) abstractC2122oF2).f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
                                                    if ((abstractC2122o2.f20416u & 2097152) != 0) {
                                                        i10++;
                                                        if (i10 == 1) {
                                                            abstractC2122oF2 = abstractC2122o2;
                                                        } else {
                                                            if (eVar == null) {
                                                                eVar = new j0.e(new AbstractC2122o[16]);
                                                            }
                                                            if (abstractC2122oF2 != null) {
                                                                eVar.b(abstractC2122oF2);
                                                                abstractC2122oF2 = null;
                                                            }
                                                            eVar.b(abstractC2122o2);
                                                        }
                                                    }
                                                }
                                                if (i10 == 1) {
                                                }
                                            }
                                            abstractC2122oF2 = AbstractC0446f.f(eVar);
                                        }
                                    }
                                    abstractC2122o = abstractC2122o.f20418w;
                                }
                            }
                            jX = jX.u();
                            abstractC2122o = (jX == null || (hVar = jX.f7257W) == null) ? null : (S0.A0) hVar.f5096f;
                        }
                    }
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.isFromSource(4194304)) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            motionEvent.getAxisValue(26);
            Context context = getContext();
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 26) {
                Method method = W1.N.f8886a;
                E1.f(viewConfiguration);
            } else {
                W1.N.a(viewConfiguration, context);
            }
            Context context2 = getContext();
            if (i11 >= 26) {
                E1.e(viewConfiguration);
            } else {
                W1.N.a(viewConfiguration, context2);
            }
            motionEvent.getEventTime();
            motionEvent.getDeviceId();
            y0.j jVar2 = (y0.j) getFocusOwner();
            if (jVar2.f22294d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            } else {
                y0.s sVarG2 = y0.f.g(jVar2.f22293c);
                if (sVarG2 != null) {
                    if (!sVarG2.f20414s.f20413F) {
                        P0.a.b("visitAncestors called on an unattached node");
                    }
                    AbstractC2122o abstractC2122o3 = sVarG2.f20414s;
                    S0.J jX2 = AbstractC0446f.x(sVarG2);
                    loop0: while (true) {
                        if (jX2 == null) {
                            abstractC2122oF = null;
                            break;
                        }
                        if ((((AbstractC2122o) jX2.f7257W.g).f20417v & 16384) != 0) {
                            while (abstractC2122o3 != null) {
                                if ((abstractC2122o3.f20416u & 16384) != 0) {
                                    abstractC2122oF = abstractC2122o3;
                                    j0.e eVar2 = null;
                                    while (abstractC2122oF != null) {
                                        if (abstractC2122oF instanceof O0.a) {
                                            break loop0;
                                        }
                                        if ((abstractC2122oF.f20416u & 16384) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                            int i12 = 0;
                                            for (AbstractC2122o abstractC2122o4 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o4 != null; abstractC2122o4 = abstractC2122o4.f20419x) {
                                                if ((abstractC2122o4.f20416u & 16384) != 0) {
                                                    i12++;
                                                    if (i12 == 1) {
                                                        abstractC2122oF = abstractC2122o4;
                                                    } else {
                                                        if (eVar2 == null) {
                                                            eVar2 = new j0.e(new AbstractC2122o[16]);
                                                        }
                                                        if (abstractC2122oF != null) {
                                                            eVar2.b(abstractC2122oF);
                                                            abstractC2122oF = null;
                                                        }
                                                        eVar2.b(abstractC2122o4);
                                                    }
                                                }
                                            }
                                            if (i12 == 1) {
                                            }
                                        }
                                        abstractC2122oF = AbstractC0446f.f(eVar2);
                                    }
                                }
                                abstractC2122o3 = abstractC2122o3.f20418w;
                            }
                        }
                        jX2 = jX2.u();
                        abstractC2122o3 = (jX2 == null || (hVar3 = jX2.f7257W) == null) ? null : (S0.A0) hVar3.f5096f;
                    }
                    aVar = (O0.a) abstractC2122oF;
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    O0.a aVar2 = aVar;
                    if (!aVar2.f20414s.f20413F) {
                        P0.a.b("visitAncestors called on an unattached node");
                    }
                    AbstractC2122o abstractC2122o5 = aVar2.f20414s.f20418w;
                    S0.J jX3 = AbstractC0446f.x(aVar);
                    ArrayList arrayList = null;
                    while (jX3 != null) {
                        if ((((AbstractC2122o) jX3.f7257W.g).f20417v & 16384) != 0) {
                            while (abstractC2122o5 != null) {
                                if ((abstractC2122o5.f20416u & 16384) != 0) {
                                    AbstractC2122o abstractC2122oF3 = abstractC2122o5;
                                    j0.e eVar3 = null;
                                    while (abstractC2122oF3 != null) {
                                        if (abstractC2122oF3 instanceof O0.a) {
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            arrayList.add(abstractC2122oF3);
                                        } else if ((abstractC2122oF3.f20416u & 16384) != 0 && (abstractC2122oF3 instanceof AbstractC0454n)) {
                                            int i13 = 0;
                                            for (AbstractC2122o abstractC2122o6 = ((AbstractC0454n) abstractC2122oF3).f7463H; abstractC2122o6 != null; abstractC2122o6 = abstractC2122o6.f20419x) {
                                                if ((abstractC2122o6.f20416u & 16384) != 0) {
                                                    i13++;
                                                    if (i13 == 1) {
                                                        abstractC2122oF3 = abstractC2122o6;
                                                    } else {
                                                        if (eVar3 == null) {
                                                            eVar3 = new j0.e(new AbstractC2122o[16]);
                                                        }
                                                        if (abstractC2122oF3 != null) {
                                                            eVar3.b(abstractC2122oF3);
                                                            abstractC2122oF3 = null;
                                                        }
                                                        eVar3.b(abstractC2122o6);
                                                    }
                                                }
                                            }
                                            if (i13 == 1) {
                                            }
                                        }
                                        abstractC2122oF3 = AbstractC0446f.f(eVar3);
                                    }
                                }
                                abstractC2122o5 = abstractC2122o5.f20418w;
                            }
                        }
                        jX3 = jX3.u();
                        abstractC2122o5 = (jX3 == null || (hVar2 = jX3.f7257W) == null) ? null : (S0.A0) hVar2.f5096f;
                    }
                    if (arrayList != null && arrayList.size() - 1 >= 0) {
                        while (true) {
                            int i14 = size - 1;
                            ((O0.a) arrayList.get(size)).getClass();
                            if (i14 < 0) {
                                break;
                            }
                            size = i14;
                        }
                    }
                    AbstractC2122o abstractC2122oF4 = aVar2.f20414s;
                    j0.e eVar4 = null;
                    while (abstractC2122oF4 != null) {
                        if (abstractC2122oF4 instanceof O0.a) {
                        } else if ((abstractC2122oF4.f20416u & 16384) != 0 && (abstractC2122oF4 instanceof AbstractC0454n)) {
                            int i15 = 0;
                            for (AbstractC2122o abstractC2122o7 = ((AbstractC0454n) abstractC2122oF4).f7463H; abstractC2122o7 != null; abstractC2122o7 = abstractC2122o7.f20419x) {
                                if ((abstractC2122o7.f20416u & 16384) != 0) {
                                    i15++;
                                    if (i15 == 1) {
                                        abstractC2122oF4 = abstractC2122o7;
                                    } else {
                                        if (eVar4 == null) {
                                            eVar4 = new j0.e(new AbstractC2122o[16]);
                                        }
                                        if (abstractC2122oF4 != null) {
                                            eVar4.b(abstractC2122oF4);
                                            abstractC2122oF4 = null;
                                        }
                                        eVar4.b(abstractC2122o7);
                                    }
                                }
                            }
                            if (i15 == 1) {
                            }
                        }
                        abstractC2122oF4 = AbstractC0446f.f(eVar4);
                    }
                    if (super.dispatchGenericMotionEvent(motionEvent)) {
                        return true;
                    }
                    AbstractC2122o abstractC2122oF5 = aVar2.f20414s;
                    j0.e eVar5 = null;
                    while (abstractC2122oF5 != null) {
                        if (abstractC2122oF5 instanceof O0.a) {
                        } else if ((abstractC2122oF5.f20416u & 16384) != 0 && (abstractC2122oF5 instanceof AbstractC0454n)) {
                            int i16 = 0;
                            for (AbstractC2122o abstractC2122o8 = ((AbstractC0454n) abstractC2122oF5).f7463H; abstractC2122o8 != null; abstractC2122o8 = abstractC2122o8.f20419x) {
                                if ((abstractC2122o8.f20416u & 16384) != 0) {
                                    i16++;
                                    if (i16 == 1) {
                                        abstractC2122oF5 = abstractC2122o8;
                                    } else {
                                        if (eVar5 == null) {
                                            eVar5 = new j0.e(new AbstractC2122o[16]);
                                        }
                                        if (abstractC2122oF5 != null) {
                                            eVar5.b(abstractC2122oF5);
                                            abstractC2122oF5 = null;
                                        }
                                        eVar5.b(abstractC2122o8);
                                    }
                                }
                            }
                            if (i16 == 1) {
                            }
                        }
                        abstractC2122oF5 = AbstractC0446f.f(eVar5);
                    }
                    if (arrayList != null) {
                        int size2 = arrayList.size();
                        for (int i17 = 0; i17 < size2; i17++) {
                            C0494o c0494o = ((O0.a) arrayList.get(i17)).f6628G;
                        }
                    }
                }
            }
        } else if ((l(motionEvent) & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i10;
        boolean z9 = this.f8039S0;
        RunnableC0040w runnableC0040w = this.f8037R0;
        if (z9) {
            removeCallbacks(runnableC0040w);
            runnableC0040w.run();
        }
        if (o(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        B b10 = this.f8022K;
        AccessibilityManager accessibilityManager = b10.g;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            C0507v c0507v = b10.f7727d;
            if (action == 7 || action == 9) {
                float x9 = motionEvent.getX();
                float y9 = motionEvent.getY();
                c0507v.u(true);
                C0458s c0458s = new C0458s();
                S0.J root = c0507v.getRoot();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x9)) << 32) | (((long) Float.floatToRawIntBits(y9)) & 4294967295L);
                K4.h hVar = root.f7257W;
                S0.h0 h0Var = (S0.h0) hVar.e;
                A0.M m5 = S0.h0.b0;
                ((S0.h0) hVar.e).N0(S0.h0.f7427f0, h0Var.F0(true, jFloatToRawIntBits), c0458s, 1, true);
                for (int iZ = B7.n.Z(c0458s); -1 < iZ; iZ--) {
                    Object objE = c0458s.f7473s.e(iZ);
                    P7.k.d(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                    S0.J jX = AbstractC0446f.x((AbstractC2122o) objE);
                    if (c0507v.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(jX) != null) {
                        break;
                    }
                    if (jX.f7257W.f(8)) {
                        int iB = b10.B(jX.f7264t);
                        a1.q qVarA = a1.t.a(jX, false);
                        if (a1.t.f(qVarA)) {
                            if (!qVarA.k().f10010s.c(a1.v.f10088z)) {
                                i10 = iB;
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                i10 = Integer.MIN_VALUE;
                c0507v.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                int i11 = b10.e;
                if (i11 != i10) {
                    b10.e = i10;
                    B.F(b10, i10, 128, null, 12);
                    B.F(b10, i11, 256, null, 12);
                }
            } else if (action == 10) {
                int i12 = b10.e;
                if (i12 == Integer.MIN_VALUE) {
                    c0507v.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                } else if (i12 != Integer.MIN_VALUE) {
                    b10.e = Integer.MIN_VALUE;
                    B.F(b10, Integer.MIN_VALUE, 128, null, 12);
                    B.F(b10, i12, 256, null, 12);
                }
            }
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && q(motionEvent)) {
                if (motionEvent.getToolType(0) == 3 && motionEvent.getButtonState() != 0) {
                    return false;
                }
                MotionEvent motionEvent2 = this.f8023K0;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f8023K0 = MotionEvent.obtainNoHistory(motionEvent);
                this.f8039S0 = true;
                postDelayed(runnableC0040w, 8L);
                return false;
            }
        } else if (!r(motionEvent)) {
            return false;
        }
        return (l(motionEvent) & 1) != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((y0.j) getFocusOwner()).d(keyEvent, new B3.c(4, this, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f8004B.getClass();
        T0.f7830a.setValue(new M0.z(metaState));
        return ((y0.j) getFocusOwner()).d(keyEvent, y0.h.f22290t) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        K4.h hVar;
        if (isFocused()) {
            y0.j jVar = (y0.j) getFocusOwner();
            if (jVar.f22294d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                y0.s sVarG = y0.f.g(jVar.f22293c);
                if (sVarG != null) {
                    if (!sVarG.f20414s.f20413F) {
                        P0.a.b("visitAncestors called on an unattached node");
                    }
                    AbstractC2122o abstractC2122o = sVarG.f20414s;
                    S0.J jX = AbstractC0446f.x(sVarG);
                    while (jX != null) {
                        if ((((AbstractC2122o) jX.f7257W.g).f20417v & 131072) != 0) {
                            while (abstractC2122o != null) {
                                if ((abstractC2122o.f20416u & 131072) != 0) {
                                    AbstractC2122o abstractC2122oF = abstractC2122o;
                                    j0.e eVar = null;
                                    while (abstractC2122oF != null) {
                                        if ((abstractC2122oF.f20416u & 131072) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                            int i10 = 0;
                                            for (AbstractC2122o abstractC2122o2 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
                                                if ((abstractC2122o2.f20416u & 131072) != 0) {
                                                    i10++;
                                                    if (i10 == 1) {
                                                        abstractC2122oF = abstractC2122o2;
                                                    } else {
                                                        if (eVar == null) {
                                                            eVar = new j0.e(new AbstractC2122o[16]);
                                                        }
                                                        if (abstractC2122oF != null) {
                                                            eVar.b(abstractC2122oF);
                                                            abstractC2122oF = null;
                                                        }
                                                        eVar.b(abstractC2122o2);
                                                    }
                                                }
                                            }
                                            if (i10 == 1) {
                                            }
                                        }
                                        abstractC2122oF = AbstractC0446f.f(eVar);
                                    }
                                }
                                abstractC2122o = abstractC2122o.f20418w;
                            }
                        }
                        jX = jX.u();
                        abstractC2122o = (jX == null || (hVar = jX.f7257W) == null) ? null : (S0.A0) hVar.f5096f;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            C.f7748a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f8039S0) {
            RunnableC0040w runnableC0040w = this.f8037R0;
            removeCallbacks(runnableC0040w);
            MotionEvent motionEvent2 = this.f8023K0;
            P7.k.c(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f8039S0 = false;
            } else {
                runnableC0040w.run();
            }
        }
        if (o(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !r(motionEvent)) {
            return false;
        }
        int iL = l(motionEvent);
        if ((iL & 2) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return (iL & 1) != 0;
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void f(androidx.lifecycle.D d6) {
    }

    public final View findViewByAccessibilityIdTraversal(int i10) throws IllegalAccessException, InvocationTargetException {
        View viewI = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i10));
                if (objInvoke instanceof View) {
                    viewI = (View) objInvoke;
                }
            } else {
                viewI = i(this, i10);
            }
        } catch (NoSuchMethodException unused) {
        }
        return viewI;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        if (y0.f.p(y0.f.j((y0.s) r3.f6789s), y0.f.d(r0, r7), r1, r2) != false) goto L27;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r8, int r9) {
        /*
            r7 = this;
            if (r8 == 0) goto L87
            S0.Z r0 = r7.f8054j0
            boolean r0 = r0.f7356c
            if (r0 == 0) goto La
            goto L87
        La:
            T0.U r0 = T0.C0506u0.f7991f
            java.lang.Object r0 = r0.get()
            P7.k.c(r0)
            T0.u0 r0 = (T0.C0506u0) r0
            android.view.View r0 = r0.b(r9, r8, r7)
            if (r8 != r7) goto L36
            y0.i r1 = r7.getFocusOwner()
            y0.j r1 = (y0.j) r1
            y0.s r1 = r1.f22293c
            y0.s r1 = y0.f.g(r1)
            if (r1 == 0) goto L2e
            z0.c r1 = y0.f.j(r1)
            goto L2f
        L2e:
            r1 = 0
        L2f:
            if (r1 != 0) goto L3a
            z0.c r1 = y0.f.d(r8, r7)
            goto L3a
        L36:
            z0.c r1 = y0.f.d(r8, r7)
        L3a:
            y0.d r2 = y0.f.E(r9)
            if (r2 == 0) goto L43
            int r2 = r2.f22284a
            goto L44
        L43:
            r2 = 6
        L44:
            P7.w r3 = new P7.w
            r3.<init>()
            y0.i r4 = r7.getFocusOwner()
            L0.h r5 = new L0.h
            r6 = 4
            r5.<init>(r3, r6)
            y0.j r4 = (y0.j) r4
            java.lang.Boolean r4 = r4.e(r2, r1, r5)
            if (r4 != 0) goto L5c
            goto L86
        L5c:
            java.lang.Object r4 = r3.f6789s
            if (r4 != 0) goto L63
            if (r0 != 0) goto L85
            goto L86
        L63:
            if (r0 != 0) goto L67
        L65:
            r8 = r7
            goto L86
        L67:
            boolean r4 = y0.f.o(r2)
            if (r4 == 0) goto L72
            android.view.View r8 = super.focusSearch(r8, r9)
            goto L86
        L72:
            java.lang.Object r8 = r3.f6789s
            y0.s r8 = (y0.s) r8
            z0.c r8 = y0.f.j(r8)
            z0.c r9 = y0.f.d(r0, r7)
            boolean r8 = y0.f.p(r8, r9, r1, r2)
            if (r8 == 0) goto L85
            goto L65
        L85:
            r8 = r0
        L86:
            return r8
        L87:
            android.view.View r8 = super.focusSearch(r8, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C0507v.focusSearch(android.view.View, int):android.view.View");
    }

    public final C0469b0 getAndroidViewsHandler$ui_release() {
        if (this.f8051g0 == null) {
            C0469b0 c0469b0 = new C0469b0(getContext());
            this.f8051g0 = c0469b0;
            addView(c0469b0, -1);
            requestLayout();
        }
        C0469b0 c0469b02 = this.f8051g0;
        P7.k.c(c0469b02);
        return c0469b02;
    }

    public u0.f getAutofill() {
        return this.f8044W;
    }

    public u0.h getAutofillManager() {
        return this.a0;
    }

    public u0.i getAutofillTree() {
        return this.f8030O;
    }

    public final O7.c getConfigurationChangeObserver() {
        return this.f8043V;
    }

    public final v0.c getContentCaptureManager$ui_release() {
        return this.f8024L;
    }

    public E7.h getCoroutineContext() {
        return this.f8077z;
    }

    public p1.c getDensity() {
        return (p1.c) this.f8069v.getValue();
    }

    public C2460c getEmbeddedViewFocusRect() {
        if (isFocused()) {
            y0.s sVarG = y0.f.g(((y0.j) getFocusOwner()).f22293c);
            if (sVarG != null) {
                return y0.f.j(sVarG);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return y0.f.d(viewFindFocus, this);
        }
        return null;
    }

    public y0.i getFocusOwner() {
        return this.f8075y;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        C2460c embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.f22714a);
            rect.top = Math.round(embeddedViewFocusRect.f22715b);
            rect.right = Math.round(embeddedViewFocusRect.f22716c);
            rect.bottom = Math.round(embeddedViewFocusRect.f22717d);
            return;
        }
        if (P7.k.a(((y0.j) getFocusOwner()).e(6, null, C0494o.f7940v), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public h1.d getFontFamilyResolver() {
        return (h1.d) this.f8009D0.getValue();
    }

    public h1.c getFontLoader() {
        return this.f8007C0;
    }

    public A0.z getGraphicsContext() {
        return this.f8028N;
    }

    public I0.a getHapticFeedBack() {
        return this.f8015G0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f8054j0.f7355b.R();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public J0.b getInputModeManager() {
        return this.f8017H0;
    }

    public final RunnableC0426p getInsetsListener() {
        return this.f8010E;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f8060p0;
    }

    @Override // android.view.View, android.view.ViewParent
    public p1.m getLayoutDirection() {
        return (p1.m) this.f8013F0.getValue();
    }

    public long getMeasureIteration() {
        S0.Z z9 = this.f8054j0;
        if (!z9.f7356c) {
            P0.a.a("measureIteration should be only used during the measure/layout pass");
        }
        return z9.g;
    }

    public R0.d getModifierLocalManager() {
        return this.f8019I0;
    }

    public Q0.c0 getPlacementScope() {
        int i10 = Q0.e0.f6924b;
        return new Q0.N(1, this);
    }

    public M0.p getPointerIconService() {
        return this.f8047Y0;
    }

    public C0764a getRectManager() {
        return this.f8016H;
    }

    public S0.J getRoot() {
        return this.f8012F;
    }

    public S0.x0 getRootForTest() {
        return this.f8018I;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        Z4.i iVar;
        if (Build.VERSION.SDK_INT < 31 || (iVar = this.f8045W0) == null) {
            return false;
        }
        return ((Boolean) ((C1516j0) iVar.f9908t).getValue()).booleanValue();
    }

    public a1.s getSemanticsOwner() {
        return this.f8020J;
    }

    public S0.L getSharedDrawScope() {
        return this.f8067u;
    }

    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? C0473d0.f7902a.a(this) : this.f8050f0;
    }

    public S0.s0 getSnapshotObserver() {
        return this.f8049e0;
    }

    public M0 getSoftwareKeyboardController() {
        return this.f8005B0;
    }

    public i1.y getTextInputService() {
        return this.f8078z0;
    }

    public N0 getTextToolbar() {
        return this.f8021J0;
    }

    public final S0.w0 getUncaughtExceptionHandler$ui_release() {
        return null;
    }

    public Q0 getViewConfiguration() {
        return this.f8008D;
    }

    public final C0490m getViewTreeOwners() {
        return (C0490m) this.f8066t0.getValue();
    }

    public S0 getWindowInfo() {
        return this.f8004B;
    }

    public final u0.c get_autofillManager$ui_release() {
        return this.a0;
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void j(androidx.lifecycle.D d6) {
        AbstractC0465z.f(d6);
    }

    public final void k(S0.J j, boolean z9) {
        this.f8054j0.f(j, z9);
    }

    public final int l(MotionEvent motionEvent) {
        int i10;
        int actionMasked;
        removeCallbacks(this.f8035Q0);
        try {
            G(motionEvent);
            this.f8061q0 = true;
            u(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.f8023K0;
                boolean z9 = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                D0.a aVar = this.f8042U;
                if (motionEvent2 != null) {
                    if ((motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) ? false : true) {
                        if (motionEvent2.getButtonState() != 0 || (actionMasked = motionEvent2.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            if (!aVar.f1895a) {
                                ((C2216t) ((j7.c) aVar.f1898d).f17716t).b();
                                ((C0400d) aVar.f1897c).c();
                            }
                        } else if (motionEvent2.getActionMasked() != 10 && z9) {
                            L(motionEvent2, 10, motionEvent2.getEventTime(), true);
                        }
                    }
                }
                boolean z10 = motionEvent.getToolType(0) == 3;
                if (z9 || !z10 || actionMasked2 == 3 || actionMasked2 == 9 || !q(motionEvent)) {
                    i10 = 9;
                } else {
                    i10 = 9;
                    L(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = this.f8023K0;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = this.f8023K0;
                    int pointerId = motionEvent4 != null ? motionEvent4.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    C0403g c0403g = this.f8040T;
                    if (action == i10 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            c0403g.f6181c.delete(pointerId);
                            c0403g.f6180b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = this.f8023K0;
                        float x9 = motionEvent5 != null ? motionEvent5.getX() : Float.NaN;
                        MotionEvent motionEvent6 = this.f8023K0;
                        boolean z11 = (x9 == motionEvent.getX() && (motionEvent6 != null ? motionEvent6.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent7 = this.f8023K0;
                        boolean z12 = (motionEvent7 != null ? motionEvent7.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z11 || z12) {
                            if (pointerId >= 0) {
                                c0403g.f6181c.delete(pointerId);
                                c0403g.f6180b.delete(pointerId);
                            }
                            C0400d c0400d = (C0400d) aVar.f1897c;
                            if (c0400d.f6172d) {
                                c0400d.f6172d = true;
                            } else {
                                c0400d.g.f6189a.h();
                            }
                        }
                    }
                }
                this.f8023K0 = MotionEvent.obtainNoHistory(motionEvent);
                return K(motionEvent);
            } finally {
                Trace.endSection();
            }
        } finally {
            this.f8061q0 = false;
        }
    }

    public final void n(S0.J j) {
        this.f8054j0.p(j, false);
        j0.e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            n((S0.J) objArr[i11]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AbstractC0032n abstractC0032nI;
        androidx.lifecycle.D d6;
        h7.u uVar;
        super.onAttachedToWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            setShowLayoutBounds(I.y());
        }
        this.f8010E.onViewAttachedToWindow(this);
        if (i10 > 28) {
            if (f8000d1 == null) {
                Q4.a aVar = new Q4.a(i);
                f8000d1 = aVar;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (f7996Z0 == null) {
                        f7996Z0 = Class.forName("android.os.SystemProperties");
                    }
                    if (f7998b1 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = f7996Z0;
                        f7998b1 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                    }
                    Method method = f7998b1;
                    if (method != null) {
                        method.invoke(null, aVar);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            C2182G c2182g = f7999c1;
            synchronized (c2182g) {
                c2182g.a(this);
            }
        }
        this.f8004B.f7749a.setValue(Boolean.valueOf(hasWindowFocus()));
        this.f8004B.getClass();
        this.f8004B.getClass();
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().f7476a.e();
        if (e() && (uVar = this.f8044W) != null) {
            u0.g gVar = u0.g.f21156a;
            gVar.getClass();
            ((AutofillManager) uVar.f16944u).registerCallback(gVar);
        }
        androidx.lifecycle.D dF = androidx.lifecycle.b0.f(this);
        InterfaceC1275e interfaceC1275eA = M1.A(this);
        C0490m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (dF != null && interfaceC1275eA != null && (dF != (d6 = viewTreeOwners.f7931a) || interfaceC1275eA != d6))) {
            if (dF == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (interfaceC1275eA == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (abstractC0032nI = viewTreeOwners.f7931a.i()) != null) {
                abstractC0032nI.r(this);
            }
            dF.i().g(this);
            C0490m c0490m = new C0490m(dF, interfaceC1275eA);
            set_viewTreeOwners(c0490m);
            O7.c cVar = this.f8068u0;
            if (cVar != null) {
                cVar.j(c0490m);
            }
            this.f8068u0 = null;
        }
        J0.c cVar2 = this.f8017H0;
        i = isInTouchMode() ? 1 : 2;
        cVar2.getClass();
        cVar2.f4814a.setValue(new J0.a(i));
        C0490m viewTreeOwners2 = getViewTreeOwners();
        AbstractC0032n abstractC0032nI2 = viewTreeOwners2 != null ? viewTreeOwners2.f7931a.i() : null;
        if (abstractC0032nI2 == null) {
            throw AbstractC1502c0.p("No lifecycle owner exists");
        }
        abstractC0032nI2.g(this);
        abstractC0032nI2.g(this.f8024L);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f8070v0);
        getViewTreeObserver().addOnScrollChangedListener(this.f8072w0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f8074x0);
        if (Build.VERSION.SDK_INT >= 31) {
            F.f7754a.b(this);
        }
        u0.c cVar3 = this.a0;
        if (cVar3 != null) {
            ((y0.j) getFocusOwner()).g.a(cVar3);
            getSemanticsOwner().f10029d.a(cVar3);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        C2125r c2125r = (C2125r) this.f8003A0.get();
        Q q3 = (Q) (c2125r != null ? c2125r.f20423b : null);
        if (q3 == null) {
            return this.f8076y0.f17186d;
        }
        C2125r c2125r2 = (C2125r) q3.f7828v.get();
        A0 a0 = (A0) (c2125r2 != null ? c2125r2.f20423b : null);
        return a0 != null && (a0.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(A3.f.c(getContext()));
        this.f8004B.getClass();
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f8011E0) {
            this.f8011E0 = i10 >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(AbstractC0631a.o(getContext()));
        }
        this.f8043V.j(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C2125r c2125r = (C2125r) this.f8003A0.get();
        InputConnection pVar = null;
        Q q3 = (Q) (c2125r != null ? c2125r.f20423b : null);
        if (q3 != null) {
            C2125r c2125r2 = (C2125r) q3.f7828v.get();
            A0 a0 = (A0) (c2125r2 != null ? c2125r2.f20423b : null);
            if (a0 != null) {
                synchronized (a0.f7708c) {
                    if (!a0.e) {
                        U.v vVarA = a0.f7706a.a(editorInfo);
                        A0.P p7 = new A0.P(14, a0);
                        int i10 = Build.VERSION.SDK_INT;
                        pVar = i10 >= 34 ? new i1.p(vVarA, p7) : i10 >= 25 ? new i1.o(vVarA, p7) : i10 >= 24 ? new i1.n(vVarA, p7) : new i1.m(vVarA, p7);
                        a0.f7709d.b(new S0.E0(pVar));
                    }
                }
            }
            return pVar;
        }
        C1593A c1593a = this.f8076y0;
        if (!c1593a.f17186d) {
            return null;
        }
        i1.j jVar = c1593a.f17188h;
        i1.x xVar = c1593a.g;
        int i11 = jVar.e;
        boolean zA = i1.i.a(i11, 1);
        boolean z9 = jVar.f17231a;
        int i12 = 0;
        if (zA) {
            if (z9) {
                i12 = 6;
            }
        } else if (i1.i.a(i11, 0)) {
            i12 = 1;
        } else if (i1.i.a(i11, 2)) {
            i12 = 2;
        } else if (i1.i.a(i11, 6)) {
            i12 = 5;
        } else if (i1.i.a(i11, 5)) {
            i12 = 7;
        } else if (i1.i.a(i11, 3)) {
            i12 = 3;
        } else if (i1.i.a(i11, 4)) {
            i12 = 4;
        } else {
            if (!i1.i.a(i11, 7)) {
                throw new IllegalStateException("invalid ImeAction");
            }
            i12 = 6;
        }
        editorInfo.imeOptions = i12;
        int i13 = jVar.f17234d;
        if (i1.l.a(i13, 1)) {
            editorInfo.inputType = 1;
        } else if (i1.l.a(i13, 2)) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions |= Integer.MIN_VALUE;
        } else if (i1.l.a(i13, 3)) {
            editorInfo.inputType = 2;
        } else if (i1.l.a(i13, 4)) {
            editorInfo.inputType = 3;
        } else if (i1.l.a(i13, 5)) {
            editorInfo.inputType = 17;
        } else if (i1.l.a(i13, 6)) {
            editorInfo.inputType = 33;
        } else if (i1.l.a(i13, 7)) {
            editorInfo.inputType = 129;
        } else if (i1.l.a(i13, 8)) {
            editorInfo.inputType = 18;
        } else {
            if (!i1.l.a(i13, 9)) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            editorInfo.inputType = 8194;
        }
        if (!z9) {
            int i14 = editorInfo.inputType;
            if ((i14 & 1) == 1) {
                editorInfo.inputType = i14 | 131072;
                if (i1.i.a(jVar.e, 1)) {
                    editorInfo.imeOptions |= 1073741824;
                }
            }
        }
        if ((editorInfo.inputType & 1) == 1) {
            int i15 = jVar.f17232b;
            if (i1.k.a(i15, 1)) {
                editorInfo.inputType |= 4096;
            } else if (i1.k.a(i15, 2)) {
                editorInfo.inputType |= 8192;
            } else if (i1.k.a(i15, 3)) {
                editorInfo.inputType |= 16384;
            }
            if (jVar.f17233c) {
                editorInfo.inputType |= 32768;
            }
        }
        long j = xVar.f17254b;
        int i16 = d1.M.f13625c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        Y1.d.a(editorInfo, xVar.f17253a.f13651t);
        editorInfo.imeOptions |= 33554432;
        if (v2.h.d()) {
            v2.h.a().i(editorInfo);
        }
        i1.t tVar = new i1.t(c1593a.g, new C0779c(10, c1593a), c1593a.f17188h.f17233c);
        c1593a.f17189i.add(new WeakReference(tVar));
        return tVar;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        a1.q qVar;
        String strA;
        v0.c cVar = this.f8024L;
        cVar.getClass();
        for (long j : jArr) {
            a1.r rVar = (a1.r) cVar.d().b((int) j);
            if (rVar != null && (qVar = rVar.f10024a) != null) {
                AbstractC1259b.h();
                ViewTranslationRequest.Builder builderD = AbstractC1259b.d(cVar.f21381s.getAutofillId(), qVar.g);
                Object objG = qVar.f10022d.f10010s.g(a1.v.f10051A);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null && (strA = AbstractC2021a.a(list, "\n", null, null, null, 62)) != null) {
                    builderD.setValue("android:text", TranslationRequestValue.forText(new C1110g(strA)));
                    consumer.accept(builderD.build());
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        h7.u uVar;
        super.onDetachedFromWindow();
        this.f8010E.onViewDetachedFromWindow(this);
        if (this.f8073x) {
            View view = this.f8071w;
            if (view == null) {
                P7.k.m("frameRateCategoryView");
                throw null;
            }
            removeView(view);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 28) {
            C2182G c2182g = f7999c1;
            synchronized (c2182g) {
                c2182g.i(this);
            }
        }
        r0.u uVar2 = getSnapshotObserver().f7476a;
        C1753l c1753l = uVar2.f19898h;
        if (c1753l != null) {
            c1753l.a();
        }
        uVar2.a();
        this.f8004B.getClass();
        C0490m viewTreeOwners = getViewTreeOwners();
        AbstractC0032n abstractC0032nI = viewTreeOwners != null ? viewTreeOwners.f7931a.i() : null;
        if (abstractC0032nI == null) {
            throw AbstractC1502c0.p("No lifecycle owner exists");
        }
        abstractC0032nI.r(this.f8024L);
        abstractC0032nI.r(this);
        if (e() && (uVar = this.f8044W) != null) {
            u0.g gVar = u0.g.f21156a;
            gVar.getClass();
            ((AutofillManager) uVar.f16944u).unregisterCallback(gVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f8070v0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f8072w0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f8074x0);
        if (i10 >= 31) {
            F.f7754a.a(this);
        }
        u0.c cVar = this.a0;
        if (cVar != null) {
            getSemanticsOwner().f10029d.i(cVar);
            ((y0.j) getFocusOwner()).g.i(cVar);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z9, int i10, Rect rect) {
        super.onFocusChanged(z9, i10, rect);
        if (z9 || hasFocus()) {
            return;
        }
        y0.f.e(((y0.j) getFocusOwner()).f22293c, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        this.f8060p0 = 0L;
        this.f8054j0.j(this.f8041T0);
        this.f8052h0 = null;
        N();
        if (this.f8051g0 != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i12 - i10, i13 - i11);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        S0.Z z9 = this.f8054j0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long jH = h(i10);
            long jH2 = h(i11);
            long jL = B8.d.l((int) (jH >>> 32), (int) (jH & 4294967295L), (int) (jH2 >>> 32), (int) (4294967295L & jH2));
            C1916a c1916a = this.f8052h0;
            if (c1916a == null) {
                this.f8052h0 = new C1916a(jL);
                this.f8053i0 = false;
            } else if (!C1916a.b(c1916a.f19287a, jL)) {
                this.f8053i0 = true;
            }
            z9.q(jL);
            z9.l();
            setMeasuredDimension(getRoot().X.f7293p.f6915s, getRoot().X.f7293p.f6916t);
            if (this.f8051g0 != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().X.f7293p.f6915s, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().X.f7293p.f6916t, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onProvideAutofillVirtualStructure(android.view.ViewStructure r12, int r13) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C0507v.onProvideAutofillVirtualStructure(android.view.ViewStructure, int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        M0.o oVar;
        int toolType = motionEvent.getToolType(i10);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (oVar = ((r) getPointerIconService()).f7972a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i10);
        }
        Context context = getContext();
        return oVar instanceof C0397a ? PointerIcon.getSystemIcon(context, ((C0397a) oVar).f6164b) : PointerIcon.getSystemIcon(context, 1000);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        if (this.f8065t) {
            p1.m mVar = p1.m.f19302s;
            p1.m mVar2 = i10 != 0 ? i10 != 1 ? null : p1.m.f19303t : mVar;
            if (mVar2 != null) {
                mVar = mVar2;
            }
            setLayoutDirection(mVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        Z4.i iVar;
        int i10 = 0;
        if (Build.VERSION.SDK_INT < 31 || (iVar = this.f8045W0) == null) {
            return;
        }
        a1.s semanticsOwner = getSemanticsOwner();
        E7.h coroutineContext = getCoroutineContext();
        j0.e eVar = new j0.e(new Z0.l[16]);
        S8.c.L(semanticsOwner.a(), 0, new Z0.k(1, 8, j0.e.class, eVar, "add", "add(Ljava/lang/Object;)Z"));
        B7.k.c0(eVar.f17514s, new D7.a(i10, new O7.c[]{Z0.d.f9755v, Z0.d.f9756w}), 0, eVar.f17516u);
        int i11 = eVar.f17516u;
        Z0.l lVar = (Z0.l) (i11 == 0 ? null : eVar.f17514s[i11 - 1]);
        if (lVar == null) {
            return;
        }
        C1451c c1451cB = AbstractC0824w.b(coroutineContext);
        a1.q qVar = lVar.f9776a;
        p1.k kVar = lVar.f9778c;
        Z0.f fVar = new Z0.f(qVar, kVar, c1451cB, iVar, this);
        S0.h0 h0Var = lVar.f9779d;
        C2460c c2460cP = Q0.l0.j(h0Var).P(h0Var, true);
        long jA = kVar.a();
        ScrollCaptureTarget scrollCaptureTargetJ = B3.j.j(this, A0.L.B(R7.a.t(c2460cP)), new Point((int) (jA >> 32), (int) (jA & 4294967295L)), fVar);
        scrollCaptureTargetJ.setScrollBounds(A0.L.B(kVar));
        consumer.accept(scrollCaptureTargetJ);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        v0.c cVar = this.f8024L;
        cVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (P7.k.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            AbstractC2022A.L(cVar, longSparseArray);
        } else {
            cVar.f21381s.post(new B3.b(27, cVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z9) {
        boolean zY;
        this.f8004B.f7749a.setValue(Boolean.valueOf(z9));
        this.V0 = true;
        super.onWindowFocusChanged(z9);
        if (!z9 || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zY = I.y())) {
            return;
        }
        setShowLayoutBounds(zY);
        m(getRoot());
    }

    public final boolean q(MotionEvent motionEvent) {
        float x9 = motionEvent.getX();
        float y9 = motionEvent.getY();
        return 0.0f <= x9 && x9 <= ((float) getWidth()) && 0.0f <= y9 && y9 <= ((float) getHeight());
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f8023K0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i10, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (((y0.j) getFocusOwner()).f22293c.E0().a()) {
            return super.requestFocus(i10, rect);
        }
        C2407d c2407dE = y0.f.E(i10);
        int i11 = c2407dE != null ? c2407dE.f22284a : 7;
        return P7.k.a(((y0.j) getFocusOwner()).e(i11, rect != null ? A0.L.G(rect) : null, new C0501s(i11, 0)), Boolean.TRUE);
    }

    public final void s(float[] fArr) {
        F();
        A0.D.e(fArr, this.f8058n0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f8062r0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f8062r0 & 4294967295L));
        float[] fArr2 = this.f8057m0;
        A0.D.d(fArr2);
        A0.D.f(fArr2, fIntBitsToFloat, fIntBitsToFloat2, 0.0f);
        I.D(fArr, fArr2);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.f8022K.f7729h = j;
    }

    public final void setConfigurationChangeObserver(O7.c cVar) {
        this.f8043V = cVar;
    }

    public final void setContentCaptureManager$ui_release(v0.c cVar) {
        this.f8024L = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public void setCoroutineContext(E7.h hVar) {
        this.f8077z = hVar;
        AbstractC2122o abstractC2122o = (AbstractC2122o) getRoot().f7257W.g;
        if (abstractC2122o instanceof M0.I) {
            ((M0.I) abstractC2122o).E0();
        }
        if (!abstractC2122o.f20414s.f20413F) {
            P0.a.b("visitSubtreeIf called on an unattached node");
        }
        j0.e eVar = new j0.e(new AbstractC2122o[16]);
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20414s;
        AbstractC2122o abstractC2122o3 = abstractC2122o2.f20419x;
        if (abstractC2122o3 == null) {
            AbstractC0446f.b(eVar, abstractC2122o2);
        } else {
            eVar.b(abstractC2122o3);
        }
        while (true) {
            int i10 = eVar.f17516u;
            if (i10 == 0) {
                return;
            }
            AbstractC2122o abstractC2122o4 = (AbstractC2122o) eVar.m(i10 - 1);
            if ((abstractC2122o4.f20417v & 16) != 0) {
                for (AbstractC2122o abstractC2122o5 = abstractC2122o4; abstractC2122o5 != null; abstractC2122o5 = abstractC2122o5.f20419x) {
                    if ((abstractC2122o5.f20416u & 16) != 0) {
                        ?? F9 = abstractC2122o5;
                        ?? eVar2 = 0;
                        while (F9 != 0) {
                            if (F9 instanceof S0.v0) {
                                S0.v0 v0Var = (S0.v0) F9;
                                if (v0Var instanceof M0.I) {
                                    ((M0.I) v0Var).E0();
                                }
                            } else if ((F9.f20416u & 16) != 0 && (F9 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o6 = ((AbstractC0454n) F9).f7463H;
                                int i11 = 0;
                                F9 = F9;
                                eVar2 = eVar2;
                                while (abstractC2122o6 != null) {
                                    if ((abstractC2122o6.f20416u & 16) != 0) {
                                        i11++;
                                        eVar2 = eVar2;
                                        if (i11 == 1) {
                                            F9 = abstractC2122o6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (F9 != 0) {
                                                eVar2.b(F9);
                                                F9 = 0;
                                            }
                                            eVar2.b(abstractC2122o6);
                                        }
                                    }
                                    abstractC2122o6 = abstractC2122o6.f20419x;
                                    F9 = F9;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            F9 = AbstractC0446f.f(eVar2);
                        }
                    }
                }
            }
            AbstractC0446f.b(eVar, abstractC2122o4);
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.f8060p0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(O7.c cVar) {
        C0490m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.j(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f8068u0 = cVar;
    }

    public void setShowLayoutBounds(boolean z9) {
        this.f8050f0 = z9;
    }

    public void setUncaughtExceptionHandler(S0.w0 w0Var) {
        this.f8054j0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final long t(long j) {
        F();
        long jB = A0.D.b(j, this.f8058n0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f8062r0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f8062r0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void u(boolean z9) {
        C0503t c0503t;
        S0.Z z10 = this.f8054j0;
        if (z10.f7355b.R() || ((j0.e) z10.e.f590t).f17516u != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z9) {
                try {
                    c0503t = this.f8041T0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                c0503t = null;
            }
            if (z10.j(c0503t)) {
                requestLayout();
            }
            z10.a(false);
            if (this.f8038S) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.f8038S = false;
            }
            Trace.endSection();
        }
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void v(androidx.lifecycle.D d6) {
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final void w(androidx.lifecycle.D d6) {
        P7.k.f(d6, "owner");
    }

    public final void x(S0.J j, long j5) {
        S0.Z z9 = this.f8054j0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            z9.k(j, j5);
            if (!z9.f7355b.R()) {
                z9.a(false);
                if (this.f8038S) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.f8038S = false;
                }
            }
            getRectManager().a();
        } finally {
            Trace.endSection();
        }
    }

    public final void y(S0.p0 p0Var, boolean z9) {
        ArrayList arrayList = this.f8032P;
        if (!z9) {
            if (this.f8036R) {
                return;
            }
            arrayList.remove(p0Var);
            ArrayList arrayList2 = this.f8034Q;
            if (arrayList2 != null) {
                arrayList2.remove(p0Var);
                return;
            }
            return;
        }
        if (!this.f8036R) {
            arrayList.add(p0Var);
            return;
        }
        ArrayList arrayList3 = this.f8034Q;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f8034Q = arrayList3;
        }
        arrayList3.add(p0Var);
    }

    public final void z() {
        u0.c cVar;
        if (this.b0) {
            r0.u uVar = getSnapshotObserver().f7476a;
            synchronized (uVar.g) {
                try {
                    j0.e eVar = uVar.f19897f;
                    int i10 = eVar.f17516u;
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        r0.t tVar = (r0.t) eVar.f17514s[i12];
                        tVar.e();
                        if (!tVar.f19888f.j()) {
                            i11++;
                        } else if (i11 > 0) {
                            Object[] objArr = eVar.f17514s;
                            objArr[i12 - i11] = objArr[i12];
                        }
                    }
                    int i13 = i10 - i11;
                    Arrays.fill(eVar.f17514s, i13, i10, (Object) null);
                    eVar.f17516u = i13;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.b0 = false;
        }
        C0469b0 c0469b0 = this.f8051g0;
        if (c0469b0 != null) {
            g(c0469b0);
        }
        if (e() && (cVar = this.a0) != null) {
            u.z zVar = cVar.f21153h;
            if (zVar.f21143d == 0 && cVar.f21154i) {
                ((AutofillManager) cVar.f21148a.f11552t).commit();
                cVar.f21154i = false;
            }
            if (zVar.f21143d != 0) {
                cVar.f21154i = true;
            }
        }
        while (this.f8029N0.h() && this.f8029N0.e(0) != null) {
            int i14 = this.f8029N0.f21002b;
            for (int i15 = 0; i15 < i14; i15++) {
                O7.a aVar = (O7.a) this.f8029N0.e(i15);
                C2182G c2182g = this.f8029N0;
                if (i15 < 0 || i15 >= c2182g.f21002b) {
                    c2182g.m(i15);
                    throw null;
                }
                Object[] objArr2 = c2182g.f21001a;
                Object obj = objArr2[i15];
                objArr2[i15] = null;
                if (aVar != null) {
                    aVar.a();
                }
            }
            this.f8029N0.k(0, i14);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        P7.k.c(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i10, layoutParams, true);
    }

    public C0478g getAccessibilityManager() {
        return this.f8026M;
    }

    /* JADX INFO: renamed from: getClipboard, reason: merged with bridge method [inline-methods] */
    public C0480h m1getClipboard() {
        return this.f8048d0;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public C0482i m2getClipboardManager() {
        return this.c0;
    }

    /* JADX INFO: renamed from: getDragAndDropManager, reason: merged with bridge method [inline-methods] */
    public ViewOnDragListenerC2318a m3getDragAndDropManager() {
        return this.f8002A;
    }

    public C2221y getLayoutNodes() {
        return this.f8014G;
    }

    public C0507v getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i10;
        layoutParamsGenerateDefaultLayoutParams.height = i11;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i10, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @InterfaceC0071c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @InterfaceC0071c
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui_release(S0.w0 w0Var) {
    }
}
