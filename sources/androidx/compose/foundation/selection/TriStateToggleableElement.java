package androidx.compose.foundation.selection;

import C.l;
import J.d;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import a1.C0639h;
import c1.EnumC0852a;
import t0.AbstractC2122o;
import z.j0;

/* JADX INFO: loaded from: classes.dex */
final class TriStateToggleableElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0852a f10817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f10818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f10819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10820d;
    public final C0639h e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O7.a f10821f;

    public TriStateToggleableElement(EnumC0852a enumC0852a, l lVar, j0 j0Var, boolean z9, C0639h c0639h, O7.a aVar) {
        this.f10817a = enumC0852a;
        this.f10818b = lVar;
        this.f10819c = j0Var;
        this.f10820d = z9;
        this.e = c0639h;
        this.f10821f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.f10817a == triStateToggleableElement.f10817a && k.a(this.f10818b, triStateToggleableElement.f10818b) && k.a(this.f10819c, triStateToggleableElement.f10819c) && this.f10820d == triStateToggleableElement.f10820d && this.e.equals(triStateToggleableElement.e) && this.f10821f == triStateToggleableElement.f10821f;
    }

    public final int hashCode() {
        int iHashCode = this.f10817a.hashCode() * 31;
        l lVar = this.f10818b;
        int iHashCode2 = (iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
        j0 j0Var = this.f10819c;
        return this.f10821f.hashCode() + ((((((((iHashCode2 + (j0Var != null ? j0Var.hashCode() : 0)) * 31) + 1237) * 31) + (this.f10820d ? 1231 : 1237)) * 31) + this.e.f9979a) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        d dVar = new d(this.f10818b, this.f10819c, false, this.f10820d, null, this.e, this.f10821f);
        dVar.f4812d0 = this.f10817a;
        return dVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        d dVar = (d) abstractC2122o;
        EnumC0852a enumC0852a = dVar.f4812d0;
        EnumC0852a enumC0852a2 = this.f10817a;
        if (enumC0852a != enumC0852a2) {
            dVar.f4812d0 = enumC0852a2;
            AbstractC0446f.o(dVar);
        }
        dVar.O0(this.f10818b, this.f10819c, false, this.f10820d, null, this.e, this.f10821f);
    }
}
