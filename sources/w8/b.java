package w8;

import P7.k;
import W2.A;
import com.google.gson.internal.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC2340a f21794d;
    public final ArrayList e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21795f;

    public b(d dVar, String str) {
        k.f(dVar, "taskRunner");
        k.f(str, "name");
        this.f21791a = dVar;
        this.f21792b = str;
        this.e = new ArrayList();
    }

    public final void a() {
        byte[] bArr = u8.b.f21359a;
        synchronized (this.f21791a) {
            if (b()) {
                this.f21791a.d(this);
            }
        }
    }

    public final boolean b() {
        AbstractC2340a abstractC2340a = this.f21794d;
        if (abstractC2340a != null && abstractC2340a.f21788b) {
            this.f21795f = true;
        }
        ArrayList arrayList = this.e;
        boolean z9 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((AbstractC2340a) arrayList.get(size)).f21788b) {
                AbstractC2340a abstractC2340a2 = (AbstractC2340a) arrayList.get(size);
                g gVar = d.f21798h;
                if (d.j.isLoggable(Level.FINE)) {
                    android.support.v4.media.session.a.f(abstractC2340a2, this, "canceled");
                }
                arrayList.remove(size);
                z9 = true;
            }
        }
        return z9;
    }

    public final void c(AbstractC2340a abstractC2340a, long j) {
        k.f(abstractC2340a, "task");
        synchronized (this.f21791a) {
            if (!this.f21793c) {
                if (d(abstractC2340a, j, false)) {
                    this.f21791a.d(this);
                }
            } else if (abstractC2340a.f21788b) {
                g gVar = d.f21798h;
                if (d.j.isLoggable(Level.FINE)) {
                    android.support.v4.media.session.a.f(abstractC2340a, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                g gVar2 = d.f21798h;
                if (d.j.isLoggable(Level.FINE)) {
                    android.support.v4.media.session.a.f(abstractC2340a, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final boolean d(AbstractC2340a abstractC2340a, long j, boolean z9) {
        k.f(abstractC2340a, "task");
        b bVar = abstractC2340a.f21789c;
        if (bVar != this) {
            if (bVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            abstractC2340a.f21789c = this;
        }
        A a10 = this.f21791a.f21800a;
        long jNanoTime = System.nanoTime();
        long j5 = jNanoTime + j;
        ArrayList arrayList = this.e;
        int iIndexOf = arrayList.indexOf(abstractC2340a);
        if (iIndexOf != -1) {
            if (abstractC2340a.f21790d <= j5) {
                g gVar = d.f21798h;
                if (d.j.isLoggable(Level.FINE)) {
                    android.support.v4.media.session.a.f(abstractC2340a, this, "already scheduled");
                }
                return false;
            }
            arrayList.remove(iIndexOf);
        }
        abstractC2340a.f21790d = j5;
        g gVar2 = d.f21798h;
        if (d.j.isLoggable(Level.FINE)) {
            android.support.v4.media.session.a.f(abstractC2340a, this, z9 ? "run again after ".concat(android.support.v4.media.session.a.s(j5 - jNanoTime)) : "scheduled after ".concat(android.support.v4.media.session.a.s(j5 - jNanoTime)));
        }
        Iterator it = arrayList.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (((AbstractC2340a) it.next()).f21790d - jNanoTime > j) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = arrayList.size();
        }
        arrayList.add(size, abstractC2340a);
        return size == 0;
    }

    public final void e() {
        byte[] bArr = u8.b.f21359a;
        synchronized (this.f21791a) {
            this.f21793c = true;
            if (b()) {
                this.f21791a.d(this);
            }
        }
    }

    public final String toString() {
        return this.f21792b;
    }
}
