package f0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e0.U2;
import e0.W;
import h0.C1499b;
import h0.C1532s;
import h0.C1533s0;
import h0.C1535t0;

/* JADX INFO: renamed from: f0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1343o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1.x f15546a = new d1.x(null, new d1.v());

    public static final void a(long j, d1.N n4, O7.e eVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-716124955);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.e(j) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(n4) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(eVar) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && c1532s.C()) {
            c1532s.T();
        } else {
            h0.C c9 = U2.f14418a;
            C1499b.b(new C1533s0[]{W.f14427a.a(new A0.u(j)), c9.a(((d1.N) c1532s.j(c9)).d(n4))}, eVar, c1532s, ((i11 >> 3) & 112) | 8);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1327A(j, n4, eVar, i10, 0);
        }
    }

    public static final String b(int i10, C1532s c1532s) {
        c1532s.j(AndroidCompositionLocals_androidKt.f10937a);
        return ((Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b)).getResources().getString(i10);
    }
}
