package com.google.android.gms.common.api.internal;

import T0.U;
import android.os.Looper;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import e5.l;
import f5.C1361k;
import f5.C1366p;
import f5.HandlerC1354d;
import g5.z;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import p5.f;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public abstract class BasePendingResult<R extends l> extends f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final U f12092s = new U(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f12096n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Status f12097o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f12098p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12099q;
    public final Object j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CountDownLatch f12093k = new CountDownLatch(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f12094l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicReference f12095m = new AtomicReference();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12100r = false;

    public BasePendingResult(C1366p c1366p) {
        new HandlerC1354d(c1366p != null ? c1366p.f15656b.f15217f : Looper.getMainLooper(), 3);
        new WeakReference(c1366p);
    }

    public final void X(C1361k c1361k) {
        synchronized (this.j) {
            try {
                if (a0()) {
                    c1361k.a(this.f12097o);
                } else {
                    this.f12094l.add(c1361k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract l Y(Status status);

    public final void Z(Status status) {
        synchronized (this.j) {
            try {
                if (!a0()) {
                    b0(Y(status));
                    this.f12099q = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean a0() {
        return this.f12093k.getCount() == 0;
    }

    public final void b0(l lVar) {
        synchronized (this.j) {
            try {
                if (this.f12099q) {
                    return;
                }
                a0();
                z.i("Results have already been set", !a0());
                z.i("Result has already been consumed", !this.f12098p);
                this.f12096n = lVar;
                this.f12097o = lVar.b();
                this.f12093k.countDown();
                ArrayList arrayList = this.f12094l;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((C1361k) arrayList.get(i10)).a(this.f12097o);
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
