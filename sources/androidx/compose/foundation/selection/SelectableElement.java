package androidx.compose.foundation.selection;

import C.l;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import a1.C0639h;
import t0.AbstractC2122o;
import z.j0;

/* JADX INFO: loaded from: classes.dex */
final class SelectableElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f10809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f10810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10811d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0639h f10812f;
    public final O7.a g;

    public SelectableElement(boolean z9, l lVar, j0 j0Var, boolean z10, boolean z11, C0639h c0639h, O7.a aVar) {
        this.f10808a = z9;
        this.f10809b = lVar;
        this.f10810c = j0Var;
        this.f10811d = z10;
        this.e = z11;
        this.f10812f = c0639h;
        this.g = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f10808a == selectableElement.f10808a && k.a(this.f10809b, selectableElement.f10809b) && k.a(this.f10810c, selectableElement.f10810c) && this.f10811d == selectableElement.f10811d && this.e == selectableElement.e && k.a(this.f10812f, selectableElement.f10812f) && this.g == selectableElement.g;
    }

    public final int hashCode() {
        int i10 = (this.f10808a ? 1231 : 1237) * 31;
        l lVar = this.f10809b;
        int iHashCode = (i10 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        j0 j0Var = this.f10810c;
        int iHashCode2 = (((((iHashCode + (j0Var != null ? j0Var.hashCode() : 0)) * 31) + (this.f10811d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237)) * 31;
        C0639h c0639h = this.f10812f;
        return this.g.hashCode() + ((iHashCode2 + (c0639h != null ? c0639h.f9979a : 0)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        J.a aVar = new J.a(this.f10809b, this.f10810c, this.f10811d, this.e, null, this.f10812f, this.g);
        aVar.f4805d0 = this.f10808a;
        return aVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        J.a aVar = (J.a) abstractC2122o;
        boolean z9 = aVar.f4805d0;
        boolean z10 = this.f10808a;
        if (z9 != z10) {
            aVar.f4805d0 = z10;
            AbstractC0446f.o(aVar);
        }
        aVar.O0(this.f10809b, this.f10810c, this.f10811d, this.e, null, this.f10812f, this.g);
    }
}
