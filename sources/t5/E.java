package t5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum E implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("discouraged"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("preferred"),
    f20631t("required");

    public static final Parcelable.Creator<E> CREATOR = new g5.q(26);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20633s;

    E(String str) {
        this.f20633s = str;
    }

    public static E a(String str) {
        for (E e : values()) {
            if (str.equals(e.f20633s)) {
                return e;
            }
        }
        throw new C2141D(A0.I.C("Resident key requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f20633s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f20633s);
    }
}
