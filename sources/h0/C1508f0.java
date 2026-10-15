package h0;

import android.os.Parcel;
import android.os.Parcelable;
import r0.AbstractC2009A;
import r0.AbstractC2018f;
import r0.C2013a;

/* JADX INFO: renamed from: h0.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1508f0 extends r0.z implements Parcelable, r0.n, InterfaceC1498a0, Y0 {
    public static final Parcelable.Creator<C1508f0> CREATOR = new C1506e0(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public K0 f16595t;

    public C1508f0(float f7) {
        AbstractC2018f abstractC2018fK = r0.l.k();
        K0 k02 = new K0(f7, abstractC2018fK.g());
        if (!(abstractC2018fK instanceof C2013a)) {
            k02.f19819b = new K0(f7, 1);
        }
        this.f16595t = k02;
    }

    @Override // r0.n
    public final O0 a() {
        return V.f16559x;
    }

    @Override // r0.z, r0.y
    public final AbstractC2009A c(AbstractC2009A abstractC2009A, AbstractC2009A abstractC2009A2, AbstractC2009A abstractC2009A3) {
        if (((K0) abstractC2009A2).f16504c == ((K0) abstractC2009A3).f16504c) {
            return abstractC2009A2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // r0.y
    public final AbstractC2009A e() {
        return this.f16595t;
    }

    public final float f() {
        return ((K0) r0.l.u(this.f16595t, this)).f16504c;
    }

    @Override // r0.y
    public final void g(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f16595t = (K0) abstractC2009A;
    }

    @Override // h0.Y0
    public final Object getValue() {
        return Float.valueOf(f());
    }

    public final void h(float f7) {
        AbstractC2018f abstractC2018fK;
        K0 k02 = (K0) r0.l.i(this.f16595t);
        if (k02.f16504c == f7) {
            return;
        }
        K0 k03 = this.f16595t;
        synchronized (r0.l.f19866c) {
            abstractC2018fK = r0.l.k();
            ((K0) r0.l.p(k03, this, abstractC2018fK, k02)).f16504c = f7;
        }
        r0.l.o(abstractC2018fK, this);
    }

    @Override // h0.InterfaceC1498a0
    public final void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((K0) r0.l.i(this.f16595t)).f16504c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(f());
    }
}
