package X4;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC1560a {
    public static final Parcelable.Creator<b> CREATOR = new C0020b(28);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9552s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f9553t;

    public b(String str, boolean z9) {
        if (z9) {
            z.g(str);
        }
        this.f9552s = z9;
        this.f9553t = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f9552s == bVar.f9552s && z.j(this.f9553t, bVar.f9553t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f9552s), this.f9553t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f9552s ? 1 : 0);
        AbstractC1058r0.G(parcel, 2, this.f9553t);
        AbstractC1058r0.O(parcel, iK);
    }
}
