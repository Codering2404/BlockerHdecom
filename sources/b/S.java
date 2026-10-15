package B;

import A7.AbstractC0069a;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class S extends G7.i implements O7.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f1074w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(int i10, E7.c cVar, int i11) {
        super(i10, cVar);
        this.f1074w = i11;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f1074w) {
            case 0:
                long j = ((C2459b) obj2).f22713a;
                S s6 = new S(3, (E7.c) obj3, 0);
                A7.B b10 = A7.B.f762a;
                s6.p(b10);
                return b10;
            case 1:
                ((Number) obj2).floatValue();
                S s9 = new S(3, (E7.c) obj3, 1);
                A7.B b11 = A7.B.f762a;
                s9.p(b11);
                return b11;
            default:
                long j5 = ((C2459b) obj2).f22713a;
                S s10 = new S(3, (E7.c) obj3, 2);
                A7.B b12 = A7.B.f762a;
                s10.p(b12);
                return b12;
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        A7.B b10 = A7.B.f762a;
        switch (this.f1074w) {
            case 0:
                AbstractC0069a.e(obj);
                break;
            case 1:
                AbstractC0069a.e(obj);
                break;
            default:
                AbstractC0069a.e(obj);
                break;
        }
        return b10;
    }
}
