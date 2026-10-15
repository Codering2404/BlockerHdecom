package X4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC1560a {
    public static final Parcelable.Creator<d> CREATOR = new m(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9557s;

    public d(boolean z9) {
        this.f9557s = z9;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && this.f9557s == ((d) obj).f9557s;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f9557s)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f9557s ? 1 : 0);
        AbstractC1058r0.O(parcel, iK);
    }
}
