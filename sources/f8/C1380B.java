package f8;

/* JADX INFO: renamed from: f8.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1380B implements E7.c, G7.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E7.c f15705s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final E7.h f15706t;

    public C1380B(E7.c cVar, E7.h hVar) {
        this.f15705s = cVar;
        this.f15706t = hVar;
    }

    @Override // G7.d
    public final G7.d e() {
        E7.c cVar = this.f15705s;
        if (cVar instanceof G7.d) {
            return (G7.d) cVar;
        }
        return null;
    }

    @Override // E7.c
    public final E7.h g() {
        return this.f15706t;
    }

    @Override // E7.c
    public final void h(Object obj) {
        this.f15705s.h(obj);
    }
}
