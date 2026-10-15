package g5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.List;

/* JADX INFO: renamed from: g5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1446m extends AbstractC1560a {
    public static final Parcelable.Creator<C1446m> CREATOR = new X4.m(29);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16177s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f16178t;

    public C1446m(int i10, List list) {
        this.f16177s = i10;
        this.f16178t = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f16177s);
        AbstractC1058r0.J(parcel, 2, this.f16178t);
        AbstractC1058r0.O(parcel, iK);
    }
}
