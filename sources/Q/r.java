package Q;

import A7.B;
import B.C0126x;
import E.AbstractC0159p;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f6844a = new r();

    public final void a(Drawable drawable, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(257732500);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(drawable) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1532s.Q(i11 & 1, (i11 & 3) != 2)) {
            InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.c.h(C2120m.f20407a, A.g.j);
            boolean zH = c1532s.h(drawable);
            Object objN = c1532s.N();
            if (zH || objN == C1523n.f16636a) {
                objN = new C0126x(14, drawable);
                c1532s.i0(objN);
            }
            AbstractC0159p.a(androidx.compose.ui.draw.a.a(interfaceC2123pH, (O7.c) objN), c1532s, 0);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 7, this, drawable);
        }
    }

    public final void b(final Icon icon, C1532s c1532s, final int i10) {
        int i11;
        c1532s.Z(2116504409);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(icon) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(this) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
            boolean zF = c1532s.f(icon) | c1532s.f(context);
            Object objN = c1532s.N();
            if (zF || objN == C1523n.f16636a) {
                objN = icon.loadDrawable(context);
                c1532s.i0(objN);
            }
            Drawable drawable = (Drawable) objN;
            if (drawable == null) {
                C1535t0 c1535t0T = c1532s.t();
                if (c1535t0T != null) {
                    final int i12 = 1;
                    c1535t0T.f16712d = new O7.e(this) { // from class: Q.q

                        /* JADX INFO: renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ r f6841t;

                        {
                            this.f6841t = this;
                        }

                        @Override // O7.e
                        public final Object i(Object obj, Object obj2) {
                            int i13 = i12;
                            C1532s c1532s2 = (C1532s) obj;
                            ((Integer) obj2).intValue();
                            switch (i13) {
                                case 0:
                                    this.f6841t.b(icon, c1532s2, C1499b.C(i10 | 1));
                                    break;
                                default:
                                    this.f6841t.b(icon, c1532s2, C1499b.C(i10 | 1));
                                    break;
                            }
                            return B.f762a;
                        }
                    };
                    return;
                }
                return;
            }
            a(drawable, c1532s, i11 & 112);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T2 = c1532s.t();
        if (c1535t0T2 != null) {
            final int i13 = 0;
            c1535t0T2.f16712d = new O7.e(this) { // from class: Q.q

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ r f6841t;

                {
                    this.f6841t = this;
                }

                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    int i132 = i13;
                    C1532s c1532s2 = (C1532s) obj;
                    ((Integer) obj2).intValue();
                    switch (i132) {
                        case 0:
                            this.f6841t.b(icon, c1532s2, C1499b.C(i10 | 1));
                            break;
                        default:
                            this.f6841t.b(icon, c1532s2, C1499b.C(i10 | 1));
                            break;
                    }
                    return B.f762a;
                }
            };
        }
    }
}
