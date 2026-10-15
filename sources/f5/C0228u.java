package F5;

import A2.C0020b;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Iterator;

/* JADX INFO: renamed from: F5.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0228u extends AbstractC1560a implements Iterable {
    public static final Parcelable.Creator<C0228u> CREATOR = new C0020b(8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f3532s;

    public C0228u(Bundle bundle) {
        this.f3532s = bundle;
    }

    public final Object c(String str) {
        return this.f3532s.get(str);
    }

    public final Double e() {
        return Double.valueOf(this.f3532s.getDouble("value"));
    }

    public final String f() {
        return this.f3532s.getString("currency");
    }

    public final Bundle g() {
        return new Bundle(this.f3532s);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0225t(this);
    }

    public final String toString() {
        return this.f3532s.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.C(parcel, 2, g());
        AbstractC1058r0.O(parcel, iK);
    }
}
