package X4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC1560a {
    public static final Parcelable.Creator<h> CREATOR = new m(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k f9573s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f9574t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f9575u;

    public h(k kVar, String str, int i10) {
        z.g(kVar);
        this.f9573s = kVar;
        this.f9574t = str;
        this.f9575u = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return z.j(this.f9573s, hVar.f9573s) && z.j(this.f9574t, hVar.f9574t) && this.f9575u == hVar.f9575u;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9573s, this.f9574t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.F(parcel, 1, this.f9573s, i10);
        AbstractC1058r0.G(parcel, 2, this.f9574t);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f9575u);
        AbstractC1058r0.O(parcel, iK);
    }
}
