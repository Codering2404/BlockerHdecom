package G7;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(E7.c cVar) {
        super(cVar);
        if (cVar != null && cVar.g() != E7.i.f2704s) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // E7.c
    public final E7.h g() {
        return E7.i.f2704s;
    }
}
