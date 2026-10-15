package h0;

/* JADX INFO: renamed from: h0.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1531r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f16654a;

    public AbstractC1531r0(O7.a aVar) {
        this.f16654a = new U(aVar);
    }

    public abstract C1533s0 a(Object obj);

    public b1 b() {
        return this.f16654a;
    }

    public final b1 c(C1533s0 c1533s0, b1 b1Var) {
        b1 a1Var;
        b1 b1Var2 = null;
        b1Var2 = null;
        b1Var2 = null;
        b1Var2 = null;
        b1Var2 = null;
        b1Var2 = null;
        if (b1Var instanceof J) {
            if (c1533s0.f16700b) {
                J j = (J) b1Var;
                j.f16482a.setValue(c1533s0.c());
                b1Var2 = j;
            }
        } else if (b1Var instanceof a1) {
            if ((c1533s0.f16699a || c1533s0.f16703f != null) && !c1533s0.f16700b) {
                a1 a1Var2 = (a1) b1Var;
                if (P7.k.a(c1533s0.c(), a1Var2.f16579a)) {
                    b1Var2 = a1Var2;
                }
            }
        } else if (b1Var instanceof D) {
            c1533s0.getClass();
            O7.c cVar = ((D) b1Var).f16441a;
        }
        if (b1Var2 != null) {
            return b1Var2;
        }
        if (c1533s0.f16700b) {
            O0 o02 = (O0) c1533s0.e;
            if (o02 == null) {
                o02 = V.f16559x;
            }
            a1Var = new J(new C1516j0(c1533s0.f16703f, o02));
        } else {
            a1Var = new a1(c1533s0.c());
        }
        return a1Var;
    }
}
