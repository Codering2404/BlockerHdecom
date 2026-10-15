package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import java.util.concurrent.CancellationException;
import x.AbstractC2345c;
import x.C2362l;
import x.C2370u;
import x.C2371v;

/* JADX INFO: renamed from: B.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0103l extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0105m f1240A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ T0 f1241B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public P7.t f1242w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2362l f1243x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1244y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f1245z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0103l(float f7, C0105m c0105m, T0 t02, E7.c cVar) {
        super(2, cVar);
        this.f1245z = f7;
        this.f1240A = c0105m;
        this.f1241B = t02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0103l(this.f1245z, this.f1240A, this.f1241B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0103l) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        float f7;
        P7.t tVar;
        C2362l c2362l;
        Object obj2 = F7.a.f3650s;
        int i10 = this.f1244y;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            f7 = this.f1245z;
            if (Math.abs(f7) > 1.0f) {
                tVar = new P7.t();
                tVar.f6786s = f7;
                P7.t tVar2 = new P7.t();
                C2362l c2362lB = AbstractC2345c.b(28, f7);
                try {
                    C0105m c0105m = this.f1240A;
                    C2371v c2371v = c0105m.f1253a;
                    C0101k c0101k = new C0101k(tVar2, this.f1241B, tVar, c0105m);
                    this.f1242w = tVar;
                    this.f1243x = c2362lB;
                    this.f1244y = 1;
                    Object objD = AbstractC2345c.d(c2362lB, new C2370u(c2371v, AbstractC2345c.j, c2362lB.f22025t.getValue(), c2362lB.f22026u), Long.MIN_VALUE, c0101k, this);
                    if (objD != obj2) {
                        objD = A7.B.f762a;
                    }
                    if (objD == obj2) {
                        return obj2;
                    }
                } catch (CancellationException unused) {
                    c2362l = c2362lB;
                    tVar.f6786s = ((Number) c2362l.f22024s.f21811b.j(c2362l.f22026u)).floatValue();
                }
                f7 = tVar.f6786s;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c2362l = this.f1243x;
            tVar = this.f1242w;
            try {
                AbstractC0069a.e(obj);
            } catch (CancellationException unused2) {
                tVar.f6786s = ((Number) c2362l.f22024s.f21811b.j(c2362l.f22026u)).floatValue();
            }
            f7 = tVar.f6786s;
        }
        return new Float(f7);
    }
}
