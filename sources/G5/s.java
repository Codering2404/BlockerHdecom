package g5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d5.C1148b;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class s extends AbstractC1560a {
    public static final Parcelable.Creator<s> CREATOR = new q(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16191s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final IBinder f16192t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1148b f16193u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f16194v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f16195w;

    public s(int i10, IBinder iBinder, C1148b c1148b, boolean z9, boolean z10) {
        this.f16191s = i10;
        this.f16192t = iBinder;
        this.f16193u = c1148b;
        this.f16194v = z9;
        this.f16195w = z10;
    }

    public final boolean equals(Object obj) {
        Object m5;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f16193u.equals(sVar.f16193u)) {
            Object m8 = null;
            IBinder iBinder = this.f16192t;
            if (iBinder == null) {
                m5 = null;
            } else {
                int i10 = AbstractBinderC1434a.e;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                m5 = iInterfaceQueryLocalInterface instanceof InterfaceC1442i ? (InterfaceC1442i) iInterfaceQueryLocalInterface : new M(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
            }
            IBinder iBinder2 = sVar.f16192t;
            if (iBinder2 != null) {
                int i11 = AbstractBinderC1434a.e;
                IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                m8 = iInterfaceQueryLocalInterface2 instanceof InterfaceC1442i ? (InterfaceC1442i) iInterfaceQueryLocalInterface2 : new M(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 4);
            }
            if (z.j(m5, m8)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f16191s);
        AbstractC1058r0.E(parcel, 2, this.f16192t);
        AbstractC1058r0.F(parcel, 3, this.f16193u, i10);
        AbstractC1058r0.P(parcel, 4, 4);
        parcel.writeInt(this.f16194v ? 1 : 0);
        AbstractC1058r0.P(parcel, 5, 4);
        parcel.writeInt(this.f16195w ? 1 : 0);
        AbstractC1058r0.O(parcel, iK);
    }
}
