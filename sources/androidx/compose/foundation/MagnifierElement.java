package androidx.compose.foundation;

import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import a1.y;
import android.view.View;
import h0.AbstractC1502c0;
import p1.f;
import t0.AbstractC2122o;
import z.m0;
import z.n0;
import z.y0;

/* JADX INFO: loaded from: classes.dex */
public final class MagnifierElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.c f10715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O7.c f10716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O7.c f10717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10718d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10719f;
    public final float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f10720h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f10721i;
    public final y0 j;

    public MagnifierElement(O7.c cVar, O7.c cVar2, O7.c cVar3, float f7, boolean z9, long j, float f10, float f11, boolean z10, y0 y0Var) {
        this.f10715a = cVar;
        this.f10716b = cVar2;
        this.f10717c = cVar3;
        this.f10718d = f7;
        this.e = z9;
        this.f10719f = j;
        this.g = f10;
        this.f10720h = f11;
        this.f10721i = z10;
        this.j = y0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        MagnifierElement magnifierElement = (MagnifierElement) obj;
        return this.f10715a == magnifierElement.f10715a && this.f10716b == magnifierElement.f10716b && this.f10718d == magnifierElement.f10718d && this.e == magnifierElement.e && this.f10719f == magnifierElement.f10719f && f.a(this.g, magnifierElement.g) && f.a(this.f10720h, magnifierElement.f10720h) && this.f10721i == magnifierElement.f10721i && this.f10717c == magnifierElement.f10717c && this.j.equals(magnifierElement.j);
    }

    public final int hashCode() {
        int iHashCode = this.f10715a.hashCode() * 31;
        O7.c cVar = this.f10716b;
        int iN = (AbstractC1502c0.n(this.f10718d, (iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31, 31) + (this.e ? 1231 : 1237)) * 31;
        long j = this.f10719f;
        int iN2 = (AbstractC1502c0.n(this.f10720h, AbstractC1502c0.n(this.g, (((int) (j ^ (j >>> 32))) + iN) * 31, 31), 31) + (this.f10721i ? 1231 : 1237)) * 31;
        O7.c cVar2 = this.f10717c;
        return this.j.hashCode() + ((iN2 + (cVar2 != null ? cVar2.hashCode() : 0)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        y0 y0Var = this.j;
        return new m0(this.f10715a, this.f10716b, this.f10717c, this.f10718d, this.e, this.f10719f, this.g, this.f10720h, this.f10721i, y0Var);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        m0 m0Var = (m0) abstractC2122o;
        float f7 = m0Var.f22602J;
        long j = m0Var.f22604L;
        float f10 = m0Var.f22605M;
        boolean z9 = m0Var.f22603K;
        float f11 = m0Var.f22606N;
        boolean z10 = m0Var.f22607O;
        y0 y0Var = m0Var.f22608P;
        View view = m0Var.f22609Q;
        p1.c cVar = m0Var.f22610R;
        m0Var.f22599G = this.f10715a;
        m0Var.f22600H = this.f10716b;
        float f12 = this.f10718d;
        m0Var.f22602J = f12;
        boolean z11 = this.e;
        m0Var.f22603K = z11;
        long j5 = this.f10719f;
        m0Var.f22604L = j5;
        float f13 = this.g;
        m0Var.f22605M = f13;
        float f14 = this.f10720h;
        m0Var.f22606N = f14;
        boolean z12 = this.f10721i;
        m0Var.f22607O = z12;
        m0Var.f22601I = this.f10717c;
        y0 y0Var2 = this.j;
        m0Var.f22608P = y0Var2;
        View viewZ = AbstractC0446f.z(m0Var);
        p1.c cVar2 = AbstractC0446f.x(m0Var).f7250P;
        if (m0Var.f22611S != null) {
            y yVar = n0.f22617a;
            if (((!Float.isNaN(f12) || !Float.isNaN(f7)) && f12 != f7 && !y0Var2.a()) || j5 != j || !f.a(f13, f10) || !f.a(f14, f11) || z11 != z9 || z12 != z10 || !y0Var2.equals(y0Var) || !viewZ.equals(view) || !k.a(cVar2, cVar)) {
                m0Var.D0();
            }
        }
        m0Var.E0();
    }
}
