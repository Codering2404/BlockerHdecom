package u0;

import A7.B;
import S0.J;
import android.view.autofill.AutofillManager;

/* JADX INFO: loaded from: classes.dex */
public final class b extends P7.l implements O7.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c f21146t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ J f21147u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, J j) {
        super(4);
        this.f21146t = cVar;
        this.f21147u = j;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        c cVar = this.f21146t;
        cVar.f21152f.set(iIntValue, iIntValue2, iIntValue3, iIntValue4);
        ((AutofillManager) cVar.f21148a.f11552t).requestAutofill(cVar.f21150c, this.f21147u.f7264t, cVar.f21152f);
        return B.f762a;
    }
}
