package y3;

import L2.q;
import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f22395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2410a f22396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f22397d;
    public final q e;

    public k(Context context, C3.b bVar) {
        Context applicationContext = context.getApplicationContext();
        P7.k.e(applicationContext, "context.applicationContext");
        P7.k.f(bVar, "taskExecutor");
        C2410a c2410a = new C2410a(applicationContext, bVar, 0);
        Context applicationContext2 = context.getApplicationContext();
        P7.k.e(applicationContext2, "context.applicationContext");
        P7.k.f(bVar, "taskExecutor");
        C2410a c2410a2 = new C2410a(applicationContext2, bVar, 1);
        Context applicationContext3 = context.getApplicationContext();
        P7.k.e(applicationContext3, "context.applicationContext");
        String str = h.f22392a;
        P7.k.f(bVar, "taskExecutor");
        q gVar = Build.VERSION.SDK_INT >= 24 ? new g(applicationContext3, bVar) : new i(applicationContext3, bVar);
        Context applicationContext4 = context.getApplicationContext();
        P7.k.e(applicationContext4, "context.applicationContext");
        P7.k.f(bVar, "taskExecutor");
        C2410a c2410a3 = new C2410a(applicationContext4, bVar, 2);
        P7.k.f(bVar, "taskExecutor");
        this.f22394a = context;
        this.f22395b = c2410a;
        this.f22396c = c2410a2;
        this.f22397d = gVar;
        this.e = c2410a3;
    }
}
