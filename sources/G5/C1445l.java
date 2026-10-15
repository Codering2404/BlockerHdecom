package g5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: renamed from: g5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1445l extends AbstractC1560a {
    public static final Parcelable.Creator<C1445l> CREATOR = new q(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16172s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16173t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f16174u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16175v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f16176w;

    public C1445l(int i10, int i11, int i12, boolean z9, boolean z10) {
        this.f16172s = i10;
        this.f16173t = z9;
        this.f16174u = z10;
        this.f16175v = i11;
        this.f16176w = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f16172s);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(this.f16173t ? 1 : 0);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f16174u ? 1 : 0);
        AbstractC1058r0.P(parcel, 4, 4);
        parcel.writeInt(this.f16175v);
        AbstractC1058r0.P(parcel, 5, 4);
        parcel.writeInt(this.f16176w);
        AbstractC1058r0.O(parcel, iK);
    }
}
