package androidx.compose.foundation;

import B.C0105m;
import B.EnumC0121u0;
import B.InterfaceC0085d;
import B.R0;
import C.l;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import z.C2450s;
import z.I0;

/* JADX INFO: loaded from: classes.dex */
final class ScrollingContainerElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f10722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC0121u0 f10723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10725d;
    public final C0105m e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f10726f;
    public final InterfaceC0085d g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f10727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2450s f10728i;

    public ScrollingContainerElement(InterfaceC0085d interfaceC0085d, C0105m c0105m, EnumC0121u0 enumC0121u0, R0 r02, l lVar, C2450s c2450s, boolean z9, boolean z10, boolean z11) {
        this.f10722a = r02;
        this.f10723b = enumC0121u0;
        this.f10724c = z9;
        this.f10725d = z10;
        this.e = c0105m;
        this.f10726f = lVar;
        this.g = interfaceC0085d;
        this.f10727h = z11;
        this.f10728i = c2450s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ScrollingContainerElement.class != obj.getClass()) {
            return false;
        }
        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
        return k.a(this.f10722a, scrollingContainerElement.f10722a) && this.f10723b == scrollingContainerElement.f10723b && this.f10724c == scrollingContainerElement.f10724c && this.f10725d == scrollingContainerElement.f10725d && k.a(this.e, scrollingContainerElement.e) && k.a(this.f10726f, scrollingContainerElement.f10726f) && k.a(this.g, scrollingContainerElement.g) && this.f10727h == scrollingContainerElement.f10727h && k.a(this.f10728i, scrollingContainerElement.f10728i);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f10723b.hashCode() + (this.f10722a.hashCode() * 31)) * 31) + (this.f10724c ? 1231 : 1237)) * 31) + (this.f10725d ? 1231 : 1237)) * 31;
        C0105m c0105m = this.e;
        int iHashCode2 = (iHashCode + (c0105m != null ? c0105m.hashCode() : 0)) * 31;
        l lVar = this.f10726f;
        int iHashCode3 = (iHashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        InterfaceC0085d interfaceC0085d = this.g;
        int iHashCode4 = (((iHashCode3 + (interfaceC0085d != null ? interfaceC0085d.hashCode() : 0)) * 31) + (this.f10727h ? 1231 : 1237)) * 31;
        C2450s c2450s = this.f10728i;
        return iHashCode4 + (c2450s != null ? c2450s.hashCode() : 0);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        I0 i02 = new I0();
        i02.f22457I = this.f10722a;
        i02.f22458J = this.f10723b;
        i02.f22459K = this.f10724c;
        i02.f22460L = this.f10725d;
        i02.f22461M = this.e;
        i02.f22462N = this.f10726f;
        i02.f22463O = this.g;
        i02.f22464P = this.f10727h;
        i02.f22465Q = this.f10728i;
        return i02;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        EnumC0121u0 enumC0121u0 = this.f10723b;
        l lVar = this.f10726f;
        InterfaceC0085d interfaceC0085d = this.g;
        R0 r02 = this.f10722a;
        boolean z9 = this.f10727h;
        ((I0) abstractC2122o).I0(interfaceC0085d, this.e, enumC0121u0, r02, lVar, this.f10728i, z9, this.f10724c, this.f10725d);
    }
}
