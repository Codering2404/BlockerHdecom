package n;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import o.MenuC1824A;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1789a f18404b;

    public e(Context context, AbstractC1789a abstractC1789a) {
        this.f18403a = context;
        this.f18404b = abstractC1789a;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f18404b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f18404b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuC1824A(this.f18403a, this.f18404b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f18404b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f18404b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f18404b.f18391s;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f18404b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f18404b.f18392t;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f18404b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f18404b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f18404b.i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f18404b.k(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f18404b.f18391s = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f18404b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z9) {
        this.f18404b.n(z9);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f18404b.j(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f18404b.l(i10);
    }
}
