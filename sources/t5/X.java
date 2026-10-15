package t5;

import A5.b0;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractC1560a {
    public static final Parcelable.Creator<X> CREATOR = new T(15);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f20660s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f20661t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b0 f20662u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b0 f20663v;

    public X(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        g5.z.g(bArr);
        b0 b0VarJ = b0.j(bArr.length, bArr);
        g5.z.g(bArr2);
        b0 b0VarJ2 = b0.j(bArr2.length, bArr2);
        g5.z.g(bArr3);
        b0 b0VarJ3 = b0.j(bArr3.length, bArr3);
        this.f20660s = j;
        this.f20661t = b0VarJ;
        this.f20662u = b0VarJ2;
        this.f20663v = b0VarJ3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof X)) {
            return false;
        }
        X x9 = (X) obj;
        return this.f20660s == x9.f20660s && g5.z.j(this.f20661t, x9.f20661t) && g5.z.j(this.f20662u, x9.f20662u) && g5.z.j(this.f20663v, x9.f20663v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f20660s), this.f20661t, this.f20662u, this.f20663v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 8);
        parcel.writeLong(this.f20660s);
        AbstractC1058r0.D(parcel, 2, this.f20661t.m());
        AbstractC1058r0.D(parcel, 3, this.f20662u.m());
        AbstractC1058r0.D(parcel, 4, this.f20663v.m());
        AbstractC1058r0.O(parcel, iK);
    }
}
