package g9;

import G8.C0267i;

/* JADX INFO: renamed from: g9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1473a implements InterfaceC1482j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1473a f16337t = new C1473a(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1473a f16338u = new C1473a(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1473a f16339v = new C1473a(2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1473a f16340w = new C1473a(3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C1473a f16341x = new C1473a(4);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C1473a f16342y = new C1473a(5);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16343s;

    public /* synthetic */ C1473a(int i10) {
        this.f16343s = i10;
    }

    /* JADX WARN: Finally extract failed */
    @Override // g9.InterfaceC1482j
    public final Object k(Object obj) {
        switch (this.f16343s) {
            case 0:
                return obj.toString();
            case 1:
                t8.C c9 = (t8.C) obj;
                try {
                    C0267i c0267i = new C0267i();
                    c9.p().o(c0267i);
                    t8.B b10 = new t8.B(c9.j(), c9.f(), c0267i, 0);
                    c9.close();
                    return b10;
                } catch (Throwable th) {
                    c9.close();
                    throw th;
                }
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return (t8.x) obj;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return (t8.C) obj;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((t8.C) obj).close();
                return A7.B.f762a;
            default:
                ((t8.C) obj).close();
                return null;
        }
    }
}
