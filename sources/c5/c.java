package c5;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.AbstractC0925h2;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11786a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f11786a) {
            case 0:
                int iW = AbstractC0925h2.W(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < iW) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        AbstractC0925h2.S(parcel, i10);
                    } else {
                        intent = (Intent) AbstractC0925h2.m(parcel, i10, Intent.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW);
                return new C0859a(intent);
            default:
                return new g(parcel.readStrongBinder());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f11786a) {
            case 0:
                return new C0859a[i10];
            default:
                return new g[i10];
        }
    }
}
