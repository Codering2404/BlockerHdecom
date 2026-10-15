package h0;

import B.C0128y;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC1531r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16437b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16438c;

    public C(O7.a aVar, O0 o02) {
        super(aVar);
        this.f16438c = o02;
    }

    @Override // h0.AbstractC1531r0
    public final C1533s0 a(Object obj) {
        switch (this.f16437b) {
            case 0:
                return new C1533s0(this, obj, obj == null, null, true);
            default:
                return new C1533s0(this, obj, obj == null, (O0) this.f16438c, true);
        }
    }

    @Override // h0.AbstractC1531r0
    public b1 b() {
        switch (this.f16437b) {
            case 0:
                return (D) this.f16438c;
            default:
                return super.b();
        }
    }

    public C(O7.c cVar) {
        super(new C0128y(29));
        this.f16438c = new D(cVar);
    }
}
