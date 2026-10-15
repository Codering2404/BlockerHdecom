package android.support.v4.media;

import X4.m;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new m(12);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f10431s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f10432t;

    public RatingCompat(int i10, float f7) {
        this.f10431s = i10;
        this.f10432t = f7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f10431s;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f10431s);
        sb.append(" rating=");
        float f7 = this.f10432t;
        sb.append(f7 < 0.0f ? "unrated" : String.valueOf(f7));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f10431s);
        parcel.writeFloat(this.f10432t);
    }
}
