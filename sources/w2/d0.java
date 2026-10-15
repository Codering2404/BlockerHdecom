package W2;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Parcelable {
    public static final Parcelable.Creator<d0> CREATOR = new C0020b(22);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9081s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9082t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f9083u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9084v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f9081s + ", mGapDir=" + this.f9082t + ", mHasUnwantedGapAfter=" + this.f9084v + ", mGapPerSpan=" + Arrays.toString(this.f9083u) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f9081s);
        parcel.writeInt(this.f9082t);
        parcel.writeInt(this.f9084v ? 1 : 0);
        int[] iArr = this.f9083u;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f9083u);
        }
    }
}
