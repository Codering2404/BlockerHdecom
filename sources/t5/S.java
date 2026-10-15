package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC1560a {
    public static final Parcelable.Creator<S> CREATOR = new g5.q(27);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20654s;

    public S(String str) {
        this.f20654s = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof S) {
            return g5.z.j(this.f20654s, ((S) obj).f20654s);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20654s});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 1, this.f20654s);
        AbstractC1058r0.O(parcel, iK);
    }
}
