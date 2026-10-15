package h4;

import P7.x;
import com.blockerhero.features.MainActivity;
import i4.C1620d;
import j4.C1664w;
import k4.C1691b;
import v4.C2265b;
import x4.C2398i;

/* JADX INFO: loaded from: classes.dex */
public final class q implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16842s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16843t;

    public /* synthetic */ q(MainActivity mainActivity, int i10) {
        this.f16842s = i10;
        this.f16843t = mainActivity;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f16842s) {
            case 0:
                return R7.a.k(this.f16843t).a(x.a(b4.g.class), null, null);
            case 1:
                MainActivity mainActivity = this.f16843t;
                return R7.a.q(x.a(C1664w.class), mainActivity.g(), null, mainActivity.e(), null, R7.a.k(mainActivity), null);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                MainActivity mainActivity2 = this.f16843t;
                return R7.a.q(x.a(r4.q.class), mainActivity2.g(), null, mainActivity2.e(), null, R7.a.k(mainActivity2), null);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                MainActivity mainActivity3 = this.f16843t;
                return R7.a.q(x.a(C1691b.class), mainActivity3.g(), null, mainActivity3.e(), null, R7.a.k(mainActivity3), null);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                MainActivity mainActivity4 = this.f16843t;
                return R7.a.q(x.a(z4.p.class), mainActivity4.g(), null, mainActivity4.e(), null, R7.a.k(mainActivity4), null);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                MainActivity mainActivity5 = this.f16843t;
                return R7.a.q(x.a(C1620d.class), mainActivity5.g(), null, mainActivity5.e(), null, R7.a.k(mainActivity5), null);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                MainActivity mainActivity6 = this.f16843t;
                return R7.a.q(x.a(t4.r.class), mainActivity6.g(), null, mainActivity6.e(), null, R7.a.k(mainActivity6), null);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                MainActivity mainActivity7 = this.f16843t;
                return R7.a.q(x.a(C2398i.class), mainActivity7.g(), null, mainActivity7.e(), null, R7.a.k(mainActivity7), null);
            case 8:
                MainActivity mainActivity8 = this.f16843t;
                return R7.a.q(x.a(C2265b.class), mainActivity8.g(), null, mainActivity8.e(), null, R7.a.k(mainActivity8), null);
            default:
                MainActivity mainActivity9 = this.f16843t;
                return R7.a.q(x.a(t.class), mainActivity9.g(), null, mainActivity9.e(), null, R7.a.k(mainActivity9), null);
        }
    }
}
