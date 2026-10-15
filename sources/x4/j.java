package X4;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.Arrays;
import t5.C2161u;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC1560a {
    public static final Parcelable.Creator<j> CREATOR = new m(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2161u f9577A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f9578s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f9579t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f9580u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f9581v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Uri f9582w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f9583x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f9584y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f9585z;

    public j(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, C2161u c2161u) {
        z.g(str);
        this.f9578s = str;
        this.f9579t = str2;
        this.f9580u = str3;
        this.f9581v = str4;
        this.f9582w = uri;
        this.f9583x = str5;
        this.f9584y = str6;
        this.f9585z = str7;
        this.f9577A = c2161u;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return z.j(this.f9578s, jVar.f9578s) && z.j(this.f9579t, jVar.f9579t) && z.j(this.f9580u, jVar.f9580u) && z.j(this.f9581v, jVar.f9581v) && z.j(this.f9582w, jVar.f9582w) && z.j(this.f9583x, jVar.f9583x) && z.j(this.f9584y, jVar.f9584y) && z.j(this.f9585z, jVar.f9585z) && z.j(this.f9577A, jVar.f9577A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9578s, this.f9579t, this.f9580u, this.f9581v, this.f9582w, this.f9583x, this.f9584y, this.f9585z, this.f9577A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 1, this.f9578s);
        AbstractC1058r0.G(parcel, 2, this.f9579t);
        AbstractC1058r0.G(parcel, 3, this.f9580u);
        AbstractC1058r0.G(parcel, 4, this.f9581v);
        AbstractC1058r0.F(parcel, 5, this.f9582w, i10);
        AbstractC1058r0.G(parcel, 6, this.f9583x);
        AbstractC1058r0.G(parcel, 7, this.f9584y);
        AbstractC1058r0.G(parcel, 8, this.f9585z);
        AbstractC1058r0.F(parcel, 9, this.f9577A, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
