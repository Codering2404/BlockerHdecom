package t5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: t5.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2138A implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2138A EF5;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ EnumC2138A[] f20623s = {new EnumC2138A("PUBLIC_KEY", 0)};
    public static final Parcelable.Creator<EnumC2138A> CREATOR = new g5.q(24);

    public static EnumC2138A a(String str) throws C2166z {
        for (EnumC2138A enumC2138A : values()) {
            enumC2138A.getClass();
            if (str.equals("public-key")) {
                return enumC2138A;
            }
        }
        throw new C2166z(A0.I.C("PublicKeyCredentialType ", str, " not supported"));
    }

    public static EnumC2138A valueOf(String str) {
        return (EnumC2138A) Enum.valueOf(EnumC2138A.class, str);
    }

    public static EnumC2138A[] values() {
        return (EnumC2138A[]) f20623s.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString("public-key");
    }
}
