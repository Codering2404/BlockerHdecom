package L;

import d1.C1103K;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5875s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Q0 f5876t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.c f5877u;

    public /* synthetic */ r(Q0 q02, O7.c cVar, int i10) {
        this.f5875s = i10;
        this.f5876t = q02;
        this.f5877u = cVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f5875s) {
            case 0:
                C1103K c1103k = (C1103K) obj;
                Q0 q02 = this.f5876t;
                if (q02 != null) {
                    q02.f5642a.setValue(c1103k);
                }
                O7.c cVar = this.f5877u;
                if (cVar != null) {
                    cVar.j(c1103k);
                }
                return A7.B.f762a;
            default:
                Q0 q03 = this.f5876t;
                r0.p pVar = q03.f5644c;
                O7.c cVar2 = this.f5877u;
                pVar.add(cVar2);
                return new E.w0(3, q03, cVar2);
        }
    }
}
