package androidx.datastore.preferences.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11116b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f11116b = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final boolean c(long j, Object obj) {
        switch (this.f11116b) {
            case 0:
                if (!h0.g) {
                }
                break;
            default:
                if (!h0.g) {
                }
                break;
        }
        return h0.c(j, obj);
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final double d(long j, Object obj) {
        switch (this.f11116b) {
        }
        return Double.longBitsToDouble(g(j, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final float e(long j, Object obj) {
        switch (this.f11116b) {
        }
        return Float.intBitsToFloat(f(j, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final void j(Object obj, long j, boolean z9) {
        switch (this.f11116b) {
            case 0:
                if (!h0.g) {
                    h0.l(obj, j, z9 ? (byte) 1 : (byte) 0);
                } else {
                    h0.k(obj, j, z9 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!h0.g) {
                    h0.l(obj, j, z9 ? (byte) 1 : (byte) 0);
                } else {
                    h0.k(obj, j, z9 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final void k(Object obj, long j, byte b10) {
        switch (this.f11116b) {
            case 0:
                if (!h0.g) {
                    h0.l(obj, j, b10);
                } else {
                    h0.k(obj, j, b10);
                }
                break;
            default:
                if (!h0.g) {
                    h0.l(obj, j, b10);
                } else {
                    h0.k(obj, j, b10);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final void l(Object obj, long j, double d6) {
        switch (this.f11116b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d6));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d6));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final void m(Object obj, long j, float f7) {
        switch (this.f11116b) {
            case 0:
                n(obj, j, Float.floatToIntBits(f7));
                break;
            default:
                n(obj, j, Float.floatToIntBits(f7));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final boolean r() {
        switch (this.f11116b) {
        }
        return false;
    }
}
