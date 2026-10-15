package h0;

import android.os.Parcel;
import android.os.Parcelable;
import r0.AbstractC2009A;
import r0.AbstractC2018f;
import r0.C2013a;

/* JADX INFO: renamed from: h0.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1510g0 extends r0.z implements Parcelable, r0.n, InterfaceC1498a0, Y0 {
    public static final Parcelable.Creator<C1510g0> CREATOR = new C1506e0(1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public L0 f16597t;

    public C1510g0(int i10) {
        AbstractC2018f abstractC2018fK = r0.l.k();
        L0 l02 = new L0(i10, abstractC2018fK.g());
        if (!(abstractC2018fK instanceof C2013a)) {
            l02.f19819b = new L0(i10, 1);
        }
        this.f16597t = l02;
    }

    @Override // r0.n
    public final O0 a() {
        return V.f16559x;
    }

    @Override // r0.z, r0.y
    public final AbstractC2009A c(AbstractC2009A abstractC2009A, AbstractC2009A abstractC2009A2, AbstractC2009A abstractC2009A3) {
        if (((L0) abstractC2009A2).f16508c == ((L0) abstractC2009A3).f16508c) {
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
        return this.f16597t;
    }

    public final int f() {
        return ((L0) r0.l.u(this.f16597t, this)).f16508c;
    }

    @Override // r0.y
    public final void g(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f16597t = (L0) abstractC2009A;
    }

    @Override // h0.Y0
    public final Object getValue() {
        return Integer.valueOf(f());
    }

    public final void h(int i10) {
        AbstractC2018f abstractC2018fK;
        L0 l02 = (L0) r0.l.i(this.f16597t);
        if (l02.f16508c != i10) {
            L0 l03 = this.f16597t;
            synchronized (r0.l.f19866c) {
                abstractC2018fK = r0.l.k();
                ((L0) r0.l.p(l03, this, abstractC2018fK, l02)).f16508c = i10;
            }
            r0.l.o(abstractC2018fK, this);
        }
    }

    @Override // h0.InterfaceC1498a0
    public final void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((L0) r0.l.i(this.f16597t)).f16508c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(f());
    }
}
