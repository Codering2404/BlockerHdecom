package w8;

import P7.k;
import W2.A;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import p.C1881j;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21796s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f21797t;

    public /* synthetic */ c(int i10, Object obj) {
        this.f21796s = i10;
        this.f21797t = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC2340a abstractC2340aC;
        long jNanoTime;
        C1881j c1881j;
        switch (this.f21796s) {
            case 0:
                break;
            default:
                ActionMenuView actionMenuView = ((Toolbar) this.f21797t).f10670s;
                if (actionMenuView == null || (c1881j = actionMenuView.f10556L) == null) {
                    return;
                }
                c1881j.l();
                return;
        }
        while (true) {
            d dVar = (d) this.f21797t;
            synchronized (dVar) {
                abstractC2340aC = dVar.c();
            }
            if (abstractC2340aC == null) {
                return;
            }
            b bVar = abstractC2340aC.f21789c;
            k.c(bVar);
            d dVar2 = (d) this.f21797t;
            boolean zIsLoggable = d.j.isLoggable(Level.FINE);
            if (zIsLoggable) {
                A a10 = bVar.f21791a.f21800a;
                jNanoTime = System.nanoTime();
                android.support.v4.media.session.a.f(abstractC2340aC, bVar, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                d.a(dVar2, abstractC2340aC);
                if (zIsLoggable) {
                    A a11 = bVar.f21791a.f21800a;
                    android.support.v4.media.session.a.f(abstractC2340aC, bVar, "finished run in ".concat(android.support.v4.media.session.a.s(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) dVar2.f21800a.f8975t).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (zIsLoggable) {
                        A a12 = bVar.f21791a.f21800a;
                        android.support.v4.media.session.a.f(abstractC2340aC, bVar, "failed a run in ".concat(android.support.v4.media.session.a.s(System.nanoTime() - jNanoTime)));
                    }
                    throw th2;
                }
            }
        }
    }
}
