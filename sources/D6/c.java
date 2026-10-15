package D6;

import A2.RunnableC0024f;
import H6.r;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f2305a;

    public c(r rVar) {
        this.f2305a = rVar;
    }

    public final void a(Throwable th) {
        Map mapEmptyMap = Collections.emptyMap();
        r rVar = this.f2305a;
        rVar.f4570o.f4799a.a(new RunnableC0024f(rVar, th, mapEmptyMap, 2));
    }

    public final void b(String str, String str2) {
        r rVar = this.f2305a;
        rVar.f4570o.f4799a.a(new RunnableC0024f(rVar, str, str2, 1));
    }
}
