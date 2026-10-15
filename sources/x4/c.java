package X4;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC1560a {
    public static final Parcelable.Creator<c> CREATOR = new C0020b(29);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9554s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f9555t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f9556u;

    public c(boolean z9, byte[] bArr, String str) {
        if (z9) {
            z.g(bArr);
            z.g(str);
        }
        this.f9554s = z9;
        this.f9555t = bArr;
        this.f9556u = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f9554s == cVar.f9554s && Arrays.equals(this.f9555t, cVar.f9555t) && Objects.equals(this.f9556u, cVar.f9556u);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9555t) + (Objects.hash(Boolean.valueOf(this.f9554s), this.f9556u) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f9554s ? 1 : 0);
        AbstractC1058r0.D(parcel, 2, this.f9555t);
        AbstractC1058r0.G(parcel, 3, this.f9556u);
        AbstractC1058r0.O(parcel, iK);
    }
}
