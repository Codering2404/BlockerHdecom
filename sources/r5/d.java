package R5;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import m2.AbstractC1784b;
import r0.o;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC1784b {
    public static final Parcelable.Creator<d> CREATOR = new o(2);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f7159u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7160v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f7161w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f7162x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f7163y;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f7159u = parcel.readInt();
        this.f7160v = parcel.readInt();
        this.f7161w = parcel.readInt() == 1;
        this.f7162x = parcel.readInt() == 1;
        this.f7163y = parcel.readInt() == 1;
    }

    @Override // m2.AbstractC1784b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f7159u);
        parcel.writeInt(this.f7160v);
        parcel.writeInt(this.f7161w ? 1 : 0);
        parcel.writeInt(this.f7162x ? 1 : 0);
        parcel.writeInt(this.f7163y ? 1 : 0);
    }

    public d(AbsSavedState absSavedState, BottomSheetBehavior bottomSheetBehavior) {
        super(absSavedState);
        this.f7159u = bottomSheetBehavior.f12902N;
        this.f7160v = bottomSheetBehavior.e;
        this.f7161w = bottomSheetBehavior.f12913b;
        this.f7162x = bottomSheetBehavior.f12897I;
        this.f7163y = bottomSheetBehavior.f12898J;
    }
}
