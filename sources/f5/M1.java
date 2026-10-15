package F5;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class M1 extends AbstractC1560a {
    public static final Parcelable.Creator<M1> CREATOR = new C0020b(13);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f3009s;

    public M1(ArrayList arrayList) {
        this.f3009s = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.J(parcel, 1, this.f3009s);
        AbstractC1058r0.O(parcel, iK);
    }
}
