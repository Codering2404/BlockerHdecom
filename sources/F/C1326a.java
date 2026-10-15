package f;

import P7.k;
import X4.m;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: f.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1326a implements Parcelable {
    public static final Parcelable.Creator<C1326a> CREATOR = new m(27);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15420s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Intent f15421t;

    public C1326a(Intent intent, int i10) {
        this.f15420s = i10;
        this.f15421t = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i10 = this.f15420s;
        sb.append(i10 != -1 ? i10 != 0 ? String.valueOf(i10) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.f15421t);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        k.f(parcel, "dest");
        parcel.writeInt(this.f15420s);
        Intent intent = this.f15421t;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i10);
        }
    }
}
