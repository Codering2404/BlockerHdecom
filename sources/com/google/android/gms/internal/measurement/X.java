package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractC1560a {
    public static final Parcelable.Creator<X> CREATOR = new Y(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f12267s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f12268t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f12269u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f12270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f12271w;

    public X(long j, long j5, boolean z9, Bundle bundle, String str) {
        this.f12267s = j;
        this.f12268t = j5;
        this.f12269u = z9;
        this.f12270v = bundle;
        this.f12271w = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 8);
        parcel.writeLong(this.f12267s);
        AbstractC1058r0.P(parcel, 2, 8);
        parcel.writeLong(this.f12268t);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f12269u ? 1 : 0);
        AbstractC1058r0.C(parcel, 7, this.f12270v);
        AbstractC1058r0.G(parcel, 8, this.f12271w);
        AbstractC1058r0.O(parcel, iK);
    }
}
