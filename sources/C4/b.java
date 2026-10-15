package C4;

import P7.x;
import com.blockerhero.MyApplication;
import com.blockerhero.services.MyAccessibilityService;
import d4.C1134b;
import d4.C1137e;
import d4.C1138f;
import d4.C1143k;
import e4.w;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public final class b implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1792s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f1793t;

    public /* synthetic */ b(MyAccessibilityService myAccessibilityService, int i10) {
        this.f1792s = i10;
        this.f1793t = myAccessibilityService;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f1792s) {
            case 0:
                return R7.a.k(this.f1793t).a(x.a(X3.b.class), null, null);
            case 1:
                return R7.a.k(this.f1793t).a(x.a(C1143k.class), null, null);
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                return R7.a.k(this.f1793t).a(x.a(C1134b.class), null, null);
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                return R7.a.k(this.f1793t).a(x.a(C1138f.class), null, null);
            case g.LONG_FIELD_NUMBER /* 4 */:
                return R7.a.k(this.f1793t).a(x.a(C1137e.class), null, null);
            case g.STRING_FIELD_NUMBER /* 5 */:
                return R7.a.k(this.f1793t).a(x.a(Y3.b.class), null, null);
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                return R7.a.k(this.f1793t).a(x.a(MyApplication.class), null, null);
            default:
                return R7.a.k(this.f1793t).a(x.a(w.class), null, null);
        }
    }
}
