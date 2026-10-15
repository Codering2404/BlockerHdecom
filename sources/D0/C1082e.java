package d0;

import A0.u;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.measurement.D1;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import z.InterfaceC2435f0;
import z.InterfaceC2437g0;

/* JADX INFO: renamed from: d0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1082e implements InterfaceC2435f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1498a0 f13523c;

    public C1082e(boolean z9, float f7, InterfaceC1498a0 interfaceC1498a0) {
        this.f13521a = z9;
        this.f13522b = f7;
        this.f13523c = interfaceC1498a0;
    }

    @Override // z.InterfaceC2435f0
    public final InterfaceC2437g0 b(C.k kVar, C1532s c1532s) {
        long jB;
        c1532s.Y(988743187);
        InterfaceC1091n interfaceC1091n = (InterfaceC1091n) c1532s.j(AbstractC1092o.f13549a);
        InterfaceC1498a0 interfaceC1498a0 = this.f13523c;
        if (((u) interfaceC1498a0.getValue()).f154a != 16) {
            c1532s.Y(762952444);
            c1532s.p(false);
            jB = ((u) interfaceC1498a0.getValue()).f154a;
        } else {
            c1532s.Y(763010228);
            jB = interfaceC1091n.b(c1532s);
            c1532s.p(false);
        }
        InterfaceC1498a0 interfaceC1498a0Y = C1499b.y(new u(jB), c1532s);
        InterfaceC1498a0 interfaceC1498a0Y2 = C1499b.y(interfaceC1091n.a(c1532s), c1532s);
        c1532s.Y(331259447);
        ViewGroup viewGroupL = D1.l((View) c1532s.j(AndroidCompositionLocals_androidKt.f10941f));
        boolean zF = c1532s.f(kVar) | c1532s.f(this) | c1532s.f(viewGroupL);
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (zF || objN == obj) {
            objN = new C1078a(this.f13521a, this.f13522b, interfaceC1498a0Y, interfaceC1498a0Y2, viewGroupL);
            c1532s.i0(objN);
        }
        C1078a c1078a = (C1078a) objN;
        c1532s.p(false);
        boolean zF2 = c1532s.f(kVar) | c1532s.h(c1078a);
        Object objN2 = c1532s.N();
        if (zF2 || objN2 == obj) {
            objN2 = new C1083f(kVar, c1078a, null);
            c1532s.i0(objN2);
        }
        C1499b.g(c1078a, kVar, (O7.e) objN2, c1532s);
        c1532s.p(false);
        return c1078a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1082e)) {
            return false;
        }
        C1082e c1082e = (C1082e) obj;
        return this.f13521a == c1082e.f13521a && p1.f.a(this.f13522b, c1082e.f13522b) && this.f13523c.equals(c1082e.f13523c);
    }

    public final int hashCode() {
        return this.f13523c.hashCode() + AbstractC1502c0.n(this.f13522b, (this.f13521a ? 1231 : 1237) * 31, 31);
    }
}
