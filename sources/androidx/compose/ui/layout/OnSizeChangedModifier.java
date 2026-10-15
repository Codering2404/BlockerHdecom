package androidx.compose.ui.layout;

import O7.c;
import Q0.Z;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class OnSizeChangedModifier extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10931a;

    public OnSizeChangedModifier(c cVar) {
        this.f10931a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f10931a == ((OnSizeChangedModifier) obj).f10931a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10931a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        c cVar = this.f10931a;
        Z z9 = new Z();
        z9.f6907G = cVar;
        long j = Integer.MIN_VALUE;
        z9.f6908H = (j & 4294967295L) | (j << 32);
        return z9;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        Z z9 = (Z) abstractC2122o;
        z9.f6907G = this.f10931a;
        long j = Integer.MIN_VALUE;
        z9.f6908H = (j & 4294967295L) | (j << 32);
    }
}
