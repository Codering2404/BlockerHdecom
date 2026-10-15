package T0;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.R;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1542x;
import java.util.Set;
import s0.AbstractC2046e;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7916t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i1 f7917u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0.c f7918v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(i1 i1Var, p0.c cVar, int i10) {
        super(2);
        this.f7916t = i10;
        this.f7917u = i1Var;
        this.f7918v = cVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f7916t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    AndroidCompositionLocals_androidKt.a(this.f7917u.f7921s, this.f7918v, c1532s, 0);
                } else {
                    c1532s.T();
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                boolean z9 = false;
                if (c1532s2.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    i1 i1Var = this.f7917u;
                    Object tag = i1Var.f7921s.getTag(R.id.inspection_slot_table_set);
                    if ((tag instanceof Set) && (!(tag instanceof Q7.a) || (tag instanceof Q7.f))) {
                        z9 = true;
                    }
                    Set set = z9 ? (Set) tag : null;
                    C0507v c0507v = i1Var.f7921s;
                    if (set == null) {
                        Object parent = c0507v.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof Q7.a) && !(tag2 instanceof Q7.f))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        C1542x c1542x = c1532s2.f16675U;
                        if (c1542x == null) {
                            c1542x = new C1542x(c1532s2.f16681h);
                            c1532s2.f16675U = c1542x;
                        }
                        set.add(c1542x);
                        c1532s2.f16689q = true;
                        c1532s2.f16657C = true;
                        c1532s2.f16678c.e();
                        c1532s2.f16662H.e();
                        h0.J0 j02 = c1532s2.f16663I;
                        h0.G0 g02 = j02.f16483a;
                        j02.e = g02.f16469B;
                        j02.f16487f = g02.f16470C;
                    }
                    boolean zH = c1532s2.h(i1Var);
                    Object objN = c1532s2.N();
                    h0.V v9 = C1523n.f16636a;
                    if (zH || objN == v9) {
                        objN = new f1(i1Var, null);
                        c1532s2.i0(objN);
                    }
                    C1499b.f((O7.e) objN, c1532s2, c0507v);
                    boolean zH2 = c1532s2.h(i1Var);
                    Object objN2 = c1532s2.N();
                    if (zH2 || objN2 == v9) {
                        objN2 = new g1(i1Var, null);
                        c1532s2.i0(objN2);
                    }
                    C1499b.f((O7.e) objN2, c1532s2, c0507v);
                    C1499b.a(AbstractC2046e.f20138a.a(set), p0.h.d(-280240369, new h1(i1Var, this.f7918v, 0), c1532s2), c1532s2, 56);
                } else {
                    c1532s2.T();
                }
                break;
        }
        return A7.B.f762a;
    }
}
