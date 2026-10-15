package d5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC1560a {
    public static final Parcelable.Creator<q> CREATOR = new X4.m(24);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13834s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f13835t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f13836u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13837v;

    public q(int i10, int i11, String str, boolean z9) {
        this.f13834s = z9;
        this.f13835t = str;
        this.f13836u = A3.f.A(i10) - 1;
        this.f13837v = AbstractC2334b.z(i11) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f13834s ? 1 : 0);
        AbstractC1058r0.G(parcel, 2, this.f13835t);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f13836u);
        AbstractC1058r0.P(parcel, 4, 4);
        parcel.writeInt(this.f13837v);
        AbstractC1058r0.O(parcel, iK);
    }
}
