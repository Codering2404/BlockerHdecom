package F5;

import a1.C0641j;
import android.content.SharedPreferences;
import android.os.Handler;
import com.google.android.gms.internal.measurement.C0914f1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import s3.C2080h;

/* JADX INFO: renamed from: F5.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0188g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3339d;
    public final Object e;

    public /* synthetic */ C0188g0(C0194i0 c0194i0, long j) {
        Objects.requireNonNull(c0194i0);
        this.e = c0194i0;
        g5.z.d("health_monitor");
        g5.z.b(j > 0);
        this.f3337b = "health_monitor:start";
        this.f3338c = "health_monitor:count";
        this.f3339d = "health_monitor:value";
        this.f3336a = j;
    }

    public void a(C2080h c2080h) {
        Runnable runnable;
        P7.k.f(c2080h, "token");
        synchronized (this.f3339d) {
            runnable = (Runnable) ((LinkedHashMap) this.e).remove(c2080h);
        }
        if (runnable != null) {
            ((Handler) ((C0641j) this.f3337b).f9984t).removeCallbacks(runnable);
        }
    }

    public void b(C2080h c2080h) {
        P7.k.f(c2080h, "token");
        B3.b bVar = new B3.b(26, this, c2080h);
        synchronized (this.f3339d) {
        }
        C0641j c0641j = (C0641j) this.f3337b;
        ((Handler) c0641j.f9984t).postDelayed(bVar, this.f3336a);
    }

    public boolean c(long j, C0914f1 c0914f1) {
        if (((ArrayList) this.f3339d) == null) {
            this.f3339d = new ArrayList();
        }
        if (((ArrayList) this.f3338c) == null) {
            this.f3338c = new ArrayList();
        }
        if (!((ArrayList) this.f3339d).isEmpty() && ((((C0914f1) ((ArrayList) this.f3339d).get(0)).u() / 1000) / 60) / 60 != ((c0914f1.u() / 1000) / 60) / 60) {
            return false;
        }
        long jK = this.f3336a + ((long) c0914f1.k());
        S1 s12 = (S1) this.e;
        if (!s12.d0().F(null, G.f2916e1)) {
            s12.d0();
            if (jK >= Math.max(0, ((Integer) G.j.a(null)).intValue())) {
                return false;
            }
        } else if (!((ArrayList) this.f3339d).isEmpty()) {
            s12.d0();
            if (jK >= Math.max(0, ((Integer) G.j.a(null)).intValue())) {
                return false;
            }
        }
        this.f3336a = jK;
        ((ArrayList) this.f3339d).add(c0914f1);
        ((ArrayList) this.f3338c).add(Long.valueOf(j));
        int size = ((ArrayList) this.f3339d).size();
        s12.d0();
        return size < Math.max(1, ((Integer) G.f2930k.a(null)).intValue());
    }

    public void d() {
        C0194i0 c0194i0 = (C0194i0) this.e;
        c0194i0.v();
        ((C0229u0) c0194i0.f483s).f3536C.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = c0194i0.z().edit();
        editorEdit.remove((String) this.f3338c);
        editorEdit.remove((String) this.f3339d);
        editorEdit.putLong((String) this.f3337b, jCurrentTimeMillis);
        editorEdit.apply();
    }

    public /* synthetic */ C0188g0(S1 s12) {
        Objects.requireNonNull(s12);
        this.e = s12;
    }

    public C0188g0(C0641j c0641j, A3.c cVar) {
        P7.k.f(c0641j, "runnableScheduler");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.f3337b = c0641j;
        this.f3338c = cVar;
        this.f3336a = millis;
        this.f3339d = new Object();
        this.e = new LinkedHashMap();
    }
}
