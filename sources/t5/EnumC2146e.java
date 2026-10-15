package t5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: t5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2146e implements Parcelable {
    f20668t("none"),
    /* JADX INFO: Fake field, exist only in values array */
    EF19("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    EF29("direct");

    public static final Parcelable.Creator<EnumC2146e> CREATOR = new T(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20670s;

    EnumC2146e(String str) {
        this.f20670s = str;
    }

    public static EnumC2146e a(String str) {
        for (EnumC2146e enumC2146e : values()) {
            if (str.equals(enumC2146e.f20670s)) {
                return enumC2146e;
            }
        }
        throw new C2145d(A0.I.C("Attestation conveyance preference ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f20670s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f20670s);
    }
}
