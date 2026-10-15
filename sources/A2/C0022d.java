package A2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: A2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0022d implements Parcelable {
    public static final Parcelable.Creator<C0022d> CREATOR = new C0020b(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f444s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f445t;

    public C0022d(Parcel parcel) {
        this.f444s = parcel.createStringArrayList();
        this.f445t = parcel.createTypedArrayList(C0021c.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f444s);
        parcel.writeTypedList(this.f445t);
    }
}
