package W2;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: W2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0599t implements Parcelable {
    public static final Parcelable.Creator<C0599t> CREATOR = new C0020b(21);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9201s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9202t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9203u;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f9201s);
        parcel.writeInt(this.f9202t);
        parcel.writeInt(this.f9203u ? 1 : 0);
    }
}
