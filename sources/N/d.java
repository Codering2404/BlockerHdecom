package n;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p.C1881j;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC1789a implements o.j {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Context f18397u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ActionBarContextView f18398v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public A3.c f18399w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WeakReference f18400x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18401y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o.l f18402z;

    @Override // n.AbstractC1789a
    public final void a() {
        if (this.f18401y) {
            return;
        }
        this.f18401y = true;
        this.f18399w.q(this);
    }

    @Override // n.AbstractC1789a
    public final View b() {
        WeakReference weakReference = this.f18400x;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // n.AbstractC1789a
    public final o.l c() {
        return this.f18402z;
    }

    @Override // n.AbstractC1789a
    public final h d() {
        return new h(this.f18398v.getContext());
    }

    @Override // n.AbstractC1789a
    public final CharSequence e() {
        return this.f18398v.getSubtitle();
    }

    @Override // n.AbstractC1789a
    public final CharSequence f() {
        return this.f18398v.getTitle();
    }

    @Override // n.AbstractC1789a
    public final void g() {
        this.f18399w.u(this, this.f18402z);
    }

    @Override // n.AbstractC1789a
    public final boolean h() {
        return this.f18398v.f10511K;
    }

    @Override // n.AbstractC1789a
    public final void i(View view) {
        this.f18398v.setCustomView(view);
        this.f18400x = view != null ? new WeakReference(view) : null;
    }

    @Override // n.AbstractC1789a
    public final void j(int i10) {
        k(this.f18397u.getString(i10));
    }

    @Override // n.AbstractC1789a
    public final void k(CharSequence charSequence) {
        this.f18398v.setSubtitle(charSequence);
    }

    @Override // n.AbstractC1789a
    public final void l(int i10) {
        m(this.f18397u.getString(i10));
    }

    @Override // n.AbstractC1789a
    public final void m(CharSequence charSequence) {
        this.f18398v.setTitle(charSequence);
    }

    @Override // n.AbstractC1789a
    public final void n(boolean z9) {
        this.f18392t = z9;
        this.f18398v.setTitleOptional(z9);
    }

    @Override // o.j
    public final boolean o(o.l lVar, MenuItem menuItem) {
        return ((A3.i) this.f18399w.f526t).v(this, menuItem);
    }

    @Override // o.j
    public final void t(o.l lVar) {
        g();
        C1881j c1881j = this.f18398v.f10516v;
        if (c1881j != null) {
            c1881j.l();
        }
    }
}
