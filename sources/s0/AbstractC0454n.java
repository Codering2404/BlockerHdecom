package S0;

import t0.AbstractC2122o;
import u.C2181F;

/* JADX INFO: renamed from: S0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0454n extends AbstractC2122o {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f7462G = i0.e(this);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AbstractC2122o f7463H;

    @Override // t0.AbstractC2122o
    public final void A0(AbstractC2122o abstractC2122o) {
        this.f20414s = abstractC2122o;
        for (AbstractC2122o abstractC2122o2 = this.f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
            abstractC2122o2.A0(abstractC2122o);
        }
    }

    @Override // t0.AbstractC2122o
    public final void B0(h0 h0Var) {
        this.f20421z = h0Var;
        for (AbstractC2122o abstractC2122o = this.f7463H; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
            abstractC2122o.B0(h0Var);
        }
    }

    public final InterfaceC0453m C0(InterfaceC0453m interfaceC0453m) {
        AbstractC2122o abstractC2122o = ((AbstractC2122o) interfaceC0453m).f20414s;
        if (abstractC2122o != interfaceC0453m) {
            AbstractC2122o abstractC2122o2 = interfaceC0453m instanceof AbstractC2122o ? (AbstractC2122o) interfaceC0453m : null;
            AbstractC2122o abstractC2122o3 = abstractC2122o2 != null ? abstractC2122o2.f20418w : null;
            if (abstractC2122o == this.f20414s && P7.k.a(abstractC2122o3, this)) {
                return interfaceC0453m;
            }
            throw new IllegalStateException("Cannot delegate to an already delegated node");
        }
        if (abstractC2122o.f20413F) {
            P0.a.b("Cannot delegate to an already attached node");
        }
        abstractC2122o.A0(this.f20414s);
        int i10 = this.f20416u;
        int iF = i0.f(abstractC2122o);
        abstractC2122o.f20416u = iF;
        int i11 = this.f20416u;
        int i12 = iF & 2;
        if (i12 != 0 && (i11 & 2) != 0 && !(this instanceof A)) {
            P0.a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + abstractC2122o);
        }
        abstractC2122o.f20419x = this.f7463H;
        this.f7463H = abstractC2122o;
        abstractC2122o.f20418w = this;
        E0(iF | this.f20416u, false);
        if (this.f20413F) {
            if (i12 == 0 || (i10 & 2) != 0) {
                B0(this.f20421z);
            } else {
                K4.h hVar = AbstractC0446f.x(this).f7257W;
                this.f20414s.B0(null);
                hVar.i();
            }
            abstractC2122o.q0();
            abstractC2122o.y0();
            if (!abstractC2122o.f20413F) {
                P0.a.b("autoInvalidateInsertedNode called on unattached node");
            }
            i0.a(abstractC2122o, -1, 1);
        }
        return interfaceC0453m;
    }

    public final void D0(InterfaceC0453m interfaceC0453m) {
        AbstractC2122o abstractC2122o = null;
        for (AbstractC2122o abstractC2122o2 = this.f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
            if (abstractC2122o2 == interfaceC0453m) {
                boolean z9 = abstractC2122o2.f20413F;
                if (z9) {
                    C2181F c2181f = i0.f7448a;
                    if (!z9) {
                        P0.a.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    i0.a(abstractC2122o2, -1, 2);
                    abstractC2122o2.z0();
                    abstractC2122o2.r0();
                }
                abstractC2122o2.A0(abstractC2122o2);
                abstractC2122o2.f20417v = 0;
                if (abstractC2122o == null) {
                    this.f7463H = abstractC2122o2.f20419x;
                } else {
                    abstractC2122o.f20419x = abstractC2122o2.f20419x;
                }
                abstractC2122o2.f20419x = null;
                abstractC2122o2.f20418w = null;
                int i10 = this.f20416u;
                int iF = i0.f(this);
                E0(iF, true);
                if (this.f20413F && (i10 & 2) != 0 && (iF & 2) == 0) {
                    K4.h hVar = AbstractC0446f.x(this).f7257W;
                    this.f20414s.B0(null);
                    hVar.i();
                    return;
                }
                return;
            }
            abstractC2122o = abstractC2122o2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC0453m).toString());
    }

    public final void E0(int i10, boolean z9) {
        AbstractC2122o abstractC2122o;
        int i11 = this.f20416u;
        this.f20416u = i10;
        if (i11 != i10) {
            AbstractC2122o abstractC2122o2 = this.f20414s;
            if (abstractC2122o2 == this) {
                this.f20417v = i10;
            }
            if (this.f20413F) {
                AbstractC2122o abstractC2122o3 = this;
                while (abstractC2122o3 != null) {
                    i10 |= abstractC2122o3.f20416u;
                    abstractC2122o3.f20416u = i10;
                    if (abstractC2122o3 == abstractC2122o2) {
                        break;
                    } else {
                        abstractC2122o3 = abstractC2122o3.f20418w;
                    }
                }
                if (z9 && abstractC2122o3 == abstractC2122o2) {
                    i10 = i0.f(abstractC2122o2);
                    abstractC2122o2.f20416u = i10;
                }
                int i12 = i10 | ((abstractC2122o3 == null || (abstractC2122o = abstractC2122o3.f20419x) == null) ? 0 : abstractC2122o.f20417v);
                while (abstractC2122o3 != null) {
                    i12 |= abstractC2122o3.f20416u;
                    abstractC2122o3.f20417v = i12;
                    abstractC2122o3 = abstractC2122o3.f20418w;
                }
            }
        }
    }

    @Override // t0.AbstractC2122o
    public final void q0() {
        super.q0();
        for (AbstractC2122o abstractC2122o = this.f7463H; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
            abstractC2122o.B0(this.f20421z);
            if (!abstractC2122o.f20413F) {
                abstractC2122o.q0();
            }
        }
    }

    @Override // t0.AbstractC2122o
    public final void r0() {
        for (AbstractC2122o abstractC2122o = this.f7463H; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
            abstractC2122o.r0();
        }
        super.r0();
    }

    @Override // t0.AbstractC2122o
    public final void x0() {
        super.x0();
        for (AbstractC2122o abstractC2122o = this.f7463H; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
            abstractC2122o.x0();
        }
    }

    @Override // t0.AbstractC2122o
    public final void y0() {
        for (AbstractC2122o abstractC2122o = this.f7463H; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
            abstractC2122o.y0();
        }
        super.y0();
    }

    @Override // t0.AbstractC2122o
    public final void z0() {
        super.z0();
        for (AbstractC2122o abstractC2122o = this.f7463H; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
            abstractC2122o.z0();
        }
    }
}
