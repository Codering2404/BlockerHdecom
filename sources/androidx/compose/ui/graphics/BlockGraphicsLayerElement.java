package androidx.compose.ui.graphics;

import A0.C0015p;
import O7.c;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import S0.h0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class BlockGraphicsLayerElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10901a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f10901a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BlockGraphicsLayerElement) {
            return this.f10901a == ((BlockGraphicsLayerElement) obj).f10901a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10901a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new C0015p(this.f10901a);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C0015p c0015p = (C0015p) abstractC2122o;
        c0015p.f143G = this.f10901a;
        h0 h0Var = AbstractC0446f.v(c0015p, 2).f7429H;
        if (h0Var != null) {
            h0Var.f1(c0015p.f143G, true);
        }
    }
}
