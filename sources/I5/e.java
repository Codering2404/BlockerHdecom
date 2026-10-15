package I5;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import e5.l;
import h5.AbstractC1560a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC1560a implements l {
    public static final Parcelable.Creator<e> CREATOR = new C0020b(17);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f4786s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f4787t;

    public e(String str, ArrayList arrayList) {
        this.f4786s = arrayList;
        this.f4787t = str;
    }

    @Override // e5.l
    public final Status b() {
        return this.f4787t != null ? Status.f12084w : Status.f12083A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.H(parcel, 1, this.f4786s);
        AbstractC1058r0.G(parcel, 2, this.f4787t);
        AbstractC1058r0.O(parcel, iK);
    }
}
