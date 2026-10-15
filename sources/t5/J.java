package t5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum J implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EF7("required"),
    /* JADX INFO: Fake field, exist only in values array */
    EF17("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    EF27("discouraged");

    public static final Parcelable.Creator<J> CREATOR = new T(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20640s;

    J(String str) {
        this.f20640s = str;
    }

    public static J a(String str) throws U {
        for (J j : values()) {
            if (str.equals(j.f20640s)) {
                return j;
            }
        }
        throw new U(A0.I.C("User verification requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f20640s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f20640s);
    }
}
