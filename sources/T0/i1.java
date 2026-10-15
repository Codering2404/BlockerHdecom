package T0;

import A0.C0014o;
import A2.AbstractC0032n;
import androidx.lifecycle.EnumC0755v;
import com.blockerhero.R;
import h0.C1544y;
import h0.InterfaceC1536u;

/* JADX INFO: loaded from: classes.dex */
public final class i1 implements InterfaceC1536u, androidx.lifecycle.B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0507v f7921s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1544y f7922t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7923u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC0032n f7924v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p0.c f7925w = AbstractC0491m0.f7933a;

    public i1(C0507v c0507v, C1544y c1544y) {
        this.f7921s = c0507v;
        this.f7922t = c1544y;
    }

    public final void a() {
        if (!this.f7923u) {
            this.f7923u = true;
            this.f7921s.getView().setTag(R.id.wrapped_composition_tag, null);
            AbstractC0032n abstractC0032n = this.f7924v;
            if (abstractC0032n != null) {
                abstractC0032n.r(this);
            }
        }
        this.f7922t.m();
    }

    public final void c(O7.e eVar) {
        this.f7921s.setOnViewTreeOwnersAvailable(new C0014o(12, this, (p0.c) eVar));
    }

    @Override // androidx.lifecycle.B
    public final void p(androidx.lifecycle.D d6, EnumC0755v enumC0755v) {
        if (enumC0755v == EnumC0755v.ON_DESTROY) {
            a();
        } else {
            if (enumC0755v != EnumC0755v.ON_CREATE || this.f7923u) {
                return;
            }
            c(this.f7925w);
        }
    }
}
