package c5;

import A0.AbstractC0008i;
import A0.C0012m;
import A0.L;
import K5.p;
import S3.q;
import S3.u;
import S3.x;
import a.AbstractC0631a;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static m e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11812d;

    public m(u uVar, int i10, V1.a aVar, Runnable runnable) {
        this.f11809a = i10;
        this.f11810b = aVar;
        this.f11811c = runnable;
        Objects.requireNonNull(uVar);
        this.f11812d = uVar;
    }

    public static synchronized m n(Context context) {
        try {
            if (e == null) {
                e = new m(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new q("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public int a() {
        Paint.Cap strokeCap = ((Paint) this.f11810b).getStrokeCap();
        int i10 = strokeCap == null ? -1 : AbstractC0008i.f130a[strokeCap.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 2;
        }
        return 1;
    }

    public int b() {
        Paint.Join strokeJoin = ((Paint) this.f11810b).getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : AbstractC0008i.f131b[strokeJoin.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 2;
    }

    public void c(float f7) {
        ((Paint) this.f11810b).setAlpha((int) Math.rint(f7 * 255.0f));
    }

    public void d(int i10) {
        if (L.o(this.f11809a, i10)) {
            return;
        }
        this.f11809a = i10;
        int i11 = Build.VERSION.SDK_INT;
        Paint paint = (Paint) this.f11810b;
        if (i11 >= 29) {
            paint.setBlendMode(L.A(i10));
        } else {
            paint.setXfermode(new PorterDuffXfermode(L.I(i10)));
        }
    }

    public void e(long j) {
        ((Paint) this.f11810b).setColor(L.E(j));
    }

    public void f(C0012m c0012m) {
        this.f11812d = c0012m;
        ((Paint) this.f11810b).setColorFilter(c0012m != null ? c0012m.f137a : null);
    }

    public void g(int i10) {
        ((Paint) this.f11810b).setFilterBitmap(!L.q(i10, 0));
    }

    public void h(Shader shader) {
        this.f11811c = shader;
        ((Paint) this.f11810b).setShader(shader);
    }

    public void i(int i10) {
        ((Paint) this.f11810b).setStrokeCap(L.r(i10, 2) ? Paint.Cap.SQUARE : L.r(i10, 1) ? Paint.Cap.ROUND : L.r(i10, 0) ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public void j(int i10) {
        ((Paint) this.f11810b).setStrokeJoin(L.s(i10, 0) ? Paint.Join.MITER : L.s(i10, 2) ? Paint.Join.BEVEL : L.s(i10, 1) ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public void k(float f7) {
        ((Paint) this.f11810b).setStrokeWidth(f7);
    }

    public void l(int i10) {
        ((Paint) this.f11810b).setStyle(i10 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public void m(Throwable th) {
        boolean z9 = th instanceof TimeoutException;
        u uVar = (u) this.f11812d;
        if (z9) {
            uVar.G(102, 28, x.f7648r);
            AbstractC1065v.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            uVar.G(95, 28, x.f7648r);
            AbstractC1065v.i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        ((Runnable) this.f11811c).run();
    }

    public synchronized p o(l lVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(lVar.toString()));
            }
            if (!((k) this.f11812d).d(lVar)) {
                k kVar = new k(this);
                this.f11812d = kVar;
                kVar.d(lVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return lVar.f11806b.f5128a;
    }

    public m(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f11812d = new k(this);
        this.f11809a = 1;
        this.f11811c = scheduledExecutorService;
        this.f11810b = context.getApplicationContext();
    }

    public m(L2.d dVar, int i10) {
        this.f11810b = dVar.f6013x;
        this.f11809a = i10;
        O2.c cVar = dVar.f6015z;
        this.f11811c = cVar.a();
        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
        this.f11812d = bundleF;
        cVar.f6636h.x(bundleF);
    }

    public m(Paint paint) {
        this.f11810b = paint;
        this.f11809a = 3;
    }

    public m(Bundle bundle) {
        P7.k.f(bundle, "state");
        String string = bundle.getString("nav-entry-state:id");
        if (string != null) {
            this.f11810b = string;
            int i10 = bundle.getInt("nav-entry-state:destination-id", Integer.MIN_VALUE);
            if (i10 == Integer.MIN_VALUE && bundle.getInt("nav-entry-state:destination-id", Integer.MAX_VALUE) == Integer.MAX_VALUE) {
                android.support.v4.media.session.a.v("nav-entry-state:destination-id");
                throw null;
            }
            this.f11809a = i10;
            this.f11811c = AbstractC0631a.t("nav-entry-state:args", bundle);
            this.f11812d = AbstractC0631a.t("nav-entry-state:saved-state", bundle);
            return;
        }
        android.support.v4.media.session.a.v("nav-entry-state:id");
        throw null;
    }
}
