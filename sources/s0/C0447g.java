package S0;

import h0.AbstractC1502c0;
import s1.C2063n;

/* JADX INFO: renamed from: S0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0447g implements y0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0447g f7416a = new C0447g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f7417b;

    @Override // y0.k
    public final /* synthetic */ void a(C2063n c2063n) {
    }

    @Override // y0.k
    public final boolean b() {
        Boolean bool = f7417b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw AbstractC1502c0.p("canFocus is read before it is written");
    }

    @Override // y0.k
    public final void c(boolean z9) {
        f7417b = Boolean.valueOf(z9);
    }

    @Override // y0.k
    public final /* synthetic */ void d(C2063n c2063n) {
    }
}
