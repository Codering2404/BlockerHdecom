package j6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
import m2.AbstractC1784b;
import r0.o;

/* JADX INFO: renamed from: j6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1670c extends AbstractC1784b {
    public static final Parcelable.Creator<C1670c> CREATOR = new o(6);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17709u;

    public C1670c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f17709u = parcel.readInt();
    }

    @Override // m2.AbstractC1784b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f17709u);
    }

    public C1670c(AbsSavedState absSavedState, SideSheetBehavior sideSheetBehavior) {
        super(absSavedState);
        this.f17709u = sideSheetBehavior.f13145h;
    }
}
