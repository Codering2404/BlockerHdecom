package d5;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h0.AbstractC1502c0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: renamed from: d5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1148b extends AbstractC1560a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f13797s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f13798t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final PendingIntent f13799u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f13800v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1148b f13796w = new C1148b(0);
    public static final Parcelable.Creator<C1148b> CREATOR = new X4.m(22);

    public C1148b(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f13797s = i10;
        this.f13798t = i11;
        this.f13799u = pendingIntent;
        this.f13800v = str;
    }

    public static String c(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "SERVICE_DISABLED";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "SIGN_IN_REQUIRED";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "INVALID_ACCOUNT";
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return "RESOLUTION_REQUIRED";
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        return AbstractC1502c0.s(i10, "UNKNOWN_ERROR_CODE(", ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1148b)) {
            return false;
        }
        C1148b c1148b = (C1148b) obj;
        return this.f13798t == c1148b.f13798t && z.j(this.f13799u, c1148b.f13799u) && z.j(this.f13800v, c1148b.f13800v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13798t), this.f13799u, this.f13800v});
    }

    public final String toString() {
        A3.c cVar = new A3.c(this);
        cVar.i(c(this.f13798t), "statusCode");
        cVar.i(this.f13799u, "resolution");
        cVar.i(this.f13800v, "message");
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f13797s);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(this.f13798t);
        AbstractC1058r0.F(parcel, 3, this.f13799u, i10);
        AbstractC1058r0.G(parcel, 4, this.f13800v);
        AbstractC1058r0.O(parcel, iK);
    }

    public C1148b(int i10) {
        this(1, i10, null, null);
    }

    public C1148b(int i10, PendingIntent pendingIntent) {
        this(1, i10, pendingIntent, null);
    }
}
