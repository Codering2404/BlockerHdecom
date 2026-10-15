package u6;

/* JADX INFO: renamed from: u6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2250e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21324c;

    public C2250e(Object obj, Object obj2, Object obj3) {
        this.f21322a = obj;
        this.f21323b = obj2;
        this.f21324c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f21322a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f21323b);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.f21324c);
        StringBuilder sb = new StringBuilder(strValueOf4.length() + strValueOf3.length() + strValueOf2.length() + strValueOf.length() + 39);
        sb.append("Multiple entries with same key: ");
        sb.append(strValueOf);
        sb.append("=");
        sb.append(strValueOf2);
        sb.append(" and ");
        sb.append(strValueOf3);
        sb.append("=");
        sb.append(strValueOf4);
        return new IllegalArgumentException(sb.toString());
    }
}
