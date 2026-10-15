package t5;

import android.os.Parcel;
import android.os.Parcelable;
import h0.AbstractC1502c0;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public enum r implements Parcelable {
    f20714t(9),
    f20715u(11),
    f20716v(18),
    f20717w(19),
    f20718x(20),
    f20719y(23),
    f20720z(27),
    f20708A(28),
    f20709B(29),
    f20710C(30),
    f20711D(35),
    f20712E(36);

    public static final Parcelable.Creator<r> CREATOR = new T(18);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f20721s;

    r(int i10) {
        this.f20721s = i10;
    }

    public static r a(int i10) throws C2158q {
        for (r rVar : values()) {
            if (i10 == rVar.f20721s) {
                return rVar;
            }
        }
        Locale locale = Locale.US;
        throw new C2158q(AbstractC1502c0.s(i10, "Error code ", " is not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f20721s);
    }
}
