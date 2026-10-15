package com.google.android.gms.common.api;

import A3.c;
import X4.m;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d5.C1148b;
import e5.l;
import g5.z;
import h0.AbstractC1502c0;
import h5.AbstractC1560a;
import java.util.Arrays;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends AbstractC1560a implements l, ReflectedParcelable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12088s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12089t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final PendingIntent f12090u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C1148b f12091v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Status f12084w = new Status(0, null, null, null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Status f12085x = new Status(14, null, null, null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Status f12086y = new Status(8, null, null, null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Status f12087z = new Status(15, null, null, null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Status f12083A = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new m(26);

    public Status(int i10, String str, PendingIntent pendingIntent, C1148b c1148b) {
        this.f12088s = i10;
        this.f12089t = str;
        this.f12090u = pendingIntent;
        this.f12091v = c1148b;
    }

    @Override // e5.l
    public final Status b() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f12088s == status.f12088s && z.j(this.f12089t, status.f12089t) && z.j(this.f12090u, status.f12090u) && z.j(this.f12091v, status.f12091v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f12088s), this.f12089t, this.f12090u, this.f12091v});
    }

    public final String toString() {
        c cVar = new c(this);
        String strR = this.f12089t;
        if (strR == null) {
            int i10 = this.f12088s;
            switch (i10) {
                case -1:
                    strR = "SUCCESS_CACHE";
                    break;
                case 0:
                    strR = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strR = AbstractC1502c0.r(i10, "unknown status code: ");
                    break;
                case g.FLOAT_FIELD_NUMBER /* 2 */:
                    strR = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case g.INTEGER_FIELD_NUMBER /* 3 */:
                    strR = "SERVICE_DISABLED";
                    break;
                case g.LONG_FIELD_NUMBER /* 4 */:
                    strR = "SIGN_IN_REQUIRED";
                    break;
                case g.STRING_FIELD_NUMBER /* 5 */:
                    strR = "INVALID_ACCOUNT";
                    break;
                case g.STRING_SET_FIELD_NUMBER /* 6 */:
                    strR = "RESOLUTION_REQUIRED";
                    break;
                case g.DOUBLE_FIELD_NUMBER /* 7 */:
                    strR = "NETWORK_ERROR";
                    break;
                case 8:
                    strR = "INTERNAL_ERROR";
                    break;
                case 10:
                    strR = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strR = "ERROR";
                    break;
                case 14:
                    strR = "INTERRUPTED";
                    break;
                case 15:
                    strR = "TIMEOUT";
                    break;
                case 16:
                    strR = "CANCELED";
                    break;
                case 17:
                    strR = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strR = "DEAD_CLIENT";
                    break;
                case 19:
                    strR = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strR = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    strR = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strR = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        cVar.i(strR, "statusCode");
        cVar.i(this.f12090u, "resolution");
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f12088s);
        AbstractC1058r0.G(parcel, 2, this.f12089t);
        AbstractC1058r0.F(parcel, 3, this.f12090u, i10);
        AbstractC1058r0.F(parcel, 4, this.f12091v, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
