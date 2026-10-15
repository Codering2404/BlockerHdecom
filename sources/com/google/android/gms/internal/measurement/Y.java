package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12274a;

    public /* synthetic */ Y(int i10) {
        this.f12274a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f12274a) {
            case 0:
                int iW = AbstractC0925h2.W(parcel);
                Bundle bundleK = null;
                String strN = null;
                boolean zJ = false;
                long jM = 0;
                long jM2 = 0;
                while (parcel.dataPosition() < iW) {
                    int i10 = parcel.readInt();
                    char c9 = (char) i10;
                    if (c9 == 1) {
                        jM = AbstractC0925h2.M(parcel, i10);
                    } else if (c9 == 2) {
                        jM2 = AbstractC0925h2.M(parcel, i10);
                    } else if (c9 == 3) {
                        zJ = AbstractC0925h2.J(parcel, i10);
                    } else if (c9 == 7) {
                        bundleK = AbstractC0925h2.k(parcel, i10);
                    } else if (c9 != '\b') {
                        AbstractC0925h2.S(parcel, i10);
                    } else {
                        strN = AbstractC0925h2.n(parcel, i10);
                    }
                }
                AbstractC0925h2.w(parcel, iW);
                return new X(jM, jM2, zJ, bundleK, strN);
            default:
                int iW2 = AbstractC0925h2.W(parcel);
                String strN2 = null;
                int iL = 0;
                Intent intent = null;
                while (parcel.dataPosition() < iW2) {
                    int i11 = parcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 1) {
                        iL = AbstractC0925h2.L(parcel, i11);
                    } else if (c10 == 2) {
                        strN2 = AbstractC0925h2.n(parcel, i11);
                    } else if (c10 != 3) {
                        AbstractC0925h2.S(parcel, i11);
                    } else {
                        intent = (Intent) AbstractC0925h2.m(parcel, i11, Intent.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW2);
                return new Z(iL, strN2, intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f12274a) {
            case 0:
                return new X[i10];
            default:
                return new Z[i10];
        }
    }
}
