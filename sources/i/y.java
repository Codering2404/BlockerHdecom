package i;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import n.AbstractC1789a;
import p.C1881j;

/* JADX INFO: loaded from: classes.dex */
public final class y extends AbstractC1789a implements o.j {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Context f17105u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o.l f17106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public A3.c f17107w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WeakReference f17108x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ z f17109y;

    public y(z zVar, Context context, A3.c cVar) {
        this.f17109y = zVar;
        this.f17105u = context;
        this.f17107w = cVar;
        o.l lVar = new o.l(context);
        lVar.f18705l = 1;
        this.f17106v = lVar;
        lVar.e = this;
    }

    @Override // n.AbstractC1789a
    public final void a() {
        z zVar = this.f17109y;
        if (zVar.f17118m != this) {
            return;
        }
        if (zVar.f17125t) {
            zVar.f17119n = this;
            zVar.f17120o = this.f17107w;
        } else {
            this.f17107w.q(this);
        }
        this.f17107w = null;
        zVar.g0(false);
        ActionBarContextView actionBarContextView = zVar.j;
        if (actionBarContextView.f10503C == null) {
            actionBarContextView.e();
        }
        zVar.g.setHideOnContentScrollEnabled(zVar.f17129x);
        zVar.f17118m = null;
    }

    @Override // n.AbstractC1789a
    public final View b() {
        WeakReference weakReference = this.f17108x;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // n.AbstractC1789a
    public final o.l c() {
        return this.f17106v;
    }

    @Override // n.AbstractC1789a
    public final n.h d() {
        return new n.h(this.f17105u);
    }

    @Override // n.AbstractC1789a
    public final CharSequence e() {
        return this.f17109y.j.getSubtitle();
    }

    @Override // n.AbstractC1789a
    public final CharSequence f() {
        return this.f17109y.j.getTitle();
    }

    @Override // n.AbstractC1789a
    public final void g() {
        if (this.f17109y.f17118m != this) {
            return;
        }
        o.l lVar = this.f17106v;
        lVar.w();
        try {
            this.f17107w.u(this, lVar);
        } finally {
            lVar.v();
        }
    }

    @Override // n.AbstractC1789a
    public final boolean h() {
        return this.f17109y.j.f10511K;
    }

    @Override // n.AbstractC1789a
    public final void i(View view) {
        this.f17109y.j.setCustomView(view);
        this.f17108x = new WeakReference(view);
    }

    @Override // n.AbstractC1789a
    public final void j(int i10) {
        k(this.f17109y.e.getResources().getString(i10));
    }

    @Override // n.AbstractC1789a
    public final void k(CharSequence charSequence) {
        this.f17109y.j.setSubtitle(charSequence);
    }

    @Override // n.AbstractC1789a
    public final void l(int i10) {
        m(this.f17109y.e.getResources().getString(i10));
    }

    @Override // n.AbstractC1789a
    public final void m(CharSequence charSequence) {
        this.f17109y.j.setTitle(charSequence);
    }

    @Override // n.AbstractC1789a
    public final void n(boolean z9) {
        this.f18392t = z9;
        this.f17109y.j.setTitleOptional(z9);
    }

    @Override // o.j
    public final boolean o(o.l lVar, MenuItem menuItem) {
        A3.c cVar = this.f17107w;
        if (cVar != null) {
            return ((A3.i) cVar.f526t).v(this, menuItem);
        }
        return false;
    }

    @Override // o.j
    public final void t(o.l lVar) {
        if (this.f17107w == null) {
            return;
        }
        g();
        C1881j c1881j = this.f17109y.j.f10516v;
        if (c1881j != null) {
            c1881j.l();
        }
    }
}
