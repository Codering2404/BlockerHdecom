package androidx.compose.foundation.gestures;

import A4.p;
import B.EnumC0121u0;
import B.X;
import C.l;
import O7.f;
import P7.k;
import S0.AbstractC0441c0;
import U.o;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class DraggableElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f10738h = new p(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f10739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f10741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10742d;
    public final f e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f10743f;
    public final boolean g;

    public DraggableElement(o oVar, boolean z9, l lVar, boolean z10, f fVar, f fVar2, boolean z11) {
        this.f10739a = oVar;
        this.f10740b = z9;
        this.f10741c = lVar;
        this.f10742d = z10;
        this.e = fVar;
        this.f10743f = fVar2;
        this.g = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return k.a(this.f10739a, draggableElement.f10739a) && this.f10740b == draggableElement.f10740b && k.a(this.f10741c, draggableElement.f10741c) && this.f10742d == draggableElement.f10742d && k.a(this.e, draggableElement.e) && k.a(this.f10743f, draggableElement.f10743f) && this.g == draggableElement.g;
    }

    public final int hashCode() {
        int iHashCode = (((EnumC0121u0.f1337s.hashCode() + (this.f10739a.hashCode() * 31)) * 31) + (this.f10740b ? 1231 : 1237)) * 31;
        l lVar = this.f10741c;
        return ((this.f10743f.hashCode() + ((this.e.hashCode() + ((((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31) + (this.f10742d ? 1231 : 1237)) * 31)) * 31)) * 31) + (this.g ? 1231 : 1237);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        p pVar = f10738h;
        EnumC0121u0 enumC0121u0 = EnumC0121u0.f1337s;
        X x9 = new X(pVar, this.f10740b, this.f10741c, enumC0121u0);
        x9.f1108R = this.f10739a;
        x9.f1109S = enumC0121u0;
        x9.f1110T = this.f10742d;
        x9.f1111U = this.e;
        x9.f1112V = this.f10743f;
        x9.f1113W = this.g;
        return x9;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        boolean z9;
        boolean z10;
        X x9 = (X) abstractC2122o;
        p pVar = f10738h;
        o oVar = x9.f1108R;
        o oVar2 = this.f10739a;
        if (k.a(oVar, oVar2)) {
            z9 = false;
        } else {
            x9.f1108R = oVar2;
            z9 = true;
        }
        EnumC0121u0 enumC0121u0 = x9.f1109S;
        EnumC0121u0 enumC0121u02 = EnumC0121u0.f1337s;
        if (enumC0121u0 != enumC0121u02) {
            x9.f1109S = enumC0121u02;
            z9 = true;
        }
        boolean z11 = x9.f1113W;
        boolean z12 = this.g;
        if (z11 != z12) {
            x9.f1113W = z12;
            z10 = true;
        } else {
            z10 = z9;
        }
        x9.f1111U = this.e;
        x9.f1112V = this.f10743f;
        x9.f1110T = this.f10742d;
        x9.N0(pVar, this.f10740b, this.f10741c, enumC0121u02, z10);
    }
}
