package l7;

import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f18208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f18209b;

    public U(i0 i0Var, j0 j0Var) {
        P7.k.f(i0Var, "timeProvider");
        P7.k.f(j0Var, "uuidGenerator");
        this.f18208a = i0Var;
        this.f18209b = j0Var;
    }

    public final L a(L l9) {
        String str;
        this.f18209b.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        P7.k.e(uuidRandomUUID, "randomUUID(...)");
        String string = uuidRandomUUID.toString();
        P7.k.e(string, "toString(...)");
        String lowerCase = Y7.u.P(string, "-", "").toLowerCase(Locale.ROOT);
        P7.k.e(lowerCase, "toLowerCase(...)");
        return new L(lowerCase, (l9 == null || (str = l9.f18177b) == null) ? lowerCase : str, l9 != null ? l9.f18178c + 1 : 0, this.f18208a.a().f18281b);
    }
}
