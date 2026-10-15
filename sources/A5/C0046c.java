package A5;

/* JADX INFO: renamed from: A5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0046c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f706a;

    public /* synthetic */ C0046c(Object obj) {
        this.f706a = obj;
    }

    public Object a() {
        if (AbstractC0045b.f700b == null) {
            AbstractC0045b.f700b = new C0044a();
        }
        synchronized (AbstractC0045b.f699a) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }
}
