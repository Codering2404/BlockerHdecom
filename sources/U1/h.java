package u1;

import com.google.android.gms.internal.play_billing.C1055p0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f21185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f21186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f21187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21188d;

    public final void a(Object obj) {
        this.f21188d = true;
        k kVar = this.f21186b;
        if (kVar == null || !kVar.f21191t.k(obj)) {
            return;
        }
        this.f21185a = null;
        this.f21186b = null;
        this.f21187c = null;
    }

    public final void b(Throwable th) {
        this.f21188d = true;
        k kVar = this.f21186b;
        if (kVar == null || !kVar.f21191t.l(th)) {
            return;
        }
        this.f21185a = null;
        this.f21186b = null;
        this.f21187c = null;
    }

    public final void finalize() {
        m mVar;
        k kVar = this.f21186b;
        if (kVar != null) {
            j jVar = kVar.f21191t;
            if (!jVar.isDone()) {
                jVar.l(new C1055p0(3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f21185a));
            }
        }
        if (this.f21188d || (mVar = this.f21187c) == null) {
            return;
        }
        mVar.k(null);
    }
}
