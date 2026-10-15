package androidx.compose.foundation.selection;

import C.l;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import a1.C0639h;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class ToggleableElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f10814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0639h f10816d;
    public final O7.c e;

    public ToggleableElement(boolean z9, l lVar, boolean z10, C0639h c0639h, O7.c cVar) {
        this.f10813a = z9;
        this.f10814b = lVar;
        this.f10815c = z10;
        this.f10816d = c0639h;
        this.e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f10813a == toggleableElement.f10813a && k.a(this.f10814b, toggleableElement.f10814b) && k.a(null, null) && this.f10815c == toggleableElement.f10815c && this.f10816d.equals(toggleableElement.f10816d) && this.e == toggleableElement.e;
    }

    public final int hashCode() {
        int i10 = (this.f10813a ? 1231 : 1237) * 31;
        l lVar = this.f10814b;
        return this.e.hashCode() + ((((((((i10 + (lVar != null ? lVar.hashCode() : 0)) * 961) + 1237) * 31) + (this.f10815c ? 1231 : 1237)) * 31) + this.f10816d.f9979a) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C0639h c0639h = this.f10816d;
        return new J.c(this.f10813a, this.f10814b, this.f10815c, c0639h, this.e);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        J.c cVar = (J.c) abstractC2122o;
        boolean z9 = cVar.f4809d0;
        boolean z10 = this.f10813a;
        if (z9 != z10) {
            cVar.f4809d0 = z10;
            AbstractC0446f.o(cVar);
        }
        cVar.f4810e0 = this.e;
        cVar.O0(this.f10814b, null, false, this.f10815c, null, this.f10816d, cVar.f4811f0);
    }
}
