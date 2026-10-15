package t2;

import P7.k;
import P7.l;
import java.util.Map;

/* JADX INFO: renamed from: t2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2129a extends l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2129a f20517t = new C2129a(1);

    @Override // O7.c
    public final Object j(Object obj) {
        String strValueOf;
        Map.Entry entry = (Map.Entry) obj;
        k.f(entry, "entry");
        Object value = entry.getValue();
        if (value instanceof byte[]) {
            byte[] bArr = (byte[]) value;
            k.f(bArr, "<this>");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "[");
            int i10 = 0;
            for (byte b10 : bArr) {
                i10++;
                if (i10 > 1) {
                    sb.append((CharSequence) ", ");
                }
                sb.append((CharSequence) String.valueOf((int) b10));
            }
            sb.append((CharSequence) "]");
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(entry.getValue());
        }
        return "  " + ((C2133e) entry.getKey()).f20524a + " = " + strValueOf;
    }
}
