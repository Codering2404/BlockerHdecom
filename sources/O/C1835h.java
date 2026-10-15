package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import i.C1572b;
import i.DialogInterfaceC1576f;

/* JADX INFO: renamed from: o.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1835h implements x, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Context f18685s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public LayoutInflater f18686t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l f18687u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ExpandedMenuView f18688v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public w f18689w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C1834g f18690x;

    public C1835h(ContextWrapper contextWrapper) {
        this.f18685s = contextWrapper;
        this.f18686t = LayoutInflater.from(contextWrapper);
    }

    @Override // o.x
    public final void b() {
        C1834g c1834g = this.f18690x;
        if (c1834g != null) {
            c1834g.notifyDataSetChanged();
        }
    }

    @Override // o.x
    public final void c(l lVar, boolean z9) {
        w wVar = this.f18689w;
        if (wVar != null) {
            wVar.c(lVar, z9);
        }
    }

    @Override // o.x
    public final boolean e(n nVar) {
        return false;
    }

    @Override // o.x
    public final void g(w wVar) {
        throw null;
    }

    @Override // o.x
    public final void h(Context context, l lVar) {
        if (this.f18685s != null) {
            this.f18685s = context;
            if (this.f18686t == null) {
                this.f18686t = LayoutInflater.from(context);
            }
        }
        this.f18687u = lVar;
        C1834g c1834g = this.f18690x;
        if (c1834g != null) {
            c1834g.notifyDataSetChanged();
        }
    }

    @Override // o.x
    public final boolean i() {
        return false;
    }

    @Override // o.x
    public final boolean j(SubMenuC1827D subMenuC1827D) {
        if (!subMenuC1827D.hasVisibleItems()) {
            return false;
        }
        m mVar = new m();
        mVar.f18718s = subMenuC1827D;
        Context context = subMenuC1827D.f18697a;
        J6.n nVar = new J6.n(context);
        C1572b c1572b = (C1572b) nVar.f4968u;
        C1835h c1835h = new C1835h(c1572b.f16976a);
        mVar.f18720u = c1835h;
        c1835h.f18689w = mVar;
        subMenuC1827D.b(c1835h, context);
        C1835h c1835h2 = mVar.f18720u;
        if (c1835h2.f18690x == null) {
            c1835h2.f18690x = new C1834g(c1835h2);
        }
        c1572b.j = c1835h2.f18690x;
        c1572b.f16983k = mVar;
        View view = subMenuC1827D.f18708o;
        if (view != null) {
            c1572b.e = view;
        } else {
            c1572b.f16978c = subMenuC1827D.f18707n;
            c1572b.f16979d = subMenuC1827D.f18706m;
        }
        c1572b.f16982i = mVar;
        DialogInterfaceC1576f dialogInterfaceC1576fF = nVar.f();
        mVar.f18719t = dialogInterfaceC1576fF;
        dialogInterfaceC1576fF.setOnDismissListener(mVar);
        WindowManager.LayoutParams attributes = mVar.f18719t.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        mVar.f18719t.show();
        w wVar = this.f18689w;
        if (wVar == null) {
            return true;
        }
        wVar.n(subMenuC1827D);
        return true;
    }

    @Override // o.x
    public final boolean k(n nVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        this.f18687u.q(this.f18690x.getItem(i10), this, 0);
    }
}
