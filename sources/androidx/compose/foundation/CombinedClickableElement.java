package androidx.compose.foundation;

import C.l;
import M0.I;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import a1.C0639h;
import t0.AbstractC2122o;
import z.K;

/* JADX INFO: loaded from: classes.dex */
final class CombinedClickableElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0639h f10707d;
    public final O7.a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f10708f;
    public final O7.a g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final O7.a f10709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f10710i;

    public CombinedClickableElement(l lVar, O7.a aVar, O7.a aVar2, O7.a aVar3, C0639h c0639h, String str, String str2, boolean z9, boolean z10) {
        this.f10704a = lVar;
        this.f10705b = z9;
        this.f10706c = str;
        this.f10707d = c0639h;
        this.e = aVar;
        this.f10708f = str2;
        this.g = aVar2;
        this.f10709h = aVar3;
        this.f10710i = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return k.a(this.f10704a, combinedClickableElement.f10704a) && k.a(null, null) && this.f10705b == combinedClickableElement.f10705b && k.a(this.f10706c, combinedClickableElement.f10706c) && k.a(this.f10707d, combinedClickableElement.f10707d) && this.e == combinedClickableElement.e && k.a(this.f10708f, combinedClickableElement.f10708f) && this.g == combinedClickableElement.g && this.f10709h == combinedClickableElement.f10709h && this.f10710i == combinedClickableElement.f10710i;
    }

    public final int hashCode() {
        l lVar = this.f10704a;
        int iHashCode = (((((lVar != null ? lVar.hashCode() : 0) * 961) + 1237) * 31) + (this.f10705b ? 1231 : 1237)) * 31;
        String str = this.f10706c;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        C0639h c0639h = this.f10707d;
        int iHashCode3 = (this.e.hashCode() + ((iHashCode2 + (c0639h != null ? c0639h.f9979a : 0)) * 31)) * 31;
        String str2 = this.f10708f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31;
        O7.a aVar = this.g;
        int iHashCode5 = (iHashCode4 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        O7.a aVar2 = this.f10709h;
        return ((iHashCode5 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31) + (this.f10710i ? 1231 : 1237);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        l lVar = this.f10704a;
        C0639h c0639h = this.f10707d;
        O7.a aVar = this.e;
        String str = this.f10708f;
        return new K(lVar, aVar, this.g, this.f10709h, c0639h, str, this.f10706c, this.f10710i, this.f10705b);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        boolean z9;
        I i10;
        K k9 = (K) abstractC2122o;
        k9.f22478f0 = this.f10710i;
        String str = k9.c0;
        String str2 = this.f10708f;
        if (!k.a(str, str2)) {
            k9.c0 = str2;
            AbstractC0446f.o(k9);
        }
        boolean z10 = k9.f22476d0 == null;
        O7.a aVar = this.g;
        if (z10 != (aVar == null)) {
            k9.I0();
            AbstractC0446f.o(k9);
            z9 = true;
        } else {
            z9 = false;
        }
        k9.f22476d0 = aVar;
        boolean z11 = k9.f22477e0 == null;
        O7.a aVar2 = this.f10709h;
        if (z11 != (aVar2 == null)) {
            z9 = true;
        }
        k9.f22477e0 = aVar2;
        boolean z12 = k9.f22627N;
        boolean z13 = this.f10705b;
        boolean z14 = z12 != z13 ? true : z9;
        k9.O0(this.f10704a, null, false, z13, this.f10706c, this.f10707d, this.e);
        if (!z14 || (i10 = k9.f22631R) == null) {
            return;
        }
        i10.E0();
    }
}
