package g5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: renamed from: g5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1439f extends AbstractC1560a {
    public static final Parcelable.Creator<C1439f> CREATOR = new q(5);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1445l f16137s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16138t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f16139u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f16140v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f16141w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f16142x;

    public C1439f(C1445l c1445l, boolean z9, boolean z10, int[] iArr, int i10, int[] iArr2) {
        this.f16137s = c1445l;
        this.f16138t = z9;
        this.f16139u = z10;
        this.f16140v = iArr;
        this.f16141w = i10;
        this.f16142x = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.F(parcel, 1, this.f16137s, i10);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(this.f16138t ? 1 : 0);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f16139u ? 1 : 0);
        int[] iArr = this.f16140v;
        if (iArr != null) {
            int iK2 = AbstractC1058r0.K(parcel, 4);
            parcel.writeIntArray(iArr);
            AbstractC1058r0.O(parcel, iK2);
        }
        AbstractC1058r0.P(parcel, 5, 4);
        parcel.writeInt(this.f16141w);
        int[] iArr2 = this.f16142x;
        if (iArr2 != null) {
            int iK3 = AbstractC1058r0.K(parcel, 6);
            parcel.writeIntArray(iArr2);
            AbstractC1058r0.O(parcel, iK3);
        }
        AbstractC1058r0.O(parcel, iK);
    }
}
