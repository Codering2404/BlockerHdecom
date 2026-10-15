package I6;

import K5.i;
import K5.p;
import b2.ExecutorC0768c;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorC0768c f4795a = new ExecutorC0768c(0);

    public static p a(p pVar, p pVar2) {
        j7.c cVar = new j7.c(15);
        i iVar = new i((j7.c) cVar.f17716t);
        a aVar = new a(iVar, new AtomicBoolean(false), cVar, 0);
        ExecutorC0768c executorC0768c = f4795a;
        pVar.e(executorC0768c, aVar);
        pVar2.e(executorC0768c, aVar);
        return iVar.f5128a;
    }
}
