package A2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class V implements Parcelable {
    public static final Parcelable.Creator<V> CREATOR = new C0020b(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f366s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f367t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0021c[] f368u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f370w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f371x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f372y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f373z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f366s);
        parcel.writeStringList(this.f367t);
        parcel.writeTypedArray(this.f368u, i10);
        parcel.writeInt(this.f369v);
        parcel.writeString(this.f370w);
        parcel.writeStringList(this.f371x);
        parcel.writeTypedList(this.f372y);
        parcel.writeTypedList(this.f373z);
    }
}
