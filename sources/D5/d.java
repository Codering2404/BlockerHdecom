package d5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC1560a {
    public static final Parcelable.Creator<d> CREATOR = new X4.m(23);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f13804s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f13805t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f13806u;

    public d(int i10, long j, String str) {
        this.f13804s = str;
        this.f13805t = i10;
        this.f13806u = j;
    }

    public final long c() {
        long j = this.f13806u;
        return j == -1 ? this.f13805t : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = this.f13804s;
            if (((str != null && str.equals(dVar.f13804s)) || (str == null && dVar.f13804s == null)) && c() == dVar.c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13804s, Long.valueOf(c())});
    }

    public final String toString() {
        A3.c cVar = new A3.c(this);
        cVar.i(this.f13804s, "name");
        cVar.i(Long.valueOf(c()), "version");
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 1, this.f13804s);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(this.f13805t);
        long jC = c();
        AbstractC1058r0.P(parcel, 3, 8);
        parcel.writeLong(jC);
        AbstractC1058r0.O(parcel, iK);
    }

    public d(String str, long j) {
        this.f13804s = str;
        this.f13806u = j;
        this.f13805t = -1;
    }
}
