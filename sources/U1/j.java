package u1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends g {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ k f21189z;

    public j(k kVar) {
        this.f21189z = kVar;
    }

    @Override // u1.g
    public final String i() {
        h hVar = (h) this.f21189z.f21190s.get();
        if (hVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + hVar.f21185a + "]";
    }
}
