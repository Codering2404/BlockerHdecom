package Z4;

import X4.m;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC1560a {
    public static final Parcelable.Creator<a> CREATOR = new m(5);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f9885s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f9886t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Bundle f9887u;

    public a(int i10, int i11, Bundle bundle) {
        this.f9885s = i10;
        this.f9886t = i11;
        this.f9887u = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f9885s);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(this.f9886t);
        AbstractC1058r0.C(parcel, 3, this.f9887u);
        AbstractC1058r0.O(parcel, iK);
    }
}
