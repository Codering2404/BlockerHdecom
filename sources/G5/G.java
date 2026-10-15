package g5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC1560a {
    public static final Parcelable.Creator<G> CREATOR = new q(4);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bundle f16094s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d5.d[] f16095t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16096u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1439f f16097v;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.C(parcel, 1, this.f16094s);
        AbstractC1058r0.I(parcel, 2, this.f16095t, i10);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f16096u);
        AbstractC1058r0.F(parcel, 4, this.f16097v, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
