package Z0;

import A0.L;
import T0.C0507v;
import U.m;
import a1.q;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import b8.AbstractC0824w;
import b8.k0;
import b8.o0;
import g8.C1451c;
import h0.C1516j0;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final class f implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f9762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1.k f9763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z4.i f9764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0507v f9765d;
    public final C1451c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f9766f;

    public f(q qVar, p1.k kVar, C1451c c1451c, Z4.i iVar, C0507v c0507v) {
        this.f9762a = qVar;
        this.f9763b = kVar;
        this.f9764c = iVar;
        this.f9765d = c0507v;
        this.e = new C1451c(c1451c.f16215s.j(h.f9769s));
        this.f9766f = new j(kVar.f19300d - kVar.f19298b, new e(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(Z0.f r11, android.view.ScrollCaptureSession r12, p1.k r13, G7.c r14) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Z0.f.a(Z0.f, android.view.ScrollCaptureSession, p1.k, G7.c):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        AbstractC0824w.y(this.e, k0.f11626t, null, new a(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        o0 o0VarY = AbstractC0824w.y(this.e, null, null, new b(this, scrollCaptureSession, rect, consumer, null), 3);
        o0VarY.N(new g(cancellationSignal, 0));
        cancellationSignal.setOnCancelListener(new m(1, o0VarY));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(L.B(this.f9763b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f9766f.f9774b = 0.0f;
        Z4.i iVar = this.f9764c;
        ((C1516j0) iVar.f9908t).setValue(Boolean.TRUE);
        runnable.run();
    }
}
