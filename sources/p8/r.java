package p8;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f19701a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19702b = new T("kotlin.time.Duration", n8.d.f18604l);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        long j = ((Z7.a) obj).f9952s;
        int i10 = Z7.a.f9951v;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long jH = j < 0 ? Z7.a.h(j) : j;
        long jG = Z7.a.g(jH, Z7.c.HOURS);
        boolean z9 = false;
        int iG = Z7.a.e(jH) ? 0 : (int) (Z7.a.g(jH, Z7.c.MINUTES) % ((long) 60));
        int iG2 = Z7.a.e(jH) ? 0 : (int) (Z7.a.g(jH, Z7.c.SECONDS) % ((long) 60));
        int iD = Z7.a.d(jH);
        if (Z7.a.e(j)) {
            jG = 9999999999999L;
        }
        boolean z10 = jG != 0;
        boolean z11 = (iG2 == 0 && iD == 0) ? false : true;
        if (iG != 0 || (z11 && z10)) {
            z9 = true;
        }
        if (z10) {
            sb.append(jG);
            sb.append('H');
        }
        if (z9) {
            sb.append(iG);
            sb.append('M');
        }
        if (z11 || (!z10 && !z9)) {
            Z7.a.b(sb, iG2, iD, 9, "S", true);
        }
        pVar.r(sb.toString());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        int i10 = Z7.a.f9951v;
        String strX = bVar.x();
        P7.k.f(strX, "value");
        try {
            return new Z7.a(AbstractC0925h2.d(strX));
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(A0.I.C("Invalid ISO duration string format: '", strX, "'."), e);
        }
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19702b;
    }
}
