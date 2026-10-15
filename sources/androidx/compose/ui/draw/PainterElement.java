package androidx.compose.ui.draw;

import A0.C0012m;
import F0.b;
import P7.k;
import Q0.X;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import h0.AbstractC1502c0;
import t0.AbstractC2122o;
import t0.InterfaceC2111d;
import x0.g;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
final class PainterElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2111d f10890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X f10891d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0012m f10892f;

    public PainterElement(b bVar, boolean z9, InterfaceC2111d interfaceC2111d, X x9, float f7, C0012m c0012m) {
        this.f10888a = bVar;
        this.f10889b = z9;
        this.f10890c = interfaceC2111d;
        this.f10891d = x9;
        this.e = f7;
        this.f10892f = c0012m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return k.a(this.f10888a, painterElement.f10888a) && this.f10889b == painterElement.f10889b && k.a(this.f10890c, painterElement.f10890c) && k.a(this.f10891d, painterElement.f10891d) && Float.compare(this.e, painterElement.e) == 0 && k.a(this.f10892f, painterElement.f10892f);
    }

    public final int hashCode() {
        int iN = AbstractC1502c0.n(this.e, (this.f10891d.hashCode() + ((this.f10890c.hashCode() + (((this.f10888a.hashCode() * 31) + (this.f10889b ? 1231 : 1237)) * 31)) * 31)) * 31, 31);
        C0012m c0012m = this.f10892f;
        return iN + (c0012m == null ? 0 : c0012m.hashCode());
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        g gVar = new g();
        gVar.f22138G = this.f10888a;
        gVar.f22139H = this.f10889b;
        gVar.f22140I = this.f10890c;
        gVar.f22141J = this.f10891d;
        gVar.f22142K = this.e;
        gVar.f22143L = this.f10892f;
        return gVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        g gVar = (g) abstractC2122o;
        boolean z9 = gVar.f22139H;
        b bVar = this.f10888a;
        boolean z10 = this.f10889b;
        boolean z11 = z9 != z10 || (z10 && !C2462e.a(gVar.f22138G.d(), bVar.d()));
        gVar.f22138G = bVar;
        gVar.f22139H = z10;
        gVar.f22140I = this.f10890c;
        gVar.f22141J = this.f10891d;
        gVar.f22142K = this.e;
        gVar.f22143L = this.f10892f;
        if (z11) {
            AbstractC0446f.n(gVar);
        }
        AbstractC0446f.m(gVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f10888a + ", sizeToIntrinsics=" + this.f10889b + ", alignment=" + this.f10890c + ", contentScale=" + this.f10891d + ", alpha=" + this.e + ", colorFilter=" + this.f10892f + ')';
    }
}
