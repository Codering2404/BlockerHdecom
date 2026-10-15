package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC1560a {
    public static final Parcelable.Creator<K> CREATOR = new T(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f20641s;

    public K(ArrayList arrayList) {
        this.f20641s = arrayList;
    }

    public final JSONArray c() {
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.f20641s;
            if (arrayList != null) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    L l9 = (L) arrayList.get(i10);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) l9.f20644u);
                    jSONArray2.put((int) l9.f20643t);
                    jSONArray2.put((int) l9.f20644u);
                    jSONArray.put(i10, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding UvmEntries to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        ArrayList arrayList;
        if (!(obj instanceof K)) {
            return false;
        }
        K k9 = (K) obj;
        ArrayList arrayList2 = this.f20641s;
        return (arrayList2 == null && k9.f20641s == null) || (arrayList2 != null && (arrayList = k9.f20641s) != null && arrayList2.containsAll(arrayList) && k9.f20641s.containsAll(arrayList2));
    }

    public final int hashCode() {
        ArrayList arrayList = this.f20641s;
        return Arrays.hashCode(new Object[]{arrayList == null ? null : new HashSet(arrayList)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.J(parcel, 1, this.f20641s);
        AbstractC1058r0.O(parcel, iK);
    }
}
