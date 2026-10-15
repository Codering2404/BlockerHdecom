package l4;

import A7.B;
import P7.k;
import h0.C1510g0;
import java.util.List;
import s2.g;

/* JADX INFO: renamed from: l4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1735c implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18024s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1510g0 f18025t;

    public /* synthetic */ C1735c(int i10, C1510g0 c1510g0) {
        this.f18024s = i10;
        this.f18025t = c1510g0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        B b10 = B.f762a;
        C1510g0 c1510g0 = this.f18025t;
        int i10 = this.f18024s;
        int iIntValue = ((Integer) obj).intValue();
        switch (i10) {
            case 0:
                k.f(c1510g0, "$selectedValue$delegate");
                List list = AbstractC1736d.f18026a;
                c1510g0.h(iIntValue);
                break;
            case 1:
                k.f(c1510g0, "$startMinutes$delegate");
                c1510g0.h(iIntValue);
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                k.f(c1510g0, "$endMinutes$delegate");
                c1510g0.h(iIntValue);
                break;
            default:
                k.f(c1510g0, "$selectedTabIndex$delegate");
                c1510g0.h(iIntValue);
                break;
        }
        return b10;
    }
}
