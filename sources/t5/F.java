package t5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum F implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EF7("present"),
    /* JADX INFO: Fake field, exist only in values array */
    EF17("supported"),
    /* JADX INFO: Fake field, exist only in values array */
    EF27("not-supported");

    public static final Parcelable.Creator<F> CREATOR = new g5.q(28);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20635s;

    F(String str) {
        this.f20635s = str;
    }

    public static F a(String str) throws G {
        for (F f7 : values()) {
            if (str.equals(f7.f20635s)) {
                return f7;
            }
        }
        throw new G(A0.I.C("TokenBindingStatus ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f20635s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f20635s);
    }
}
