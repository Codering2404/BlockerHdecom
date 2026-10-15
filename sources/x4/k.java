package X4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC1560a {
    public static final Parcelable.Creator<k> CREATOR = new m(4);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f9586s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f9587t;

    public k(String str, String str2) {
        z.h(str, "Account identifier cannot be null");
        String strTrim = str.trim();
        z.e(strTrim, "Account identifier cannot be empty");
        this.f9586s = strTrim;
        z.d(str2);
        this.f9587t = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return z.j(this.f9586s, kVar.f9586s) && z.j(this.f9587t, kVar.f9587t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9586s, this.f9587t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 1, this.f9586s);
        AbstractC1058r0.G(parcel, 2, this.f9587t);
        AbstractC1058r0.O(parcel, iK);
    }
}
