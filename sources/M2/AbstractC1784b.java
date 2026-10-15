package m2;

import android.os.Parcel;
import android.os.Parcelable;
import r0.o;

/* JADX INFO: renamed from: m2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1784b implements Parcelable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Parcelable f18371s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1783a f18370t = new C1783a();
    public static final Parcelable.Creator<AbstractC1784b> CREATOR = new o(8);

    public AbstractC1784b() {
        this.f18371s = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f18371s, i10);
    }

    public AbstractC1784b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f18371s = parcelable == f18370t ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC1784b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f18371s = parcelable == null ? f18370t : parcelable;
    }
}
