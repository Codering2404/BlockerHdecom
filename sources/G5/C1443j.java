package g5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: renamed from: g5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1443j extends AbstractC1560a {
    public static final Parcelable.Creator<C1443j> CREATOR = new q(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f16160A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16161s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16162t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16163u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f16164v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f16165w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f16166x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f16167y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f16168z;

    public C1443j(int i10, int i11, int i12, long j, long j5, String str, String str2, int i13, int i14) {
        this.f16161s = i10;
        this.f16162t = i11;
        this.f16163u = i12;
        this.f16164v = j;
        this.f16165w = j5;
        this.f16166x = str;
        this.f16167y = str2;
        this.f16168z = i13;
        this.f16160A = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f16161s);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(this.f16162t);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f16163u);
        AbstractC1058r0.P(parcel, 4, 8);
        parcel.writeLong(this.f16164v);
        AbstractC1058r0.P(parcel, 5, 8);
        parcel.writeLong(this.f16165w);
        AbstractC1058r0.G(parcel, 6, this.f16166x);
        AbstractC1058r0.G(parcel, 7, this.f16167y);
        AbstractC1058r0.P(parcel, 8, 4);
        parcel.writeInt(this.f16168z);
        AbstractC1058r0.P(parcel, 9, 4);
        parcel.writeInt(this.f16160A);
        AbstractC1058r0.O(parcel, iK);
    }
}
