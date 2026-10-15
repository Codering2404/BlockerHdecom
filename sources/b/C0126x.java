package B;

import b8.InterfaceC0803a0;
import d4.C1144l;
import h0.EnumC1537u0;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: B.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0126x implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1363t;

    public /* synthetic */ C0126x(int i10, Object obj) {
        this.f1362s = i10;
        this.f1363t = obj;
    }

    private final Object b(Object obj) {
        h0.A0 a0 = (h0.A0) this.f1363t;
        Throwable th = (Throwable) obj;
        CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
        cancellationException.initCause(th);
        synchronized (a0.f16416b) {
            try {
                InterfaceC0803a0 interfaceC0803a0 = a0.f16417c;
                if (interfaceC0803a0 != null) {
                    e8.b0 b0Var = a0.f16431t;
                    EnumC1537u0 enumC1537u0 = EnumC1537u0.f16715t;
                    b0Var.getClass();
                    b0Var.j(null, enumC1537u0);
                    interfaceC0803a0.f(cancellationException);
                    a0.f16428q = null;
                    interfaceC0803a0.N(new C1144l(5, a0, th));
                } else {
                    a0.f16418d = cancellationException;
                    e8.b0 b0Var2 = a0.f16431t;
                    EnumC1537u0 enumC1537u02 = EnumC1537u0.f16714s;
                    b0Var2.getClass();
                    b0Var2.j(null, enumC1537u02);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return A7.B.f762a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0415  */
    @Override // O7.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 1318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0126x.j(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ C0126x(int i10, Object obj, Object obj2) {
        this.f1362s = i10;
        this.f1363t = obj;
    }
}
