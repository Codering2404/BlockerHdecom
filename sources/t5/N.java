package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class N extends AbstractC1560a {
    public static final Parcelable.Creator<N> CREATOR = new g5.q(14);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f20646s;

    public N(boolean z9) {
        this.f20646s = Boolean.valueOf(z9).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof N) && this.f20646s == ((N) obj).f20646s;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20646s)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f20646s ? 1 : 0);
        AbstractC1058r0.O(parcel, iK);
    }
}
