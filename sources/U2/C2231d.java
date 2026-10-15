package u2;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import i1.ChoreographerFrameCallbackC1595C;
import i6.x;
import java.util.ArrayList;
import n3.AbstractC1813l;

/* JADX INFO: renamed from: u2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2231d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C2230c f21203p = new C2230c(1);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C2230c f21204q = new C2230c(2);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C2230c f21205r = new C2230c(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C2230c f21206s = new C2230c(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2230c f21207t = new C2230c(5);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2230c f21208u = new C2230c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f21212d;
    public final android.support.v4.media.session.a e;
    public final float j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2232e f21218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f21219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f21220o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21209a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f21210b = Float.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21211c = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21213f = false;
    public final float g = Float.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f21214h = -3.4028235E38f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21215i = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f21216k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f21217l = new ArrayList();

    public C2231d(x xVar, android.support.v4.media.session.a aVar) {
        this.f21212d = xVar;
        this.e = aVar;
        if (aVar == f21205r || aVar == f21206s || aVar == f21207t) {
            this.j = 0.1f;
        } else if (aVar == f21208u) {
            this.j = 0.00390625f;
        } else if (aVar == f21203p || aVar == f21204q) {
            this.j = 0.002f;
        } else {
            this.j = 1.0f;
        }
        this.f21218m = null;
        this.f21219n = Float.MAX_VALUE;
        this.f21220o = false;
    }

    public static C2229b b() {
        ThreadLocal threadLocal = C2229b.f21195i;
        if (threadLocal.get() == null) {
            threadLocal.set(new C2229b(new A3.e(23)));
        }
        return (C2229b) threadLocal.get();
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, u2.a] */
    public final void a(float f7) {
        if (this.f21213f) {
            this.f21219n = f7;
            return;
        }
        if (this.f21218m == null) {
            this.f21218m = new C2232e(f7);
        }
        C2232e c2232e = this.f21218m;
        double d6 = f7;
        c2232e.f21227i = d6;
        double d9 = (float) d6;
        if (d9 > this.g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d9 < this.f21214h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.j * 0.75f);
        c2232e.f21224d = dAbs;
        c2232e.e = dAbs * 62.5d;
        A3.e eVar = b().e;
        eVar.getClass();
        if (Thread.currentThread() != ((Looper) eVar.f532u).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z9 = this.f21213f;
        if (z9 || z9) {
            return;
        }
        this.f21213f = true;
        if (!this.f21211c) {
            this.f21210b = this.e.t(this.f21212d);
        }
        float f10 = this.f21210b;
        if (f10 > this.g || f10 < this.f21214h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        C2229b c2229bB = b();
        ArrayList arrayList = c2229bB.f21197b;
        if (arrayList.size() == 0) {
            A3.e eVar2 = c2229bB.e;
            eVar2.getClass();
            ((Choreographer) eVar2.f531t).postFrameCallback(new ChoreographerFrameCallbackC1595C(c2229bB.f21199d, 1));
            if (Build.VERSION.SDK_INT >= 33) {
                c2229bB.g = ValueAnimator.getDurationScale();
                if (c2229bB.f21201h == null) {
                    c2229bB.f21201h = new A3.c(22, (Object) c2229bB, false);
                }
                final A3.c cVar = c2229bB.f21201h;
                if (((C2228a) cVar.f526t) == null) {
                    ?? r12 = new ValueAnimator.DurationScaleChangeListener() { // from class: u2.a
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f11) {
                            ((C2229b) cVar.f527u).g = f11;
                        }
                    };
                    cVar.f526t = r12;
                    ValueAnimator.registerDurationScaleChangeListener(r12);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void c(float f7) {
        this.e.A(this.f21212d, f7);
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21217l;
            if (i10 >= arrayList.size()) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
            if (arrayList.get(i10) != null) {
                ((AbstractC1813l) arrayList.get(i10)).getClass();
                throw null;
            }
            i10++;
        }
    }

    public final void d() {
        if (this.f21218m.f21222b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        A3.e eVar = b().e;
        eVar.getClass();
        if (Thread.currentThread() != ((Looper) eVar.f532u).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f21213f) {
            this.f21220o = true;
        }
    }
}
