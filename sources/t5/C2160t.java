package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2160t extends AbstractC1560a {
    public static final Parcelable.Creator<C2160t> CREATOR = new g5.q(15);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f20723s;

    public C2160t(boolean z9) {
        this.f20723s = z9;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2160t) {
            return this.f20723s == ((C2160t) obj).f20723s;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20723s)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f20723s ? 1 : 0);
        AbstractC1058r0.O(parcel, iK);
    }
}
