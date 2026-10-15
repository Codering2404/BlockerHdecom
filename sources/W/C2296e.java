package w;

import A0.C0014o;
import S0.AbstractC0446f;
import S0.C0;
import a1.C0641j;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import x.C2366p;

/* JADX INFO: renamed from: w.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2296e extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21612u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2296e(int i10, Object obj) {
        super(1);
        this.f21611t = i10;
        this.f21612u = obj;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f21611t) {
            case 0:
                break;
            case 1:
                C2366p c2366p = (C2366p) obj;
                float f7 = c2366p.f22053b;
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (f7 > 1.0f) {
                    f7 = 1.0f;
                }
                float f10 = c2366p.f22054c;
                if (f10 < -0.5f) {
                    f10 = -0.5f;
                }
                if (f10 > 0.5f) {
                    f10 = 0.5f;
                }
                float f11 = c2366p.f22055d;
                float f12 = f11 >= -0.5f ? f11 : -0.5f;
                float f13 = f12 <= 0.5f ? f12 : 0.5f;
                float f14 = c2366p.f22052a;
                float f15 = f14 >= 0.0f ? f14 : 0.0f;
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                w0.d dVar = (w0.d) obj;
                if (dVar.f20414s.f20413F) {
                    w0.d dVar2 = dVar.f21683I;
                    C0 c0 = C0.f7216s;
                    if (dVar2 != null) {
                        C2296e c2296e = new C2296e(2, (C0641j) this.f21612u);
                        if (c2296e.j(dVar2) == c0) {
                            AbstractC0446f.C(dVar2, c2296e);
                        }
                    }
                    dVar.f21683I = null;
                    dVar.f21682H = null;
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                S0.L l9 = (S0.L) obj;
                ((C0014o) this.f21612u).j(l9);
                l9.b();
                break;
            default:
                A0.M m5 = (A0.M) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f21612u;
                m5.k(m5.a() * shadowGraphicsLayerElement.f10893a);
                m5.l(shadowGraphicsLayerElement.f10894b);
                m5.d(shadowGraphicsLayerElement.f10895c);
                m5.c(shadowGraphicsLayerElement.f10896d);
                m5.q(shadowGraphicsLayerElement.e);
                break;
        }
        return A7.B.f762a;
    }
}
