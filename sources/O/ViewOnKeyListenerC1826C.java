package o;

import A0.ViewOnAttachStateChangeListenerC0004e;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.blockerhero.R;
import p.C1897r0;
import p.I0;

/* JADX INFO: renamed from: o.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC1826C extends t implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public u f18619C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View f18620D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public View f18621E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public w f18622F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ViewTreeObserver f18623G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f18624H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f18625I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f18626J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f18628L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f18629t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l f18630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f18631v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f18632w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f18633x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f18634y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final I0 f18635z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC1831d f18617A = new ViewTreeObserverOnGlobalLayoutListenerC1831d(1, this);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC0004e f18618B = new ViewOnAttachStateChangeListenerC0004e(9, this);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f18627K = 0;

    public ViewOnKeyListenerC1826C(int i10, Context context, View view, l lVar, boolean z9) {
        this.f18629t = context;
        this.f18630u = lVar;
        this.f18632w = z9;
        this.f18631v = new i(lVar, LayoutInflater.from(context), z9, R.layout.abc_popup_menu_item_layout);
        this.f18634y = i10;
        Resources resources = context.getResources();
        this.f18633x = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f18620D = view;
        this.f18635z = new I0(context, null, i10);
        lVar.b(this, context);
    }

    @Override // o.InterfaceC1825B
    public final boolean a() {
        return !this.f18624H && this.f18635z.f19001R.isShowing();
    }

    @Override // o.x
    public final void b() {
        this.f18625I = false;
        i iVar = this.f18631v;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // o.x
    public final void c(l lVar, boolean z9) {
        if (lVar != this.f18630u) {
            return;
        }
        dismiss();
        w wVar = this.f18622F;
        if (wVar != null) {
            wVar.c(lVar, z9);
        }
    }

    @Override // o.InterfaceC1825B
    public final void d() {
        View view;
        if (a()) {
            return;
        }
        if (this.f18624H || (view = this.f18620D) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f18621E = view;
        I0 i02 = this.f18635z;
        i02.f19001R.setOnDismissListener(this);
        i02.f18991H = this;
        i02.f19000Q = true;
        i02.f19001R.setFocusable(true);
        View view2 = this.f18621E;
        boolean z9 = this.f18623G == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f18623G = viewTreeObserver;
        if (z9) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f18617A);
        }
        view2.addOnAttachStateChangeListener(this.f18618B);
        i02.f18990G = view2;
        i02.f18987D = this.f18627K;
        boolean z10 = this.f18625I;
        Context context = this.f18629t;
        i iVar = this.f18631v;
        if (!z10) {
            this.f18626J = t.m(iVar, context, this.f18633x);
            this.f18625I = true;
        }
        i02.r(this.f18626J);
        i02.f19001R.setInputMethodMode(2);
        Rect rect = this.f18757s;
        i02.f18999P = rect != null ? new Rect(rect) : null;
        i02.d();
        C1897r0 c1897r0 = i02.f19004u;
        c1897r0.setOnKeyListener(this);
        if (this.f18628L) {
            l lVar = this.f18630u;
            if (lVar.f18706m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c1897r0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(lVar.f18706m);
                }
                frameLayout.setEnabled(false);
                c1897r0.addHeaderView(frameLayout, null, false);
            }
        }
        i02.p(iVar);
        i02.d();
    }

    @Override // o.InterfaceC1825B
    public final void dismiss() {
        if (a()) {
            this.f18635z.dismiss();
        }
    }

    @Override // o.InterfaceC1825B
    public final C1897r0 f() {
        return this.f18635z.f19004u;
    }

    @Override // o.x
    public final void g(w wVar) {
        this.f18622F = wVar;
    }

    @Override // o.x
    public final boolean i() {
        return false;
    }

    @Override // o.x
    public final boolean j(SubMenuC1827D subMenuC1827D) {
        if (subMenuC1827D.hasVisibleItems()) {
            View view = this.f18621E;
            v vVar = new v(this.f18634y, this.f18629t, view, subMenuC1827D, this.f18632w);
            w wVar = this.f18622F;
            vVar.f18764h = wVar;
            t tVar = vVar.f18765i;
            if (tVar != null) {
                tVar.g(wVar);
            }
            boolean zU = t.u(subMenuC1827D);
            vVar.g = zU;
            t tVar2 = vVar.f18765i;
            if (tVar2 != null) {
                tVar2.o(zU);
            }
            vVar.j = this.f18619C;
            this.f18619C = null;
            this.f18630u.c(false);
            I0 i02 = this.f18635z;
            int width = i02.f19007x;
            int iM = i02.m();
            if ((Gravity.getAbsoluteGravity(this.f18627K, this.f18620D.getLayoutDirection()) & 7) == 5) {
                width += this.f18620D.getWidth();
            }
            if (!vVar.b()) {
                if (vVar.e != null) {
                    vVar.d(width, iM, true, true);
                }
            }
            w wVar2 = this.f18622F;
            if (wVar2 != null) {
                wVar2.n(subMenuC1827D);
            }
            return true;
        }
        return false;
    }

    @Override // o.t
    public final void n(View view) {
        this.f18620D = view;
    }

    @Override // o.t
    public final void o(boolean z9) {
        this.f18631v.f18693c = z9;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f18624H = true;
        this.f18630u.c(true);
        ViewTreeObserver viewTreeObserver = this.f18623G;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f18623G = this.f18621E.getViewTreeObserver();
            }
            this.f18623G.removeGlobalOnLayoutListener(this.f18617A);
            this.f18623G = null;
        }
        this.f18621E.removeOnAttachStateChangeListener(this.f18618B);
        u uVar = this.f18619C;
        if (uVar != null) {
            uVar.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // o.t
    public final void p(int i10) {
        this.f18627K = i10;
    }

    @Override // o.t
    public final void q(int i10) {
        this.f18635z.f19007x = i10;
    }

    @Override // o.t
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f18619C = (u) onDismissListener;
    }

    @Override // o.t
    public final void s(boolean z9) {
        this.f18628L = z9;
    }

    @Override // o.t
    public final void t(int i10) {
        this.f18635z.i(i10);
    }

    @Override // o.t
    public final void l(l lVar) {
    }
}
