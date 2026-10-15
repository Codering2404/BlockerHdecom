package t5;

import A5.b0;
import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;
import l5.AbstractC1738b;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC1560a {
    public static final Parcelable.Creator<P> CREATOR = new g5.q(17);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b0 f20648s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f20649t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b0 f20650u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f20651v;

    public P(b0 b0Var, b0 b0Var2, b0 b0Var3, int i10) {
        this.f20648s = b0Var;
        this.f20649t = b0Var2;
        this.f20650u = b0Var3;
        this.f20651v = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof P)) {
            return false;
        }
        P p7 = (P) obj;
        return g5.z.j(this.f20648s, p7.f20648s) && g5.z.j(this.f20649t, p7.f20649t) && g5.z.j(this.f20650u, p7.f20650u) && this.f20651v == p7.f20651v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20648s, this.f20649t, this.f20650u, Integer.valueOf(this.f20651v)});
    }

    public final String toString() {
        b0 b0Var = this.f20648s;
        String strB = AbstractC1738b.b(b0Var == null ? null : b0Var.m());
        b0 b0Var2 = this.f20649t;
        String strB2 = AbstractC1738b.b(b0Var2 == null ? null : b0Var2.m());
        b0 b0Var3 = this.f20650u;
        String strB3 = AbstractC1738b.b(b0Var3 != null ? b0Var3.m() : null);
        StringBuilder sb = new StringBuilder("HmacSecretExtension{coseKeyAgreement=");
        sb.append(strB);
        sb.append(", saltEnc=");
        sb.append(strB2);
        sb.append(", saltAuth=");
        sb.append(strB3);
        sb.append(", getPinUvAuthProtocol=");
        return AbstractC0465z.u(sb, this.f20651v, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        b0 b0Var = this.f20648s;
        AbstractC1058r0.D(parcel, 1, b0Var == null ? null : b0Var.m());
        b0 b0Var2 = this.f20649t;
        AbstractC1058r0.D(parcel, 2, b0Var2 == null ? null : b0Var2.m());
        b0 b0Var3 = this.f20650u;
        AbstractC1058r0.D(parcel, 3, b0Var3 != null ? b0Var3.m() : null);
        AbstractC1058r0.P(parcel, 4, 4);
        parcel.writeInt(this.f20651v);
        AbstractC1058r0.O(parcel, iK);
    }
}
