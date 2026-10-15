package h0;

import r0.C2017e;

/* JADX INFO: loaded from: classes.dex */
public final class X implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16573s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f16574t;

    public /* synthetic */ X(O7.c cVar, int i10) {
        this.f16573s = i10;
        this.f16574t = cVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        long j;
        switch (this.f16573s) {
            case 0:
                return this.f16574t.j(Long.valueOf(((Number) obj).longValue() / 1000000));
            default:
                r0.j jVar = (r0.j) obj;
                synchronized (r0.l.f19866c) {
                    j = r0.l.e;
                    r0.l.e = ((long) 1) + j;
                }
                return new C2017e(j, jVar, this.f16574t);
        }
    }
}
