package b;

import X4.m;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: b.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0763d implements Parcelable {
    public static final Parcelable.Creator<C0763d> CREATOR = new m(18);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public InterfaceC0761b f11493s;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f11493s == null) {
                    this.f11493s = new BinderC0762c(this);
                }
                parcel.writeStrongBinder(this.f11493s.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i10, Bundle bundle) {
    }
}
