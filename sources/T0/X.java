package T0;

import A7.AbstractC0069a;
import android.view.Choreographer;
import b8.C0809g;

/* JADX INFO: loaded from: classes.dex */
public final class X implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0809g f7849s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f7850t;

    public X(C0809g c0809g, Y y9, O7.c cVar) {
        this.f7849s = c0809g;
        this.f7850t = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object objB;
        try {
            objB = this.f7850t.j(Long.valueOf(j));
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        this.f7849s.h(objB);
    }
}
