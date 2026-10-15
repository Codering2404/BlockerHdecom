package c5;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: renamed from: c5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0859a extends AbstractC1560a {
    public static final Parcelable.Creator<C0859a> CREATOR = new c(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Intent f11778s;

    public C0859a(Intent intent) {
        this.f11778s = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.F(parcel, 1, this.f11778s, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
