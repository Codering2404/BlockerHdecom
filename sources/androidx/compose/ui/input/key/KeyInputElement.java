package androidx.compose.ui.input.key;

import K0.e;
import O7.c;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class KeyInputElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f10918b;

    public KeyInputElement(c cVar, c cVar2) {
        this.f10917a = cVar;
        this.f10918b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return this.f10917a == keyInputElement.f10917a && this.f10918b == keyInputElement.f10918b;
    }

    public final int hashCode() {
        c cVar = this.f10917a;
        int iHashCode = (cVar != null ? cVar.hashCode() : 0) * 31;
        c cVar2 = this.f10918b;
        return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        e eVar = new e();
        eVar.f5015G = this.f10917a;
        eVar.f5016H = this.f10918b;
        return eVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        e eVar = (e) abstractC2122o;
        eVar.f5015G = this.f10917a;
        eVar.f5016H = this.f10918b;
    }
}
