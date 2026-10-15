package androidx.compose.foundation;

import C.l;
import P7.k;
import S0.AbstractC0441c0;
import a1.C0639h;
import t0.AbstractC2122o;
import z.C;
import z.j0;

/* JADX INFO: loaded from: classes.dex */
final class ClickableElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f10700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10702d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0639h f10703f;
    public final O7.a g;

    public ClickableElement(l lVar, j0 j0Var, boolean z9, boolean z10, String str, C0639h c0639h, O7.a aVar) {
        this.f10699a = lVar;
        this.f10700b = j0Var;
        this.f10701c = z9;
        this.f10702d = z10;
        this.e = str;
        this.f10703f = c0639h;
        this.g = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return k.a(this.f10699a, clickableElement.f10699a) && k.a(this.f10700b, clickableElement.f10700b) && this.f10701c == clickableElement.f10701c && this.f10702d == clickableElement.f10702d && k.a(this.e, clickableElement.e) && k.a(this.f10703f, clickableElement.f10703f) && this.g == clickableElement.g;
    }

    public final int hashCode() {
        l lVar = this.f10699a;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        j0 j0Var = this.f10700b;
        int iHashCode2 = (((((iHashCode + (j0Var != null ? j0Var.hashCode() : 0)) * 31) + (this.f10701c ? 1231 : 1237)) * 31) + (this.f10702d ? 1231 : 1237)) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        C0639h c0639h = this.f10703f;
        return this.g.hashCode() + ((iHashCode3 + (c0639h != null ? c0639h.f9979a : 0)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new C(this.f10699a, this.f10700b, this.f10701c, this.f10702d, this.e, this.f10703f, this.g);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((C) abstractC2122o).O0(this.f10699a, this.f10700b, this.f10701c, this.f10702d, this.e, this.f10703f, this.g);
    }
}
