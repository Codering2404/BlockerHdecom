package i;

import W1.C;
import W1.E;
import W1.M;
import W1.Q;
import a1.C0641j;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import h.AbstractC1494a;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p.InterfaceC1867c;
import p.InterfaceC1880i0;
import p.c1;

/* JADX INFO: loaded from: classes.dex */
public final class z extends B8.d implements InterfaceC1867c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final AccelerateInterpolator f17110B = new AccelerateInterpolator();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final DecelerateInterpolator f17111C = new DecelerateInterpolator();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0641j f17112A;
    public Context e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Context f17113f;
    public ActionBarOverlayLayout g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ActionBarContainer f17114h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC1880i0 f17115i;
    public ActionBarContextView j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f17116k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f17117l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public y f17118m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y f17119n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public A3.c f17120o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f17121p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f17122q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17123r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f17124s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f17125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17127v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public n.j f17128w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17129x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final x f17130y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final x f17131z;

    public z(Activity activity, boolean z9) {
        new ArrayList();
        this.f17122q = new ArrayList();
        this.f17123r = 0;
        this.f17124s = true;
        this.f17127v = true;
        this.f17130y = new x(this, 0);
        this.f17131z = new x(this, 1);
        this.f17112A = new C0641j(9, this);
        View decorView = activity.getWindow().getDecorView();
        h0(decorView);
        if (z9) {
            return;
        }
        this.f17116k = decorView.findViewById(R.id.content);
    }

    public final void g0(boolean z9) {
        Q qI;
        Q qI2;
        if (z9) {
            if (!this.f17126u) {
                this.f17126u = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.g;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                j0(false);
            }
        } else if (this.f17126u) {
            this.f17126u = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.g;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            j0(false);
        }
        if (!this.f17114h.isLaidOut()) {
            if (z9) {
                ((c1) this.f17115i).f19098a.setVisibility(4);
                this.j.setVisibility(0);
                return;
            } else {
                ((c1) this.f17115i).f19098a.setVisibility(0);
                this.j.setVisibility(8);
                return;
            }
        }
        if (z9) {
            c1 c1Var = (c1) this.f17115i;
            qI = M.a(c1Var.f19098a);
            qI.a(0.0f);
            qI.c(100L);
            qI.d(new n.i(c1Var, 4));
            qI2 = this.j.i(0, 200L);
        } else {
            c1 c1Var2 = (c1) this.f17115i;
            Q qA = M.a(c1Var2.f19098a);
            qA.a(1.0f);
            qA.c(200L);
            qA.d(new n.i(c1Var2, 0));
            qI = this.j.i(8, 100L);
            qI2 = qA;
        }
        n.j jVar = new n.j();
        ArrayList arrayList = jVar.f18445a;
        arrayList.add(qI);
        View view = (View) qI.f8889a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) qI2.f8889a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(qI2);
        jVar.b();
    }

    public final void h0(View view) {
        InterfaceC1880i0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.blockerhero.R.id.decor_content_parent);
        this.g = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.blockerhero.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC1880i0) {
            wrapper = (InterfaceC1880i0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f17115i = wrapper;
        this.j = (ActionBarContextView) view.findViewById(com.blockerhero.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.blockerhero.R.id.action_bar_container);
        this.f17114h = actionBarContainer;
        InterfaceC1880i0 interfaceC1880i0 = this.f17115i;
        if (interfaceC1880i0 == null || this.j == null || actionBarContainer == null) {
            throw new IllegalStateException(z.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((c1) interfaceC1880i0).f19098a.getContext();
        this.e = context;
        if ((((c1) this.f17115i).f19099b & 4) != 0) {
            this.f17117l = true;
        }
        int i10 = context.getApplicationInfo().targetSdkVersion;
        this.f17115i.getClass();
        if (context.getResources().getBoolean(com.blockerhero.R.bool.abc_action_bar_embed_tabs)) {
            this.f17114h.setTabContainer(null);
            ((c1) this.f17115i).getClass();
        } else {
            ((c1) this.f17115i).getClass();
            this.f17114h.setTabContainer(null);
        }
        this.f17115i.getClass();
        ((c1) this.f17115i).f19098a.setCollapsible(false);
        this.g.setHasNonEmbeddedTabs(false);
        TypedArray typedArrayObtainStyledAttributes = this.e.obtainStyledAttributes(null, AbstractC1494a.f16389a, com.blockerhero.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.g;
            if (!actionBarOverlayLayout2.f10550y) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f17129x = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f17114h;
            WeakHashMap weakHashMap = M.f8881a;
            E.i(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void i0(boolean z9) {
        if (this.f17117l) {
            return;
        }
        int i10 = z9 ? 4 : 0;
        c1 c1Var = (c1) this.f17115i;
        int i11 = c1Var.f19099b;
        this.f17117l = true;
        c1Var.a((i10 & 4) | (i11 & (-5)));
    }

    public final void j0(boolean z9) {
        boolean z10 = this.f17126u || !this.f17125t;
        View view = this.f17116k;
        C0641j c0641j = this.f17112A;
        if (!z10) {
            if (this.f17127v) {
                this.f17127v = false;
                n.j jVar = this.f17128w;
                if (jVar != null) {
                    jVar.a();
                }
                int i10 = this.f17123r;
                x xVar = this.f17130y;
                if (i10 != 0 || !z9) {
                    xVar.a();
                    return;
                }
                this.f17114h.setAlpha(1.0f);
                this.f17114h.setTransitioning(true);
                n.j jVar2 = new n.j();
                float f7 = -this.f17114h.getHeight();
                if (z9) {
                    this.f17114h.getLocationInWindow(new int[]{0, 0});
                    f7 -= r12[1];
                }
                Q qA = M.a(this.f17114h);
                qA.e(f7);
                View view2 = (View) qA.f8889a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(c0641j != null ? new T5.b(c0641j, view2) : null);
                }
                boolean z11 = jVar2.e;
                ArrayList arrayList = jVar2.f18445a;
                if (!z11) {
                    arrayList.add(qA);
                }
                if (this.f17124s && view != null) {
                    Q qA2 = M.a(view);
                    qA2.e(f7);
                    if (!jVar2.e) {
                        arrayList.add(qA2);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = f17110B;
                boolean z12 = jVar2.e;
                if (!z12) {
                    jVar2.f18447c = accelerateInterpolator;
                }
                if (!z12) {
                    jVar2.f18446b = 250L;
                }
                if (!z12) {
                    jVar2.f18448d = xVar;
                }
                this.f17128w = jVar2;
                jVar2.b();
                return;
            }
            return;
        }
        if (this.f17127v) {
            return;
        }
        this.f17127v = true;
        n.j jVar3 = this.f17128w;
        if (jVar3 != null) {
            jVar3.a();
        }
        this.f17114h.setVisibility(0);
        int i11 = this.f17123r;
        x xVar2 = this.f17131z;
        if (i11 == 0 && z9) {
            this.f17114h.setTranslationY(0.0f);
            float f10 = -this.f17114h.getHeight();
            if (z9) {
                this.f17114h.getLocationInWindow(new int[]{0, 0});
                f10 -= r12[1];
            }
            this.f17114h.setTranslationY(f10);
            n.j jVar4 = new n.j();
            Q qA3 = M.a(this.f17114h);
            qA3.e(0.0f);
            View view3 = (View) qA3.f8889a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(c0641j != null ? new T5.b(c0641j, view3) : null);
            }
            boolean z13 = jVar4.e;
            ArrayList arrayList2 = jVar4.f18445a;
            if (!z13) {
                arrayList2.add(qA3);
            }
            if (this.f17124s && view != null) {
                view.setTranslationY(f10);
                Q qA4 = M.a(view);
                qA4.e(0.0f);
                if (!jVar4.e) {
                    arrayList2.add(qA4);
                }
            }
            DecelerateInterpolator decelerateInterpolator = f17111C;
            boolean z14 = jVar4.e;
            if (!z14) {
                jVar4.f18447c = decelerateInterpolator;
            }
            if (!z14) {
                jVar4.f18446b = 250L;
            }
            if (!z14) {
                jVar4.f18448d = xVar2;
            }
            this.f17128w = jVar4;
            jVar4.b();
        } else {
            this.f17114h.setAlpha(1.0f);
            this.f17114h.setTranslationY(0.0f);
            if (this.f17124s && view != null) {
                view.setTranslationY(0.0f);
            }
            xVar2.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.g;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = M.f8881a;
            C.c(actionBarOverlayLayout);
        }
    }

    public z(Dialog dialog) {
        new ArrayList();
        this.f17122q = new ArrayList();
        this.f17123r = 0;
        this.f17124s = true;
        this.f17127v = true;
        this.f17130y = new x(this, 0);
        this.f17131z = new x(this, 1);
        this.f17112A = new C0641j(9, this);
        h0(dialog.getWindow().getDecorView());
    }
}
