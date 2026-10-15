package J6;

import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.logging.Logger;
import p.g1;
import r3.C2023a;
import s3.AbstractC2079g;
import s3.InterfaceC2077e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4975s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f4976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4977u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4978v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f4979w;

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f4975s = i10;
        this.f4976t = obj;
        this.f4977u = obj2;
        this.f4978v = obj3;
        this.f4979w = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String strE;
        BufferedWriter bufferedWriter;
        switch (this.f4975s) {
            case 0:
                g1 g1Var = (g1) this.f4976t;
                String str = (String) ((AtomicMarkableReference) g1Var.g).getReference();
                String str2 = (String) this.f4977u;
                h hVar = (h) g1Var.f19140a;
                if (str != null) {
                    hVar.i(str2, (String) ((AtomicMarkableReference) g1Var.g).getReference());
                }
                Map map = (Map) this.f4978v;
                if (!map.isEmpty()) {
                    hVar.h(str2, map, false);
                }
                List list = (List) this.f4979w;
                if (list.isEmpty()) {
                    return;
                }
                File fileF = hVar.f4950a.f(str2, "rollouts-state");
                if (list.isEmpty()) {
                    h.g(fileF, "Rollout state is empty for session: " + str2);
                    return;
                }
                BufferedWriter bufferedWriter2 = null;
                try {
                    try {
                        strE = h.e(list);
                        bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileF), h.f4949b));
                    } catch (Exception e) {
                        e = e;
                    }
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    bufferedWriter.write(strE);
                    bufferedWriter.flush();
                    H6.h.b(bufferedWriter, "Failed to close rollouts state file.");
                    return;
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter2 = bufferedWriter;
                    Log.w("FirebaseCrashlytics", "Error serializing rollouts state.", e);
                    h.f(fileF);
                    H6.h.b(bufferedWriter2, "Failed to close rollouts state file.");
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedWriter2 = bufferedWriter;
                    H6.h.b(bufferedWriter2, "Failed to close rollouts state file.");
                    throw th;
                }
            case 1:
                K4.j jVar = (K4.j) this.f4977u;
                H4.g gVar = (H4.g) this.f4978v;
                K4.i iVar = (K4.i) this.f4979w;
                P4.a aVar = (P4.a) this.f4976t;
                aVar.getClass();
                Logger logger = P4.a.f6732f;
                try {
                    L4.g gVarA = aVar.f6735c.a(jVar.f5107a);
                    if (gVarA == null) {
                        String str3 = "Transport backend '" + jVar.f5107a + "' is not registered";
                        logger.warning(str3);
                        gVar.a(new IllegalArgumentException(str3));
                    } else {
                        ((R4.i) aVar.e).v(new I6.a(aVar, jVar, ((I4.d) gVarA).a(iVar), 1));
                        gVar.a(null);
                    }
                    return;
                } catch (Exception e11) {
                    logger.warning("Error scheduling event " + e11.getMessage());
                    gVar.a(e11);
                    return;
                }
            default:
                List list2 = (List) this.f4979w;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2077e) it.next()).a(((A3.j) this.f4976t).f544a);
                }
                AbstractC2079g.b((C2023a) this.f4977u, (WorkDatabase) this.f4978v, list2);
                return;
        }
    }

    public /* synthetic */ r(List list, A3.j jVar, C2023a c2023a, WorkDatabase workDatabase) {
        this.f4975s = 2;
        this.f4979w = list;
        this.f4976t = jVar;
        this.f4977u = c2023a;
        this.f4978v = workDatabase;
    }
}
