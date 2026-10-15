package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends AbstractC1560a {
    public static final Parcelable.Creator<Z> CREATOR = new Y(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12285s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12286t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Intent f12287u;

    public Z(int i10, String str, Intent intent) {
        this.f12285s = i10;
        this.f12286t = str;
        this.f12287u = intent;
    }

    public static Z c(Activity activity) {
        return new Z(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z9 = (Z) obj;
        return this.f12285s == z9.f12285s && Objects.equals(this.f12286t, z9.f12286t) && Objects.equals(this.f12287u, z9.f12287u);
    }

    public final int hashCode() {
        return this.f12285s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f12285s);
        AbstractC1058r0.G(parcel, 2, this.f12286t);
        AbstractC1058r0.F(parcel, 3, this.f12287u, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
