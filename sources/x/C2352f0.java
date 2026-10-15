package x;

import b6.C0779c;
import h0.AbstractC1502c0;

/* JADX INFO: renamed from: x.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2352f0 implements InterfaceC2375z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21989c;

    public C2352f0(float f7, float f10, Object obj) {
        this.f21987a = f7;
        this.f21988b = f10;
        this.f21989c = obj;
    }

    @Override // x.InterfaceC2361k
    public final D0 a(B0 b0) {
        Object obj = this.f21989c;
        return new C0779c(this.f21987a, this.f21988b, obj == null ? null : (AbstractC2367q) b0.f21810a.j(obj));
    }

    @Override // x.InterfaceC2375z
    public final G0 e() {
        B0 b0 = AbstractC2345c.j;
        Object obj = this.f21989c;
        return new C0779c(this.f21987a, this.f21988b, obj == null ? null : (AbstractC2367q) b0.f21810a.j(obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2352f0)) {
            return false;
        }
        C2352f0 c2352f0 = (C2352f0) obj;
        return c2352f0.f21987a == this.f21987a && c2352f0.f21988b == this.f21988b && P7.k.a(c2352f0.f21989c, this.f21989c);
    }

    public final int hashCode() {
        Object obj = this.f21989c;
        return Float.floatToIntBits(this.f21988b) + AbstractC1502c0.n(this.f21987a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ C2352f0(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
