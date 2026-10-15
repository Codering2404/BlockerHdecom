package C6;

import A3.r;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import s3.C2075c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1820d;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i10) {
        this.f1817a = i10;
        this.f1818b = obj;
        this.f1819c = obj2;
        this.f1820d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f1817a) {
            case 0:
                g gVar = (g) this.f1818b;
                gVar.getClass();
                return gVar.f1821s.submit(new B3.b(4, (Callable) this.f1819c, (j7.c) this.f1820d));
            default:
                WorkDatabase workDatabase = ((C2075c) this.f1818b).e;
                r rVarD = workDatabase.D();
                String str = (String) this.f1820d;
                ((ArrayList) this.f1819c).addAll(rVarD.n(str));
                return workDatabase.C().k(str);
        }
    }
}
