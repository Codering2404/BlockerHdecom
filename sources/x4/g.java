package X4;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC1560a {
    public static final Parcelable.Creator<g> CREATOR = new C0020b(26);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f9567s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f9568t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f9569u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f9570v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f9571w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f9572x;

    public g(String str, String str2, String str3, String str4, boolean z9, int i10) {
        z.g(str);
        this.f9567s = str;
        this.f9568t = str2;
        this.f9569u = str3;
        this.f9570v = str4;
        this.f9571w = z9;
        this.f9572x = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return z.j(this.f9567s, gVar.f9567s) && z.j(this.f9570v, gVar.f9570v) && z.j(this.f9568t, gVar.f9568t) && z.j(Boolean.valueOf(this.f9571w), Boolean.valueOf(gVar.f9571w)) && this.f9572x == gVar.f9572x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9567s, this.f9568t, this.f9570v, Boolean.valueOf(this.f9571w), Integer.valueOf(this.f9572x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 1, this.f9567s);
        AbstractC1058r0.G(parcel, 2, this.f9568t);
        AbstractC1058r0.G(parcel, 3, this.f9569u);
        AbstractC1058r0.G(parcel, 4, this.f9570v);
        AbstractC1058r0.P(parcel, 5, 4);
        parcel.writeInt(this.f9571w ? 1 : 0);
        AbstractC1058r0.P(parcel, 6, 4);
        parcel.writeInt(this.f9572x);
        AbstractC1058r0.O(parcel, iK);
    }
}
