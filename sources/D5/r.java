package d5;

/* JADX INFO: loaded from: classes.dex */
public final class r extends s {
    public final k e;

    public /* synthetic */ r(k kVar) {
        super(false, null, null);
        this.e = kVar;
    }

    @Override // d5.s
    public final String a() {
        try {
            return (String) this.e.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
