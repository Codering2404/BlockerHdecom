package W2;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Parcelable {
    public static final Parcelable.Creator<e0> CREATOR = new C0020b(23);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f9089A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f9090B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9091s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9092t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9093u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f9094v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9095w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f9096x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f9097y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f9098z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f9091s);
        parcel.writeInt(this.f9092t);
        parcel.writeInt(this.f9093u);
        if (this.f9093u > 0) {
            parcel.writeIntArray(this.f9094v);
        }
        parcel.writeInt(this.f9095w);
        if (this.f9095w > 0) {
            parcel.writeIntArray(this.f9096x);
        }
        parcel.writeInt(this.f9098z ? 1 : 0);
        parcel.writeInt(this.f9089A ? 1 : 0);
        parcel.writeInt(this.f9090B ? 1 : 0);
        parcel.writeList(this.f9097y);
    }
}
