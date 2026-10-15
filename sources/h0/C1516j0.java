package h0;

import android.os.Parcel;
import android.os.Parcelable;
import r0.AbstractC2009A;
import r0.AbstractC2018f;
import r0.C2013a;

/* JADX INFO: renamed from: h0.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1516j0 extends r0.z implements Parcelable, r0.n {
    public static final Parcelable.Creator<C1516j0> CREATOR = new C1514i0();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O0 f16603t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public N0 f16604u;

    public C1516j0(Object obj, O0 o02) {
        this.f16603t = o02;
        AbstractC2018f abstractC2018fK = r0.l.k();
        N0 n02 = new N0(abstractC2018fK.g(), obj);
        if (!(abstractC2018fK instanceof C2013a)) {
            n02.f19819b = new N0(1, obj);
        }
        this.f16604u = n02;
    }

    @Override // r0.n
    public final O0 a() {
        return this.f16603t;
    }

    @Override // r0.z, r0.y
    public final AbstractC2009A c(AbstractC2009A abstractC2009A, AbstractC2009A abstractC2009A2, AbstractC2009A abstractC2009A3) {
        if (this.f16603t.a(((N0) abstractC2009A2).f16516c, ((N0) abstractC2009A3).f16516c)) {
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
        return this.f16604u;
    }

    @Override // r0.y
    public final void g(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f16604u = (N0) abstractC2009A;
    }

    @Override // h0.Y0
    public final Object getValue() {
        return ((N0) r0.l.u(this.f16604u, this)).f16516c;
    }

    @Override // h0.InterfaceC1498a0
    public final void setValue(Object obj) {
        AbstractC2018f abstractC2018fK;
        N0 n02 = (N0) r0.l.i(this.f16604u);
        if (this.f16603t.a(n02.f16516c, obj)) {
            return;
        }
        N0 n03 = this.f16604u;
        synchronized (r0.l.f19866c) {
            abstractC2018fK = r0.l.k();
            ((N0) r0.l.p(n03, this, abstractC2018fK, n02)).f16516c = obj;
        }
        r0.l.o(abstractC2018fK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((N0) r0.l.i(this.f16604u)).f16516c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getValue());
        V v9 = V.f16556u;
        O0 o02 = this.f16603t;
        if (P7.k.a(o02, v9)) {
            i11 = 0;
        } else if (P7.k.a(o02, V.f16559x)) {
            i11 = 1;
        } else {
            if (!P7.k.a(o02, V.f16557v)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i11 = 2;
        }
        parcel.writeInt(i11);
    }
}
