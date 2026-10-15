package l6;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import m2.AbstractC1784b;

/* JADX INFO: loaded from: classes.dex */
public final class z extends AbstractC1784b {
    public static final Parcelable.Creator<z> CREATOR = new r0.o(7);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f18151u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18152v;

    public z(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f18151u = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f18152v = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f18151u) + "}";
    }

    @Override // m2.AbstractC1784b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        TextUtils.writeToParcel(this.f18151u, parcel, i10);
        parcel.writeInt(this.f18152v ? 1 : 0);
    }
}
