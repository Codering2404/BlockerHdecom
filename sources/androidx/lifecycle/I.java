package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class I implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ O f11214s;

    public I(O o2) {
        this.f11214s = o2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        synchronized (this.f11214s.f11227a) {
            obj = this.f11214s.f11231f;
            this.f11214s.f11231f = O.f11226k;
        }
        this.f11214s.i(obj);
    }
}
