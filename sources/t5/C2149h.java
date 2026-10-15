package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2149h extends AbstractC1560a {
    public static final Parcelable.Creator<C2149h> CREATOR = new T(7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f20688s;

    public C2149h(boolean z9) {
        this.f20688s = z9;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2149h) && this.f20688s == ((C2149h) obj).f20688s;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20688s)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f20688s ? 1 : 0);
        AbstractC1058r0.O(parcel, iK);
    }
}
