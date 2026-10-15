package M8;

import B.C0128y;
import h0.C;
import h0.C1532s;
import h0.U;
import h0.V;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f6449a;

    static {
        C0128y c0128y = new C0128y(13);
        V v9 = V.f16559x;
        new U(c0128y);
        f6449a = new C(new C0128y(14), v9);
    }

    public static final a9.a a(C1532s c1532s) {
        a9.a aVar;
        Object obj;
        C c9 = f6449a;
        c1532s.Y(1668867238);
        try {
            a aVar2 = (a) c1532s.j(c9);
            if (aVar2.f6448b == null) {
                aVar2.f6448b = aVar2.f6447a.a();
            }
            obj = aVar2.f6448b;
        } catch (Exception e) {
            a aVar3 = (a) c1532s.j(c9);
            Object objA = aVar3.f6447a.a();
            aVar3.f6448b = objA;
            a9.a aVar4 = (a9.a) objA;
            if (aVar4 == null) {
                throw new IllegalStateException(("Can't get Koin scope due to error: " + e).toString());
            }
            aVar = aVar4;
        }
        if (obj == null) {
            throw new IllegalStateException("Can't retrieve value for ");
        }
        aVar = (a9.a) obj;
        c1532s.p(false);
        return aVar;
    }
}
