package a2;

import S0.AbstractC0465z;
import X4.m;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: a2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0650h extends View.BaseSavedState {
    public static final Parcelable.Creator<C0650h> CREATOR = new m(7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10124s;

    public final String toString() {
        StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" scrollPosition=");
        return AbstractC0465z.u(sb, this.f10124s, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f10124s);
    }
}
