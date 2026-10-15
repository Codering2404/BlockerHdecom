package com.google.android.gms.common.api;

import X4.m;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends AbstractC1560a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new m(25);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12081s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12082t;

    public Scope(int i10, String str) {
        z.e(str, "scopeUri must not be null or empty");
        this.f12081s = i10;
        this.f12082t = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f12082t.equals(((Scope) obj).f12082t);
    }

    public final int hashCode() {
        return this.f12082t.hashCode();
    }

    public final String toString() {
        return this.f12082t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f12081s);
        AbstractC1058r0.G(parcel, 2, this.f12082t);
        AbstractC1058r0.O(parcel, iK);
    }
}
