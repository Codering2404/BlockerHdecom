package I5;

import A2.C0020b;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import e5.l;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC1560a implements l {
    public static final Parcelable.Creator<b> CREATOR = new C0020b(16);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f4783s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f4784t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Intent f4785u;

    public b(int i10, int i11, Intent intent) {
        this.f4783s = i10;
        this.f4784t = i11;
        this.f4785u = intent;
    }

    @Override // e5.l
    public final Status b() {
        return this.f4784t == 0 ? Status.f12084w : Status.f12083A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f4783s);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(this.f4784t);
        AbstractC1058r0.F(parcel, 3, this.f4785u, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
