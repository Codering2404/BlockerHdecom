package F5;

import A2.C0020b;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: renamed from: F5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0193i extends AbstractC1560a {
    public static final Parcelable.Creator<C0193i> CREATOR = new C0020b(7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f3368s;

    public C0193i(Bundle bundle) {
        this.f3368s = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.C(parcel, 1, this.f3368s);
        AbstractC1058r0.O(parcel, iK);
    }
}
