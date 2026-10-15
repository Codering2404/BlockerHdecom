package A2;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class P implements Parcelable {
    public static final Parcelable.Creator<P> CREATOR = new C0020b(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f322s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f323t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f322s);
        parcel.writeInt(this.f323t);
    }
}
