package t5;

import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2165y extends AbstractC1560a {
    public static final Parcelable.Creator<C2165y> CREATOR = new g5.q(23);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20750s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20751t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20752u;

    public C2165y(String str, String str2, String str3) {
        g5.z.g(str);
        this.f20750s = str;
        g5.z.g(str2);
        this.f20751t = str2;
        this.f20752u = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2165y)) {
            return false;
        }
        C2165y c2165y = (C2165y) obj;
        return g5.z.j(this.f20750s, c2165y.f20750s) && g5.z.j(this.f20751t, c2165y.f20751t) && g5.z.j(this.f20752u, c2165y.f20752u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20750s, this.f20751t, this.f20752u});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.f20750s);
        sb.append("', \n name='");
        sb.append(this.f20751t);
        sb.append("', \n icon='");
        return AbstractC0465z.v(sb, this.f20752u, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 2, this.f20750s);
        AbstractC1058r0.G(parcel, 3, this.f20751t);
        AbstractC1058r0.G(parcel, 4, this.f20752u);
        AbstractC1058r0.O(parcel, iK);
    }
}
