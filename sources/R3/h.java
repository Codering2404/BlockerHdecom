package r3;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final h f19957t = new h(1);

    @Override // O7.c
    public final Object j(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        P7.k.f(entry, "<name for destructuring parameter 0>");
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" : ");
        if (value instanceof Object[]) {
            value = Arrays.toString((Object[]) value);
            P7.k.e(value, "toString(this)");
        }
        sb.append(value);
        return sb.toString();
    }
}
