package X4;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC1560a {
    public static final Parcelable.Creator<a> CREATOR = new C0020b(27);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9545s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f9546t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f9547u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f9548v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f9549w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f9550x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f9551y;

    public a(boolean z9, String str, String str2, boolean z10, String str3, ArrayList arrayList, boolean z11) {
        boolean z12 = true;
        if (z10 && z11) {
            z12 = false;
        }
        z.a("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z12);
        this.f9545s = z9;
        if (z9) {
            z.h(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.f9546t = str;
        this.f9547u = str2;
        this.f9548v = z10;
        ArrayList arrayList2 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2);
        }
        this.f9550x = arrayList2;
        this.f9549w = str3;
        this.f9551y = z11;
    }

    public static Q3.i c() {
        Q3.i iVar = new Q3.i();
        iVar.f7034a = true;
        return iVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9545s == aVar.f9545s && z.j(this.f9546t, aVar.f9546t) && z.j(this.f9547u, aVar.f9547u) && this.f9548v == aVar.f9548v && z.j(this.f9549w, aVar.f9549w) && z.j(this.f9550x, aVar.f9550x) && this.f9551y == aVar.f9551y;
    }

    public final int hashCode() {
        Boolean boolValueOf = Boolean.valueOf(this.f9545s);
        Boolean boolValueOf2 = Boolean.valueOf(this.f9548v);
        Boolean boolValueOf3 = Boolean.valueOf(this.f9551y);
        return Arrays.hashCode(new Object[]{boolValueOf, this.f9546t, this.f9547u, boolValueOf2, this.f9549w, this.f9550x, boolValueOf3});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f9545s ? 1 : 0);
        AbstractC1058r0.G(parcel, 2, this.f9546t);
        AbstractC1058r0.G(parcel, 3, this.f9547u);
        AbstractC1058r0.P(parcel, 4, 4);
        parcel.writeInt(this.f9548v ? 1 : 0);
        AbstractC1058r0.G(parcel, 5, this.f9549w);
        AbstractC1058r0.H(parcel, 6, this.f9550x);
        AbstractC1058r0.P(parcel, 7, 4);
        parcel.writeInt(this.f9551y ? 1 : 0);
        AbstractC1058r0.O(parcel, iK);
    }
}
