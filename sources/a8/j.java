package A8;

import java.io.IOException;
import w8.AbstractC2340a;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC2340a {
    public final /* synthetic */ int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f840f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, Object obj, Object obj2, int i10) {
        super(str, true);
        this.e = i10;
        this.f840f = obj;
        this.g = obj2;
    }

    @Override // w8.AbstractC2340a
    public final long a() {
        long jA;
        x[] xVarArr;
        int i10 = 0;
        switch (this.e) {
            case 0:
                p pVar = (p) this.f840f;
                pVar.f866s.a(pVar, (C) ((P7.w) this.g).f6789s);
                return -1L;
            case 1:
                try {
                    ((p) this.f840f).f866s.b((x) this.g);
                    return -1L;
                } catch (IOException e) {
                    B8.n nVar = B8.n.f1729a;
                    B8.n nVar2 = B8.n.f1729a;
                    String str = "Http2Connection.Listener failure for " + ((p) this.f840f).f868u;
                    nVar2.getClass();
                    B8.n.i(str, 4, e);
                    try {
                        ((x) this.g).c(2, e);
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            default:
                A4.q qVar = (A4.q) this.f840f;
                C c9 = (C) this.g;
                qVar.getClass();
                P7.w wVar = new P7.w();
                p pVar2 = (p) qVar.f639u;
                synchronized (pVar2.f863O) {
                    synchronized (pVar2) {
                        try {
                            C c10 = pVar2.f857I;
                            C c11 = new C();
                            c11.b(c10);
                            c11.b(c9);
                            wVar.f6789s = c11;
                            jA = ((long) c11.a()) - ((long) c10.a());
                            xVarArr = (jA == 0 || pVar2.f867t.isEmpty()) ? null : (x[]) pVar2.f867t.values().toArray(new x[0]);
                            C c12 = (C) wVar.f6789s;
                            P7.k.f(c12, "<set-?>");
                            pVar2.f857I = c12;
                            pVar2.f850B.c(new j(pVar2.f868u + " onSettings", pVar2, wVar, i10), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        pVar2.f863O.b((C) wVar.f6789s);
                    } catch (IOException e10) {
                        pVar2.b(2, 2, e10);
                    }
                    break;
                }
                if (xVarArr == null) {
                    return -1L;
                }
                int length = xVarArr.length;
                while (i10 < length) {
                    x xVar = xVarArr[i10];
                    synchronized (xVar) {
                        xVar.f905f += jA;
                        if (jA > 0) {
                            xVar.notifyAll();
                        }
                    }
                    i10++;
                }
                return -1L;
        }
    }
}
