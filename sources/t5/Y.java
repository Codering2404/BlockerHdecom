package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends AbstractC1560a {
    public static final Parcelable.Creator<Y> CREATOR = new T(16);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f20664s;

    public Y(ArrayList arrayList) {
        g5.z.g(arrayList);
        this.f20664s = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y9 = (Y) obj;
        ArrayList arrayList = y9.f20664s;
        ArrayList arrayList2 = this.f20664s;
        return arrayList2.containsAll(arrayList) && y9.f20664s.containsAll(arrayList2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.f20664s)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.J(parcel, 1, this.f20664s);
        AbstractC1058r0.O(parcel, iK);
    }
}
