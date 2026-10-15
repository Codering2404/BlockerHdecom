package G;

import h0.Y0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m extends P7.r implements W7.c {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3712z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, int i11, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i10);
        this.f3712z = i11;
    }

    @Override // O7.a
    public final Object a() {
        return get();
    }

    @Override // P7.c
    public final W7.a b() {
        P7.x.f6790a.getClass();
        return this;
    }

    @Override // W7.c
    public final Object get() {
        switch (this.f3712z) {
            case 0:
                return ((Y0) this.f6770t).getValue();
            case 1:
                return ((Y0) this.f6770t).getValue();
            default:
                return this.f6770t.getClass().getSimpleName();
        }
    }
}
