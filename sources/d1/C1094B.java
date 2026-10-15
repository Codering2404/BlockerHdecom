package d1;

/* JADX INFO: renamed from: d1.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1094B implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C1094B f13564s = new C1094B();

    @Override // O7.c
    public final Object j(Object obj) {
        if (P7.k.a(obj, Boolean.FALSE)) {
            return new A0.u(A0.u.f152h);
        }
        P7.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
        return new A0.u(A0.L.c(((Integer) obj).intValue()));
    }
}
