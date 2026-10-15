package K4;

import A2.RunnableC0040w;
import F5.T1;
import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class q {
    public static volatile k e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T4.a f5123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T4.a f5124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P4.b f5125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q4.i f5126d;

    public q(T4.a aVar, T4.a aVar2, P4.b bVar, Q4.i iVar, Q4.j jVar) {
        this.f5123a = aVar;
        this.f5124b = aVar2;
        this.f5125c = bVar;
        this.f5126d = iVar;
        jVar.getClass();
        jVar.f7074a.execute(new RunnableC0040w(5, jVar));
    }

    public static q a() {
        k kVar = e;
        if (kVar != null) {
            return (q) kVar.f5115x.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (q.class) {
                try {
                    if (e == null) {
                        T1 t12 = new T1();
                        context.getClass();
                        t12.f3102a = context;
                        e = t12.a();
                    }
                } finally {
                }
            }
        }
    }

    public final p c(I4.a aVar) {
        Set setSingleton;
        byte[] bytes;
        if (aVar instanceof l) {
            aVar.getClass();
            setSingleton = Collections.unmodifiableSet(I4.a.f4763d);
        } else {
            setSingleton = Collections.singleton(new H4.c("proto"));
        }
        A3.m mVarA = j.a();
        aVar.getClass();
        mVarA.f550t = "cct";
        String str = aVar.f4765a;
        String str2 = aVar.f4766b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        }
        mVarA.f551u = bytes;
        return new p(setSingleton, mVarA.v(), this);
    }
}
