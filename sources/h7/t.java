package h7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Map;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class t extends AbstractC1560a {
    public static final Parcelable.Creator<t> CREATOR = new g5.q(7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f16939s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2201e f16940t;

    public t(Bundle bundle) {
        this.f16939s = bundle;
    }

    public final Map c() {
        if (this.f16940t == null) {
            C2201e c2201e = new C2201e(0);
            Bundle bundle = this.f16939s;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        c2201e.put(str, str2);
                    }
                }
            }
            this.f16940t = c2201e;
        }
        return this.f16940t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.C(parcel, 2, this.f16939s);
        AbstractC1058r0.O(parcel, iK);
    }
}
