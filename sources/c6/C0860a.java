package c6;

import android.os.Parcel;
import android.os.Parcelable;
import m2.AbstractC1784b;
import r0.o;

/* JADX INFO: renamed from: c6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0860a extends AbstractC1784b {
    public static final Parcelable.Creator<C0860a> CREATOR = new o(5);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11813u;

    public C0860a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f11813u = parcel.readInt() == 1;
    }

    @Override // m2.AbstractC1784b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f11813u ? 1 : 0);
    }
}
