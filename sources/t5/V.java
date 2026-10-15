package t5;

import A5.b0;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractC1560a {
    public static final Parcelable.Creator<V> CREATOR = new T(8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b0 f20656s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f20657t;

    public V(b0 b0Var, b0 b0Var2) {
        this.f20656s = b0Var;
        this.f20657t = b0Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V)) {
            return false;
        }
        V v9 = (V) obj;
        return g5.z.j(this.f20656s, v9.f20656s) && g5.z.j(this.f20657t, v9.f20657t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20656s, this.f20657t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        b0 b0Var = this.f20656s;
        AbstractC1058r0.D(parcel, 1, b0Var == null ? null : b0Var.m());
        b0 b0Var2 = this.f20657t;
        AbstractC1058r0.D(parcel, 2, b0Var2 != null ? b0Var2.m() : null);
        AbstractC1058r0.O(parcel, iK);
    }
}
