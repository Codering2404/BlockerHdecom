package F5;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class H1 extends AbstractC1560a {
    public static final Parcelable.Creator<H1> CREATOR = new C0020b(10);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f2975s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f2976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f2977u;

    public H1(int i10, long j, String str) {
        this.f2975s = str;
        this.f2976t = j;
        this.f2977u = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 1, this.f2975s);
        AbstractC1058r0.P(parcel, 2, 8);
        parcel.writeLong(this.f2976t);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f2977u);
        AbstractC1058r0.O(parcel, iK);
    }
}
