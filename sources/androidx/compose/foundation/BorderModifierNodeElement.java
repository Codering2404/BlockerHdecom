package androidx.compose.foundation;

import A0.O;
import A0.S;
import P7.k;
import S0.AbstractC0441c0;
import p1.f;
import t0.AbstractC2122o;
import z.A;

/* JADX INFO: loaded from: classes.dex */
public final class BorderModifierNodeElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f10697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f10698c;

    public BorderModifierNodeElement(float f7, S s6, O o2) {
        this.f10696a = f7;
        this.f10697b = s6;
        this.f10698c = o2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return f.a(this.f10696a, borderModifierNodeElement.f10696a) && this.f10697b.equals(borderModifierNodeElement.f10697b) && k.a(this.f10698c, borderModifierNodeElement.f10698c);
    }

    public final int hashCode() {
        return this.f10698c.hashCode() + ((this.f10697b.hashCode() + (Float.floatToIntBits(this.f10696a) * 31)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new A(this.f10696a, this.f10697b, this.f10698c);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        A a10 = (A) abstractC2122o;
        float f7 = a10.f22421J;
        float f10 = this.f10696a;
        boolean zA = f.a(f7, f10);
        x0.b bVar = a10.f22424M;
        if (!zA) {
            a10.f22421J = f10;
            bVar.C0();
        }
        S s6 = a10.f22422K;
        S s9 = this.f10697b;
        if (!k.a(s6, s9)) {
            a10.f22422K = s9;
            bVar.C0();
        }
        O o2 = a10.f22423L;
        O o9 = this.f10698c;
        if (k.a(o2, o9)) {
            return;
        }
        a10.f22423L = o9;
        bVar.C0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) f.b(this.f10696a)) + ", brush=" + this.f10697b + ", shape=" + this.f10698c + ')';
    }
}
