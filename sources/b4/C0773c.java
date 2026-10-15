package b4;

import E7.h;
import android.util.Log;
import b8.InterfaceC0820s;
import b8.r;

/* JADX INFO: renamed from: b4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0773c extends E7.a implements InterfaceC0820s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f11531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f f11532u;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0773c(boolean z9, f fVar) {
        r rVar = r.f11638s;
        this.f11531t = z9;
        this.f11532u = fVar;
        super(rVar);
    }

    @Override // b8.InterfaceC0820s
    public final void I(h hVar, Throwable th) {
        Log.d("BaseViewModel 1", th + ": ");
        S8.c.r().b("networkError", String.valueOf(th));
        if (this.f11531t) {
            return;
        }
        f fVar = this.f11532u;
        fVar.h();
        String message = th.getMessage();
        if (message == null) {
            message = th.toString();
        }
        fVar.j(message);
    }
}
