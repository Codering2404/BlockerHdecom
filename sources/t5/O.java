package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AbstractC1560a {
    public static final Parcelable.Creator<O> CREATOR = new g5.q(16);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20647s;

    public O(String str) {
        g5.z.g(str);
        this.f20647s = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O) {
            return this.f20647s.equals(((O) obj).f20647s);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20647s});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 1, this.f20647s);
        AbstractC1058r0.O(parcel, iK);
    }
}
