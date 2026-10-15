package F4;

import A0.O;
import a4.C0664C;
import a4.C0666E;
import a4.C0667F;
import e0.AbstractC1176f0;
import e0.Z1;
import g0.AbstractC1395h;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K.d f2763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0667F f2764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K.d f2765c;

    static {
        K.d dVar = K.e.f4987a;
        K.c cVar = new K.c(50);
        f2763a = new K.d(cVar, cVar, cVar, cVar);
        f2764b = new C0667F(new C0666E(), new C0664C(), new C0664C());
        float f7 = 12;
        f2765c = new K.d(new K.b(f7), new K.b(f7), new K.b(f7), new K.b(f7));
    }

    public static final O a(C1532s c1532s) {
        c1532s.Y(-1804123117);
        int i10 = AbstractC1176f0.f14582a;
        O oA = Z1.a(AbstractC1395h.f15856a, c1532s);
        c1532s.p(false);
        return oA;
    }
}
