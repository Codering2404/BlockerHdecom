package h0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: h0.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1506e0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16588a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f16588a) {
            case 0:
                return new C1508f0(parcel.readFloat());
            case 1:
                return new C1510g0(parcel.readInt());
            default:
                return new C1512h0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f16588a) {
            case 0:
                return new C1508f0[i10];
            case 1:
                return new C1510g0[i10];
            default:
                return new C1512h0[i10];
        }
    }
}
