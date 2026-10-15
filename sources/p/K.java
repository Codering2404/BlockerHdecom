package p;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class K extends View.BaseSavedState {
    public static final Parcelable.Creator<K> CREATOR = new g5.q(8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f19028s;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.f19028s ? (byte) 1 : (byte) 0);
    }
}
