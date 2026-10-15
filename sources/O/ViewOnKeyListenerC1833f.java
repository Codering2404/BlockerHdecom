package o;

import A0.ViewOnAttachStateChangeListenerC0004e;
import a1.C0641j;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.blockerhero.R;
import java.util.ArrayList;
import java.util.Iterator;
import p.C1897r0;
import p.F0;
import p.I0;

/* JADX INFO: renamed from: o.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC1833f extends t implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f18663F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f18664G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f18665H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f18666I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f18667J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f18668K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f18669L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f18671N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public w f18672O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ViewTreeObserver f18673P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public u f18674Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f18675R;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f18676t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f18677u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f18678v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f18679w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f18680x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f18681y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f18682z = new ArrayList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC1831d f18658A = new ViewTreeObserverOnGlobalLayoutListenerC1831d(0, this);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC0004e f18659B = new ViewOnAttachStateChangeListenerC0004e(8, this);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0641j f18660C = new C0641j(14, this);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f18661D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f18662E = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f18670M = false;

    public ViewOnKeyListenerC1833f(Context context, View view, int i10, boolean z9) {
        this.f18676t = context;
        this.f18663F = view;
        this.f18678v = i10;
        this.f18679w = z9;
        this.f18665H = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f18677u = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f18680x = new Handler();
    }

    @Override // o.InterfaceC1825B
    public final boolean a() {
        ArrayList arrayList = this.f18682z;
        return arrayList.size() > 0 && ((C1832e) arrayList.get(0)).f18655a.f19001R.isShowing();
    }

    @Override // o.x
    public final void b() {
        Iterator it = this.f18682z.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((C1832e) it.next()).f18655a.f19004u.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((i) adapter).notifyDataSetChanged();
        }
    }

    @Override // o.x
    public final void c(l lVar, boolean z9) {
        ArrayList arrayList = this.f18682z;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (lVar == ((C1832e) arrayList.get(i10)).f18656b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 < arrayList.size()) {
            ((C1832e) arrayList.get(i11)).f18656b.c(false);
        }
        C1832e c1832e = (C1832e) arrayList.remove(i10);
        c1832e.f18656b.r(this);
        boolean z10 = this.f18675R;
        I0 i02 = c1832e.f18655a;
        if (z10) {
            F0.b(i02.f19001R, null);
            i02.f19001R.setAnimationStyle(0);
        }
        i02.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f18665H = ((C1832e) arrayList.get(size2 - 1)).f18657c;
        } else {
            this.f18665H = this.f18663F.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z9) {
                ((C1832e) arrayList.get(0)).f18656b.c(false);
                return;
            }
            return;
        }
        dismiss();
        w wVar = this.f18672O;
        if (wVar != null) {
            wVar.c(lVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f18673P;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f18673P.removeGlobalOnLayoutListener(this.f18658A);
            }
            this.f18673P = null;
        }
        this.f18664G.removeOnAttachStateChangeListener(this.f18659B);
        this.f18674Q.onDismiss();
    }

    @Override // o.InterfaceC1825B
    public final void d() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f18681y;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v((l) it.next());
        }
        arrayList.clear();
        View view = this.f18663F;
        this.f18664G = view;
        if (view != null) {
            boolean z9 = this.f18673P == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f18673P = viewTreeObserver;
            if (z9) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f18658A);
            }
            this.f18664G.addOnAttachStateChangeListener(this.f18659B);
        }
    }

    @Override // o.InterfaceC1825B
    public final void dismiss() {
        ArrayList arrayList = this.f18682z;
        int size = arrayList.size();
        if (size > 0) {
            C1832e[] c1832eArr = (C1832e[]) arrayList.toArray(new C1832e[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                C1832e c1832e = c1832eArr[i10];
                if (c1832e.f18655a.f19001R.isShowing()) {
                    c1832e.f18655a.dismiss();
                }
            }
        }
    }

    @Override // o.InterfaceC1825B
    public final C1897r0 f() {
        ArrayList arrayList = this.f18682z;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C1832e) arrayList.get(arrayList.size() - 1)).f18655a.f19004u;
    }

    @Override // o.x
    public final void g(w wVar) {
        this.f18672O = wVar;
    }

    @Override // o.x
    public final boolean i() {
        return false;
    }

    @Override // o.x
    public final boolean j(SubMenuC1827D subMenuC1827D) {
        for (C1832e c1832e : this.f18682z) {
            if (subMenuC1827D == c1832e.f18656b) {
                c1832e.f18655a.f19004u.requestFocus();
                return true;
            }
        }
        if (!subMenuC1827D.hasVisibleItems()) {
            return false;
        }
        l(subMenuC1827D);
        w wVar = this.f18672O;
        if (wVar != null) {
            wVar.n(subMenuC1827D);
        }
        return true;
    }

    @Override // o.t
    public final void l(l lVar) {
        lVar.b(this, this.f18676t);
        if (a()) {
            v(lVar);
        } else {
            this.f18681y.add(lVar);
        }
    }

    @Override // o.t
    public final void n(View view) {
        if (this.f18663F != view) {
            this.f18663F = view;
            this.f18662E = Gravity.getAbsoluteGravity(this.f18661D, view.getLayoutDirection());
        }
    }

    @Override // o.t
    public final void o(boolean z9) {
        this.f18670M = z9;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C1832e c1832e;
        ArrayList arrayList = this.f18682z;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                c1832e = null;
                break;
            }
            c1832e = (C1832e) arrayList.get(i10);
            if (!c1832e.f18655a.f19001R.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (c1832e != null) {
            c1832e.f18656b.c(false);
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
        if (this.f18661D != i10) {
            this.f18661D = i10;
            this.f18662E = Gravity.getAbsoluteGravity(i10, this.f18663F.getLayoutDirection());
        }
    }

    @Override // o.t
    public final void q(int i10) {
        this.f18666I = true;
        this.f18668K = i10;
    }

    @Override // o.t
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f18674Q = (u) onDismissListener;
    }

    @Override // o.t
    public final void s(boolean z9) {
        this.f18671N = z9;
    }

    @Override // o.t
    public final void t(int i10) {
        this.f18667J = true;
        this.f18669L = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(o.l r19) {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o.ViewOnKeyListenerC1833f.v(o.l):void");
    }
}
