package p;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import o.SubMenuC1827D;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements o.x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o.l f19079s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o.n f19080t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Toolbar f19081u;

    public X0(Toolbar toolbar) {
        this.f19081u = toolbar;
    }

    @Override // o.x
    public final void b() {
        if (this.f19080t != null) {
            o.l lVar = this.f19079s;
            if (lVar != null) {
                int size = lVar.f18701f.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f19079s.getItem(i10) == this.f19080t) {
                        return;
                    }
                }
            }
            k(this.f19080t);
        }
    }

    @Override // o.x
    public final boolean e(o.n nVar) {
        Toolbar toolbar = this.f19081u;
        toolbar.c();
        ViewParent parent = toolbar.f10677z.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f10677z);
            }
            toolbar.addView(toolbar.f10677z);
        }
        View actionView = nVar.getActionView();
        toolbar.f10638A = actionView;
        this.f19080t = nVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f10638A);
            }
            Y0 y0H = Toolbar.h();
            y0H.f19089a = (toolbar.f10643F & 112) | 8388611;
            y0H.f19090b = 2;
            toolbar.f10638A.setLayoutParams(y0H);
            toolbar.addView(toolbar.f10638A);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((Y0) childAt.getLayoutParams()).f19090b != 2 && childAt != toolbar.f10670s) {
                toolbar.removeViewAt(childCount);
                toolbar.f10660W.add(childAt);
            }
        }
        toolbar.requestLayout();
        nVar.f18723C = true;
        nVar.f18734n.p(false);
        KeyEvent.Callback callback = toolbar.f10638A;
        if (callback instanceof n.b) {
            ((o.p) ((n.b) callback)).f18750s.onActionViewExpanded();
        }
        toolbar.t();
        return true;
    }

    @Override // o.x
    public final void h(Context context, o.l lVar) {
        o.n nVar;
        o.l lVar2 = this.f19079s;
        if (lVar2 != null && (nVar = this.f19080t) != null) {
            lVar2.d(nVar);
        }
        this.f19079s = lVar;
    }

    @Override // o.x
    public final boolean i() {
        return false;
    }

    @Override // o.x
    public final boolean j(SubMenuC1827D subMenuC1827D) {
        return false;
    }

    @Override // o.x
    public final boolean k(o.n nVar) {
        Toolbar toolbar = this.f19081u;
        KeyEvent.Callback callback = toolbar.f10638A;
        if (callback instanceof n.b) {
            ((o.p) ((n.b) callback)).f18750s.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f10638A);
        toolbar.removeView(toolbar.f10677z);
        toolbar.f10638A = null;
        ArrayList arrayList = toolbar.f10660W;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f19080t = null;
        toolbar.requestLayout();
        nVar.f18723C = false;
        nVar.f18734n.p(false);
        toolbar.t();
        return true;
    }

    @Override // o.x
    public final void c(o.l lVar, boolean z9) {
    }
}
