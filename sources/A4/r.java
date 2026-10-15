package A4;

import A7.AbstractC0069a;
import b8.C0809g;
import java.io.IOException;
import r0.C2014b;
import t8.InterfaceC2175e;
import t8.z;

/* JADX INFO: loaded from: classes.dex */
public final class r implements O7.c, InterfaceC2175e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f640s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f641t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f642u;

    public /* synthetic */ r(int i10, Object obj, Object obj2) {
        this.f640s = i10;
        this.f641t = obj;
        this.f642u = obj2;
    }

    private final Object e(Object obj) {
        long j;
        r0.j jVar = (r0.j) obj;
        synchronized (r0.l.f19866c) {
            j = r0.l.e;
            r0.l.e = ((long) 1) + j;
        }
        return new C2014b(j, jVar, (O7.c) this.f641t, (O7.c) this.f642u);
    }

    @Override // t8.InterfaceC2175e
    public void b(x8.h hVar, IOException iOException) {
        if (hVar.f22243E) {
            return;
        }
        ((C0809g) this.f642u).h(AbstractC0069a.b(iOException));
    }

    @Override // t8.InterfaceC2175e
    public void c(z zVar) {
        ((C0809g) this.f642u).h(zVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x01b1  */
    @Override // O7.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(java.lang.Object r4) {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A4.r.j(java.lang.Object):java.lang.Object");
    }
}
