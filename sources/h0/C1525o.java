package h0;

/* JADX INFO: renamed from: h0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1525o implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16642s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1532s f16643t;

    public /* synthetic */ C1525o(int i10, C1532s c1532s) {
        this.f16642s = i10;
        this.f16643t = c1532s;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f16642s) {
            case 0:
                throw null;
            case 1:
                return this.f16643t.m();
            default:
                return this.f16643t.m();
        }
    }

    public /* synthetic */ C1525o(C1532s c1532s, Z z9) {
        this.f16642s = 0;
        this.f16643t = c1532s;
    }
}
