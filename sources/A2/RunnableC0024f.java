package A2;

import F5.C0191h0;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import g9.C1483k;
import g9.InterfaceC1478f;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import s3.C2071D;
import s3.C2075c;
import s3.C2080h;
import s3.InterfaceC2073a;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: A2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0024f implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f453s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f454t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f455u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f456v;

    public /* synthetic */ RunnableC0024f(Object obj, Object obj2, Object obj3, int i10) {
        this.f453s = i10;
        this.f454t = obj;
        this.f455u = obj2;
        this.f456v = obj3;
    }

    private final void a() {
        boolean zBooleanValue;
        C2075c c2075c = (C2075c) this.f454t;
        u1.k kVar = (u1.k) this.f455u;
        C2071D c2071d = (C2071D) this.f456v;
        c2075c.getClass();
        try {
            zBooleanValue = ((Boolean) kVar.f21191t.get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            zBooleanValue = true;
        }
        synchronized (c2075c.f20267k) {
            try {
                A3.j jVarI = R7.a.i(c2071d.f20240a);
                String str = jVarI.f544a;
                if (c2075c.d(str) == c2071d) {
                    c2075c.b(str);
                }
                r3.v.e().a(C2075c.f20259l, C2075c.class.getSimpleName() + " " + str + " executed; reschedule = " + zBooleanValue);
                Iterator it = c2075c.j.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2073a) it.next()).c(jVarI, zBooleanValue);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v28, types: [O7.a, P7.l] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f453s) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.f454t;
                P7.k.f(viewGroup, "$container");
                C0026h c0026h = (C0026h) this.f456v;
                P7.k.f(c0026h, "this$0");
                viewGroup.endViewTransition((View) this.f455u);
                ((f0) c0026h.f471c.f483s).c(c0026h);
                return;
            case 1:
                String str = (String) this.f455u;
                String str2 = (String) this.f456v;
                H6.n nVar = ((H6.r) this.f454t).g;
                nVar.getClass();
                try {
                    ((C0191h0) nVar.f4540d.f19143d).i(str, str2);
                    return;
                } catch (IllegalArgumentException e) {
                    Context context = nVar.f4537a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                    return;
                }
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                H6.n nVar2 = ((H6.r) this.f454t).g;
                Thread threadCurrentThread = Thread.currentThread();
                nVar2.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                H6.t tVar = nVar2.f4547n;
                if (tVar == null || !tVar.e.get()) {
                    long j = jCurrentTimeMillis / 1000;
                    String strE = nVar2.e();
                    if (strE == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    J6.c cVar = new J6.c(strE, j, (Map) this.f456v);
                    N6.c cVar2 = nVar2.f4546m;
                    cVar2.getClass();
                    String strConcat = "Persisting non-fatal event for session ".concat(strE);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strConcat, null);
                    }
                    cVar2.h((Throwable) this.f455u, threadCurrentThread, "error", cVar, false);
                    return;
                }
                return;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Q.g gVar = (Q.g) this.f454t;
                ActionMode actionModeStartActionMode = gVar.f6808a.startActionMode(new Q.o((Q.e) this.f455u), 1);
                P7.k.a(gVar.f6813h, actionModeStartActionMode);
                if (actionModeStartActionMode == null) {
                    ((Q.f) this.f456v).close();
                    return;
                }
                return;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C1483k c1483k = (C1483k) ((A3.c) this.f454t).f527u;
                boolean zT = c1483k.f16348t.t();
                InterfaceC1478f interfaceC1478f = (InterfaceC1478f) this.f455u;
                if (zT) {
                    interfaceC1478f.g(c1483k, new IOException("Canceled"));
                    return;
                } else {
                    interfaceC1478f.f(c1483k, (g9.N) this.f456v);
                    return;
                }
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                ((InterfaceC1478f) this.f455u).g((C1483k) ((A3.c) this.f454t).f527u, (Throwable) this.f456v);
                return;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                Intent intent = (Intent) this.f455u;
                K5.i iVar = (K5.i) this.f456v;
                h7.h hVar = (h7.h) this.f454t;
                hVar.getClass();
                try {
                    hVar.b(intent);
                    return;
                } finally {
                    iVar.a(null);
                }
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                u1.h hVar2 = (u1.h) this.f455u;
                B3.u uVar = (B3.u) this.f456v;
                if (((AtomicBoolean) this.f454t).get()) {
                    return;
                }
                try {
                    uVar.a();
                    hVar2.a(null);
                    return;
                } catch (Throwable th) {
                    hVar2.b(th);
                    return;
                }
            case 8:
                u1.h hVar3 = (u1.h) this.f455u;
                ?? r12 = (P7.l) this.f456v;
                if (((AtomicBoolean) this.f454t).get()) {
                    return;
                }
                try {
                    hVar3.a(r12.a());
                    return;
                } catch (Throwable th2) {
                    hVar3.b(th2);
                    return;
                }
            case 9:
                a();
                return;
            case 10:
                ((C2075c) ((A3.c) this.f454t).f526t).h((C2080h) this.f455u, (r3.k) this.f456v);
                return;
            default:
                W2.A a10 = (W2.A) this.f454t;
                A3.f fVar = (A3.f) this.f455u;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f456v;
                a10.getClass();
                try {
                    v2.p pVarG = AbstractC2334b.g((Context) a10.f8975t);
                    if (pVarG == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    v2.o oVar = (v2.o) ((v2.g) pVarG.f9219b);
                    synchronized (oVar.f21474v) {
                        oVar.f21476x = threadPoolExecutor;
                        break;
                    }
                    ((v2.g) pVarG.f9219b).b(new v2.i(fVar, threadPoolExecutor));
                    return;
                } catch (Throwable th3) {
                    fVar.t(th3);
                    threadPoolExecutor.shutdown();
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RunnableC0024f(AtomicBoolean atomicBoolean, u1.h hVar, O7.a aVar) {
        this.f453s = 8;
        this.f454t = atomicBoolean;
        this.f455u = hVar;
        this.f456v = (P7.l) aVar;
    }
}
