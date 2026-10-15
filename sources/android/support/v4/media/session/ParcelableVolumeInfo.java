package android.support.v4.media.session;

import X4.m;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new m(16);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10437s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10438t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10439u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10440v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10441w;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f10437s);
        parcel.writeInt(this.f10439u);
        parcel.writeInt(this.f10440v);
        parcel.writeInt(this.f10441w);
        parcel.writeInt(this.f10438t);
    }
}
