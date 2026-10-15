package t0;

/* JADX INFO: renamed from: t0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2116i extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2116i f20402t = new C2116i(2);

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        String str = (String) obj;
        InterfaceC2121n interfaceC2121n = (InterfaceC2121n) obj2;
        if (str.length() == 0) {
            return interfaceC2121n.toString();
        }
        return str + ", " + interfaceC2121n;
    }
}
