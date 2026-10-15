package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class L extends AbstractC1560a {
    public static final Parcelable.Creator<L> CREATOR = new T(4);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f20642s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final short f20643t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final short f20644u;

    public L(int i10, short s6, short s9) {
        this.f20642s = i10;
        this.f20643t = s6;
        this.f20644u = s9;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof L)) {
            return false;
        }
        L l9 = (L) obj;
        return this.f20642s == l9.f20642s && this.f20643t == l9.f20643t && this.f20644u == l9.f20644u;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20642s), Short.valueOf(this.f20643t), Short.valueOf(this.f20644u)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f20642s);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(this.f20643t);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f20644u);
        AbstractC1058r0.O(parcel, iK);
    }
}
