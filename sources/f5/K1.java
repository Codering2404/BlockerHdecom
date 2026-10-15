package F5;

import A2.C0020b;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class K1 extends AbstractC1560a {
    public static final Parcelable.Creator<K1> CREATOR = new C0020b(11);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f2994s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f2995t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f2996u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f2997v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f2998w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f2999x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f3000y;

    public K1(long j, byte[] bArr, String str, Bundle bundle, int i10, long j5, String str2) {
        this.f2994s = j;
        this.f2995t = bArr;
        this.f2996u = str;
        this.f2997v = bundle;
        this.f2998w = i10;
        this.f2999x = j5;
        this.f3000y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 8);
        parcel.writeLong(this.f2994s);
        AbstractC1058r0.D(parcel, 2, this.f2995t);
        AbstractC1058r0.G(parcel, 3, this.f2996u);
        AbstractC1058r0.C(parcel, 4, this.f2997v);
        AbstractC1058r0.P(parcel, 5, 4);
        parcel.writeInt(this.f2998w);
        AbstractC1058r0.P(parcel, 6, 8);
        parcel.writeLong(this.f2999x);
        AbstractC1058r0.G(parcel, 7, this.f3000y);
        AbstractC1058r0.O(parcel, iK);
    }
}
