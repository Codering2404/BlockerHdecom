package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import g5.q;
import p3.b;
import p3.c;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new q(9);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f11459s;

    public ParcelImpl(Parcel parcel) {
        this.f11459s = new b(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        new b(parcel).k(this.f11459s);
    }
}
