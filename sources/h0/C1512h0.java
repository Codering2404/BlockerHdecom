package h0;

import android.os.Parcel;
import android.os.Parcelable;
import r0.AbstractC2009A;
import r0.AbstractC2018f;
import r0.C2013a;

/* JADX INFO: renamed from: h0.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1512h0 extends r0.z implements Parcelable, InterfaceC1498a0, Y0, r0.n {
    public static final Parcelable.Creator<C1512h0> CREATOR = new C1506e0(2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public M0 f16601t;

    public C1512h0(long j) {
        AbstractC2018f abstractC2018fK = r0.l.k();
        M0 m02 = new M0(abstractC2018fK.g(), j);
        if (!(abstractC2018fK instanceof C2013a)) {
            m02.f19819b = new M0(1, j);
        }
        this.f16601t = m02;
    }

    @Override // r0.n
    public final O0 a() {
        return V.f16559x;
    }

    @Override // r0.z, r0.y
    public final AbstractC2009A c(AbstractC2009A abstractC2009A, AbstractC2009A abstractC2009A2, AbstractC2009A abstractC2009A3) {
        if (((M0) abstractC2009A2).f16514c == ((M0) abstractC2009A3).f16514c) {
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
        return this.f16601t;
    }

    public final void f(long j) {
        AbstractC2018f abstractC2018fK;
        M0 m02 = (M0) r0.l.i(this.f16601t);
        if (m02.f16514c != j) {
            M0 m03 = this.f16601t;
            synchronized (r0.l.f19866c) {
                abstractC2018fK = r0.l.k();
                ((M0) r0.l.p(m03, this, abstractC2018fK, m02)).f16514c = j;
            }
            r0.l.o(abstractC2018fK, this);
        }
    }

    @Override // r0.y
    public final void g(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f16601t = (M0) abstractC2009A;
    }

    @Override // h0.Y0
    public final Object getValue() {
        return Long.valueOf(((M0) r0.l.u(this.f16601t, this)).f16514c);
    }

    @Override // h0.InterfaceC1498a0
    public final void setValue(Object obj) {
        f(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((M0) r0.l.i(this.f16601t)).f16514c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(((M0) r0.l.u(this.f16601t, this)).f16514c);
    }
}
