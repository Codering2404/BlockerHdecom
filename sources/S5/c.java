package S5;

import android.os.Parcel;
import android.os.Parcelable;
import m2.AbstractC1784b;
import r0.o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC1784b {
    public static final Parcelable.Creator<c> CREATOR = new o(3);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7658u;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            c.class.getClassLoader();
        }
        this.f7658u = parcel.readInt() == 1;
    }

    @Override // m2.AbstractC1784b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f7658u ? 1 : 0);
    }
}
