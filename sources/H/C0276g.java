package H;

import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: H.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0276g implements Parcelable {
    public static final Parcelable.Creator<C0276g> CREATOR = new C0275f();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f4394s;

    public C0276g(int i10) {
        this.f4394s = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0276g) && this.f4394s == ((C0276g) obj).f4394s;
    }

    public final int hashCode() {
        return this.f4394s;
    }

    public final String toString() {
        return AbstractC0465z.t(new StringBuilder("DefaultLazyKey(index="), this.f4394s, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f4394s);
    }
}
