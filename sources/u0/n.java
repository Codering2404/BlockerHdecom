package u0;

import A7.B;
import android.view.ViewStructure;

/* JADX INFO: loaded from: classes.dex */
public final class n extends P7.l implements O7.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ViewStructure f21162t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ViewStructure viewStructure) {
        super(4);
        this.f21162t = viewStructure;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue() - iIntValue2;
        this.f21162t.setDimens(iIntValue, iIntValue2, 0, 0, iIntValue3 - iIntValue, iIntValue4);
        return B.f762a;
    }
}
