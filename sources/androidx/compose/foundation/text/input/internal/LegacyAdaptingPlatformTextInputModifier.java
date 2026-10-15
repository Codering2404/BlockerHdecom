package androidx.compose.foundation.text.input.internal;

import L.C0364i0;
import P7.k;
import S0.AbstractC0441c0;
import U.e;
import U.q;
import W.G0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0364i0 f10848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G0 f10849c;

    public LegacyAdaptingPlatformTextInputModifier(e eVar, C0364i0 c0364i0, G0 g02) {
        this.f10847a = eVar;
        this.f10848b = c0364i0;
        this.f10849c = g02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return k.a(this.f10847a, legacyAdaptingPlatformTextInputModifier.f10847a) && k.a(this.f10848b, legacyAdaptingPlatformTextInputModifier.f10848b) && k.a(this.f10849c, legacyAdaptingPlatformTextInputModifier.f10849c);
    }

    public final int hashCode() {
        return this.f10849c.hashCode() + ((this.f10848b.hashCode() + (this.f10847a.hashCode() * 31)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new q(this.f10847a, this.f10848b, this.f10849c);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        q qVar = (q) abstractC2122o;
        if (qVar.f20413F) {
            qVar.f8214G.f();
            qVar.f8214G.k(qVar);
        }
        e eVar = this.f10847a;
        qVar.f8214G = eVar;
        if (qVar.f20413F) {
            if (eVar.f8180a != null) {
                D.a.c("Expected textInputModifierNode to be null");
            }
            eVar.f8180a = qVar;
        }
        qVar.f8215H = this.f10848b;
        qVar.f8216I = this.f10849c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f10847a + ", legacyTextFieldState=" + this.f10848b + ", textFieldSelectionManager=" + this.f10849c + ')';
    }
}
