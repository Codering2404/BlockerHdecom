package t5;

import A5.C0048e;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2152k extends AbstractC2153l {
    public static final Parcelable.Creator<C2152k> CREATOR = new T(12);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r f20698s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20699t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f20700u;

    public C2152k(int i10, String str, int i11) {
        try {
            this.f20698s = r.a(i10);
            this.f20699t = str;
            this.f20700u = i11;
        } catch (C2158q e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2152k)) {
            return false;
        }
        C2152k c2152k = (C2152k) obj;
        return g5.z.j(this.f20698s, c2152k.f20698s) && g5.z.j(this.f20699t, c2152k.f20699t) && g5.z.j(Integer.valueOf(this.f20700u), Integer.valueOf(c2152k.f20700u));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20698s, this.f20699t, Integer.valueOf(this.f20700u)});
    }

    public final String toString() {
        A3.m mVar = new A3.m(getClass().getSimpleName());
        String strValueOf = String.valueOf(this.f20698s.f20721s);
        C0048e c0048e = new C0048e(2, false);
        ((A3.m) mVar.f552v).f552v = c0048e;
        mVar.f552v = c0048e;
        c0048e.f551u = strValueOf;
        c0048e.f550t = "errorCode";
        String str = this.f20699t;
        if (str != null) {
            mVar.h0(str, "errorMessage");
        }
        return mVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        int i11 = this.f20698s.f20721s;
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(i11);
        AbstractC1058r0.G(parcel, 3, this.f20699t);
        AbstractC1058r0.P(parcel, 4, 4);
        parcel.writeInt(this.f20700u);
        AbstractC1058r0.O(parcel, iK);
    }
}
