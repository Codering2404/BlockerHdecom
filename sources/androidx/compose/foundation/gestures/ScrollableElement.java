package androidx.compose.foundation.gestures;

import B.C0105m;
import B.EnumC0121u0;
import B.InterfaceC0085d;
import B.Q0;
import C.l;
import L.J0;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class ScrollableElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J0 f10744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC0121u0 f10745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10747d;
    public final C0105m e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f10748f;
    public final InterfaceC0085d g;

    public ScrollableElement(J0 j02, EnumC0121u0 enumC0121u0, boolean z9, boolean z10, C0105m c0105m, l lVar, InterfaceC0085d interfaceC0085d) {
        this.f10744a = j02;
        this.f10745b = enumC0121u0;
        this.f10746c = z9;
        this.f10747d = z10;
        this.e = c0105m;
        this.f10748f = lVar;
        this.g = interfaceC0085d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return k.a(this.f10744a, scrollableElement.f10744a) && this.f10745b == scrollableElement.f10745b && k.a(null, null) && this.f10746c == scrollableElement.f10746c && this.f10747d == scrollableElement.f10747d && k.a(this.e, scrollableElement.e) && k.a(this.f10748f, scrollableElement.f10748f) && k.a(this.g, scrollableElement.g);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f10745b.hashCode() + (this.f10744a.hashCode() * 31)) * 961) + (this.f10746c ? 1231 : 1237)) * 31) + (this.f10747d ? 1231 : 1237)) * 31;
        C0105m c0105m = this.e;
        int iHashCode2 = (iHashCode + (c0105m != null ? c0105m.hashCode() : 0)) * 31;
        l lVar = this.f10748f;
        int iHashCode3 = (iHashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        InterfaceC0085d interfaceC0085d = this.g;
        return iHashCode3 + (interfaceC0085d != null ? interfaceC0085d.hashCode() : 0);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        l lVar = this.f10748f;
        return new Q0(this.g, this.e, this.f10745b, this.f10744a, lVar, null, this.f10746c, this.f10747d);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        l lVar = this.f10748f;
        InterfaceC0085d interfaceC0085d = this.g;
        J0 j02 = this.f10744a;
        ((Q0) abstractC2122o).O0(interfaceC0085d, this.e, this.f10745b, j02, lVar, null, this.f10746c, this.f10747d);
    }
}
