package I5;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d5.C1148b;
import g5.s;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC1560a {
    public static final Parcelable.Creator<f> CREATOR = new C0020b(18);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f4788s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1148b f4789t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s f4790u;

    public f(int i10, C1148b c1148b, s sVar) {
        this.f4788s = i10;
        this.f4789t = c1148b;
        this.f4790u = sVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f4788s);
        AbstractC1058r0.F(parcel, 2, this.f4789t, i10);
        AbstractC1058r0.F(parcel, 3, this.f4790u, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
