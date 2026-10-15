package androidx.compose.material3.internal;

import A3.p;
import B.EnumC0121u0;
import O7.e;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class DraggableAnchorsElement<T> extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f10882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10883b;

    public DraggableAnchorsElement(p pVar, e eVar) {
        this.f10882a = pVar;
        this.f10883b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        return k.a(this.f10882a, draggableAnchorsElement.f10882a) && this.f10883b == draggableAnchorsElement.f10883b;
    }

    public final int hashCode() {
        return EnumC0121u0.f1337s.hashCode() + ((this.f10883b.hashCode() + (this.f10882a.hashCode() * 31)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        f0.p pVar = new f0.p();
        pVar.f15547G = this.f10882a;
        pVar.f15548H = this.f10883b;
        pVar.f15549I = EnumC0121u0.f1337s;
        return pVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        f0.p pVar = (f0.p) abstractC2122o;
        pVar.f15547G = this.f10882a;
        pVar.f15548H = this.f10883b;
        pVar.f15549I = EnumC0121u0.f1337s;
    }
}
