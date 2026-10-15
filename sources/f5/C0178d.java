package F5;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: renamed from: F5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0178d extends AbstractC1560a {
    public static final Parcelable.Creator<C0178d> CREATOR = new C0020b(5);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f3299s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3300t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f3301u;

    public C0178d(int i10, long j, long j5) {
        this.f3299s = j;
        this.f3300t = i10;
        this.f3301u = j5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 8);
        parcel.writeLong(this.f3299s);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(this.f3300t);
        AbstractC1058r0.P(parcel, 3, 8);
        parcel.writeLong(this.f3301u);
        AbstractC1058r0.O(parcel, iK);
    }
}
