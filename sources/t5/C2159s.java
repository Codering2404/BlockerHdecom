package t5;

import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2159s extends AbstractC1560a {
    public static final Parcelable.Creator<C2159s> CREATOR = new T(19);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20722s;

    public C2159s(String str) {
        g5.z.g(str);
        this.f20722s = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2159s) {
            return this.f20722s.equals(((C2159s) obj).f20722s);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20722s});
    }

    public final String toString() {
        return AbstractC0465z.v(new StringBuilder("FidoAppIdExtension{appid='"), this.f20722s, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 2, this.f20722s);
        AbstractC1058r0.O(parcel, iK);
    }
}
