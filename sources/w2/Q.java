package W2;

import android.os.Parcel;
import android.os.Parcelable;
import m2.AbstractC1784b;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC1784b {
    public static final Parcelable.Creator<Q> CREATOR = new r0.o(4);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Parcelable f9016u;

    public Q(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f9016u = parcel.readParcelable(classLoader == null ? I.class.getClassLoader() : classLoader);
    }

    @Override // m2.AbstractC1784b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeParcelable(this.f9016u, 0);
    }
}
