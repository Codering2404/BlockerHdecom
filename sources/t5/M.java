package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class M extends AbstractC1560a {
    public static final Parcelable.Creator<M> CREATOR = new g5.q(13);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f20645s;

    public M(long j) {
        this.f20645s = Long.valueOf(j).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof M) && this.f20645s == ((M) obj).f20645s;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f20645s)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 8);
        parcel.writeLong(this.f20645s);
        AbstractC1058r0.O(parcel, iK);
    }
}
