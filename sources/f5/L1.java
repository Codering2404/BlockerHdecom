package F5;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class L1 extends AbstractC1560a {
    public static final Parcelable.Creator<L1> CREATOR = new C0020b(12);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f3006s;

    public L1(ArrayList arrayList) {
        this.f3006s = arrayList;
    }

    public static L1 c(EnumC0189g1... enumC0189g1Arr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC0189g1Arr[0].f3347s));
        return new L1(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        ArrayList arrayList = this.f3006s;
        if (arrayList != null) {
            int iK2 = AbstractC1058r0.K(parcel, 1);
            int size = arrayList.size();
            parcel.writeInt(size);
            for (int i11 = 0; i11 < size; i11++) {
                parcel.writeInt(((Integer) arrayList.get(i11)).intValue());
            }
            AbstractC1058r0.O(parcel, iK2);
        }
        AbstractC1058r0.O(parcel, iK);
    }
}
