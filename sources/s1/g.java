package S1;

import U.o;
import b8.C0815m;
import java.util.ArrayList;
import u.C2196V;

/* JADX INFO: loaded from: classes.dex */
public final class g implements V1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7518b;

    public /* synthetic */ g(int i10, Object obj) {
        this.f7517a = i10;
        this.f7518b = obj;
    }

    @Override // V1.a
    public final void a(Object obj) {
        switch (this.f7517a) {
            case 0:
                h hVar = (h) obj;
                if (hVar == null) {
                    hVar = new h(-3);
                }
                ((o) this.f7518b).t(hVar);
                return;
            case 1:
                h hVar2 = (h) obj;
                synchronized (i.f7523c) {
                    try {
                        C2196V c2196v = i.f7524d;
                        ArrayList arrayList = (ArrayList) c2196v.get((String) this.f7518b);
                        if (arrayList == null) {
                            return;
                        }
                        c2196v.remove((String) this.f7518b);
                        for (int i10 = 0; i10 < arrayList.size(); i10++) {
                            ((V1.a) arrayList.get(i10)).a(hVar2);
                        }
                        return;
                    } finally {
                    }
                }
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                S3.f fVar = (S3.f) obj;
                ArrayList arrayList2 = new ArrayList();
                new ArrayList();
                Z4.i iVar = (Z4.i) this.f7518b;
                P7.k.c(fVar);
                ((C0815m) iVar.f9908t).X(new S3.k(fVar, arrayList2));
                return;
            default:
                ((j7.c) this.f7518b).o((S3.f) obj);
                return;
        }
    }
}
