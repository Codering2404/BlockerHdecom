package f;

import P7.k;
import X4.m;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new m(28);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final IntentSender f15434s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Intent f15435t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f15436u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f15437v;

    public i(IntentSender intentSender, Intent intent, int i10, int i11) {
        k.f(intentSender, "intentSender");
        this.f15434s = intentSender;
        this.f15435t = intent;
        this.f15436u = i10;
        this.f15437v = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        k.f(parcel, "dest");
        parcel.writeParcelable(this.f15434s, i10);
        parcel.writeParcelable(this.f15435t, i10);
        parcel.writeInt(this.f15436u);
        parcel.writeInt(this.f15437v);
    }
}
