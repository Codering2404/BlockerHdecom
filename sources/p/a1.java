package p;

import android.os.Parcel;
import android.os.Parcelable;
import m2.AbstractC1784b;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends AbstractC1784b {
    public static final Parcelable.Creator<a1> CREATOR = new r0.o(9);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19093v;

    public a1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f19092u = parcel.readInt();
        this.f19093v = parcel.readInt() != 0;
    }

    @Override // m2.AbstractC1784b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f19092u);
        parcel.writeInt(this.f19093v ? 1 : 0);
    }
}
