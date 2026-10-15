package X4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC1560a {
    public static final Parcelable.Creator<i> CREATOR = new m(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final PendingIntent f9576s;

    public i(PendingIntent pendingIntent) {
        z.g(pendingIntent);
        this.f9576s = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return z.j(this.f9576s, ((i) obj).f9576s);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9576s});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.F(parcel, 1, this.f9576s, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
