package X4;

import A2.C0020b;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC1560a {
    public static final Parcelable.Creator<f> CREATOR = new C0020b(25);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final PendingIntent f9566s;

    public f(PendingIntent pendingIntent) {
        z.g(pendingIntent);
        this.f9566s = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.F(parcel, 1, this.f9566s, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
