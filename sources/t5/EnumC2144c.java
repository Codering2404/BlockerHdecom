package t5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: t5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2144c implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EF7("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    EF17("cross-platform");

    public static final Parcelable.Creator<EnumC2144c> CREATOR = new g5.q(11);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20667s;

    EnumC2144c(String str) {
        this.f20667s = str;
    }

    public static EnumC2144c a(String str) {
        for (EnumC2144c enumC2144c : values()) {
            if (str.equals(enumC2144c.f20667s)) {
                return enumC2144c;
            }
        }
        throw new C2143b(A0.I.C("Attachment ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f20667s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f20667s);
    }
}
