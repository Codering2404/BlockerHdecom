package g9;

/* JADX INFO: loaded from: classes.dex */
public final class E extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16274b;

    public E(boolean z9) {
        this.f16274b = z9;
    }

    @Override // g9.V
    public final void a(K k9, Object obj) {
        if (obj == null) {
            return;
        }
        k9.d(obj.toString(), null, this.f16274b);
    }
}
