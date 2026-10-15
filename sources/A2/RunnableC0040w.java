package A2;

import F5.C0191h0;
import android.content.SharedPreferences;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import p.g1;

/* JADX INFO: renamed from: A2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0040w implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f510s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f511t;

    public /* synthetic */ RunnableC0040w(int i10, Object obj) {
        this.f510s = i10;
        this.f511t = obj;
    }

    private final void a() {
        C0191h0 c0191h0 = (C0191h0) this.f511t;
        Map mapA = null;
        ((AtomicReference) c0191h0.f3361c).set(null);
        synchronized (c0191h0) {
            try {
                if (((AtomicMarkableReference) c0191h0.f3360b).isMarked()) {
                    mapA = ((J6.e) ((AtomicMarkableReference) c0191h0.f3360b).getReference()).a();
                    AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) c0191h0.f3360b;
                    atomicMarkableReference.set((J6.e) atomicMarkableReference.getReference(), false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mapA != null) {
            g1 g1Var = (g1) c0191h0.f3362d;
            ((J6.h) g1Var.f19140a).h((String) g1Var.f19142c, mapA, c0191h0.f3359a);
        }
    }

    private final void b() {
        B6.w wVar = (B6.w) this.f511t;
        synchronized (((ArrayDeque) wVar.f1657v)) {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) wVar.f1654s).edit();
            String str = (String) wVar.f1655t;
            StringBuilder sb = new StringBuilder();
            Iterator it = ((ArrayDeque) wVar.f1657v).iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append((String) wVar.f1656u);
            }
            editorEdit.putString(str, sb.toString()).commit();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0150  */
    /* JADX WARN: Type inference failed for: r0v50, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62, types: [A7.h, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A2.RunnableC0040w.run():void");
    }
}
