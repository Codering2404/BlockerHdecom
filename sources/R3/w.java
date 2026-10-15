package r3;

import android.os.Build;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f19986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A3.n f19987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f19988c;

    public w(UUID uuid, A3.n nVar, LinkedHashSet linkedHashSet) {
        P7.k.f(uuid, "id");
        P7.k.f(nVar, "workSpec");
        this.f19986a = uuid;
        this.f19987b = nVar;
        this.f19988c = linkedHashSet;
    }

    public static final w a() {
        String str;
        UUID uuidRandomUUID = UUID.randomUUID();
        P7.k.e(uuidRandomUUID, "randomUUID()");
        String string = uuidRandomUUID.toString();
        P7.k.e(string, "id.toString()");
        String name = DiagnosticsWorker.class.getName();
        A3.n nVar = new A3.n(string, 0, name, (String) null, (i) null, (i) null, 0L, 0L, 0L, (d) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (String) null, 16777210);
        String[] strArr = {DiagnosticsWorker.class.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(B7.C.b0(1));
        linkedHashSet.add(strArr[0]);
        w wVar = new w(uuidRandomUUID, nVar, linkedHashSet);
        d dVar = nVar.j;
        boolean z9 = (Build.VERSION.SDK_INT >= 24 && dVar.b()) || dVar.e || dVar.f19946c || dVar.f19947d;
        if (nVar.f566q) {
            if (z9) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (nVar.g > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        if (nVar.f573x == null) {
            str = name;
            List listP0 = Y7.m.p0(str, new String[]{"."});
            String strW0 = listP0.size() == 1 ? (String) listP0.get(0) : (String) B7.m.y0(listP0);
            if (strW0.length() > 127) {
                strW0 = Y7.m.w0(127, strW0);
            }
            nVar.f573x = strW0;
        } else {
            str = name;
        }
        UUID uuidRandomUUID2 = UUID.randomUUID();
        P7.k.e(uuidRandomUUID2, "randomUUID()");
        String string2 = uuidRandomUUID2.toString();
        P7.k.e(string2, "id.toString()");
        new A3.n(string2, nVar.f554b, str, nVar.f556d, new i(nVar.e), new i(nVar.f557f), nVar.g, nVar.f558h, nVar.f559i, new d(nVar.j), nVar.f560k, nVar.f561l, nVar.f562m, nVar.f563n, nVar.f564o, nVar.f565p, nVar.f566q, nVar.f567r, nVar.f568s, nVar.f570u, nVar.f571v, nVar.f572w, nVar.f573x, 524288);
        return wVar;
    }
}
