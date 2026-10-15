package E;

/* JADX INFO: renamed from: E.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0151h implements InterfaceC0152i, InterfaceC0154k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2447b;

    public C0151h(int i10) {
        this.f2446a = i10;
        switch (i10) {
            case 1:
                this.f2447b = 0;
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f2447b = 0;
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f2447b = 0;
                break;
            default:
                this.f2447b = 0;
                break;
        }
    }

    @Override // E.InterfaceC0152i, E.InterfaceC0154k
    public final float a() {
        switch (this.f2446a) {
        }
        return this.f2447b;
    }

    @Override // E.InterfaceC0154k
    public final void b(int i10, Q0.T t9, int[] iArr, int[] iArr2) {
        switch (this.f2446a) {
            case 0:
                AbstractC0155l.a(i10, iArr, iArr2, false);
                break;
            case 1:
                AbstractC0155l.d(i10, iArr, iArr2, false);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                AbstractC0155l.e(i10, iArr, iArr2, false);
                break;
            default:
                AbstractC0155l.f(i10, iArr, iArr2, false);
                break;
        }
    }

    @Override // E.InterfaceC0152i
    public final void c(p1.c cVar, int i10, int[] iArr, p1.m mVar, int[] iArr2) {
        switch (this.f2446a) {
            case 0:
                if (mVar != p1.m.f19302s) {
                    AbstractC0155l.a(i10, iArr, iArr2, true);
                } else {
                    AbstractC0155l.a(i10, iArr, iArr2, false);
                }
                break;
            case 1:
                if (mVar != p1.m.f19302s) {
                    AbstractC0155l.d(i10, iArr, iArr2, true);
                } else {
                    AbstractC0155l.d(i10, iArr, iArr2, false);
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                if (mVar != p1.m.f19302s) {
                    AbstractC0155l.e(i10, iArr, iArr2, true);
                } else {
                    AbstractC0155l.e(i10, iArr, iArr2, false);
                }
                break;
            default:
                if (mVar != p1.m.f19302s) {
                    AbstractC0155l.f(i10, iArr, iArr2, true);
                } else {
                    AbstractC0155l.f(i10, iArr, iArr2, false);
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f2446a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
