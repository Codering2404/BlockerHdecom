package t5;

import A5.AbstractC0045b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC1560a {
    public static final Parcelable.Creator<H> CREATOR = new g5.q(29);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final F f20636s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20637t;

    static {
        new H("supported", null);
        new H("not-supported", null);
    }

    public H(String str, String str2) {
        g5.z.g(str);
        try {
            this.f20636s = F.a(str);
            this.f20637t = str2;
        } catch (G e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof H)) {
            return false;
        }
        H h8 = (H) obj;
        return AbstractC0045b.h(this.f20636s, h8.f20636s) && AbstractC0045b.h(this.f20637t, h8.f20637t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20636s, this.f20637t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 2, this.f20636s.f20635s);
        AbstractC1058r0.G(parcel, 3, this.f20637t);
        AbstractC1058r0.O(parcel, iK);
    }
}
