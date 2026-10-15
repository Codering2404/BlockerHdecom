package v2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class o implements g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f21471s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final S1.e f21472t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final com.google.gson.internal.f f21473u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f21474v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Handler f21475w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ThreadPoolExecutor f21476x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ThreadPoolExecutor f21477y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public A3.f f21478z;

    public o(Context context, S1.e eVar) {
        com.google.gson.internal.f fVar = p.f21479d;
        this.f21474v = new Object();
        AbstractC1849b.l(context, "Context cannot be null");
        this.f21471s = context.getApplicationContext();
        this.f21472t = eVar;
        this.f21473u = fVar;
    }

    public final void a() {
        synchronized (this.f21474v) {
            try {
                this.f21478z = null;
                Handler handler = this.f21475w;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f21475w = null;
                ThreadPoolExecutor threadPoolExecutor = this.f21477y;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f21476x = null;
                this.f21477y = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // v2.g
    public final void b(A3.f fVar) {
        synchronized (this.f21474v) {
            this.f21478z = fVar;
        }
        c();
    }

    public final void c() {
        synchronized (this.f21474v) {
            try {
                if (this.f21478z == null) {
                    return;
                }
                if (this.f21476x == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC2259a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f21477y = threadPoolExecutor;
                    this.f21476x = threadPoolExecutor;
                }
                this.f21476x.execute(new n(0, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final S1.j d() {
        try {
            com.google.gson.internal.f fVar = this.f21473u;
            Context context = this.f21471s;
            S1.e eVar = this.f21472t;
            fVar.getClass();
            Object[] objArr = {eVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            J6.n nVarA = S1.d.a(context, Collections.unmodifiableList(arrayList));
            int i10 = nVarA.f4967t;
            if (i10 != 0) {
                throw new RuntimeException(AbstractC1502c0.s(i10, "fetchFonts failed (", ")"));
            }
            S1.j[] jVarArr = (S1.j[]) ((List) nVarA.f4968u).get(0);
            if (jVarArr == null || jVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return jVarArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }
}
