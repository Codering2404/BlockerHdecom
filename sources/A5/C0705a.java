package a5;

import P7.k;
import X4.m;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: renamed from: a5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0705a extends AbstractC1560a {
    public static final Parcelable.Creator<C0705a> CREATOR = new m(8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f10404s;

    public C0705a(Bundle bundle) {
        k.f(bundle, "requestBundle");
        this.f10404s = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        k.f(parcel, "dest");
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.C(parcel, 1, this.f10404s);
        AbstractC1058r0.O(parcel, iK);
    }
}
