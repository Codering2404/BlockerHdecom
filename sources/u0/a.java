package u0;

import A7.B;
import android.graphics.Rect;
import android.view.autofill.AutofillManager;
import b6.C0779c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends P7.l implements O7.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c f21144t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f21145u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, int i10) {
        super(4);
        this.f21144t = cVar;
        this.f21145u = i10;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        c cVar = this.f21144t;
        C0779c c0779c = cVar.f21148a;
        ((AutofillManager) c0779c.f11552t).notifyViewEntered(cVar.f21150c, this.f21145u, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return B.f762a;
    }
}
