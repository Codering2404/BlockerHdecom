package Y7;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f9713d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f9715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f9716c;

    static {
        e eVar = e.f9710a;
        f fVar = f.f9711b;
        f9713d = new g(false, eVar, fVar);
        new g(true, eVar, fVar);
    }

    public g(boolean z9, e eVar, f fVar) {
        P7.k.f(eVar, "bytes");
        P7.k.f(fVar, "number");
        this.f9714a = z9;
        this.f9715b = eVar;
        this.f9716c = fVar;
    }

    public final String toString() {
        StringBuilder sbX = AbstractC1502c0.x("HexFormat(\n    upperCase = ");
        sbX.append(this.f9714a);
        sbX.append(",\n    bytes = BytesHexFormat(\n");
        this.f9715b.a("        ", sbX);
        sbX.append('\n');
        sbX.append("    ),");
        sbX.append('\n');
        sbX.append("    number = NumberHexFormat(");
        sbX.append('\n');
        this.f9716c.a("        ", sbX);
        sbX.append('\n');
        sbX.append("    )");
        sbX.append('\n');
        sbX.append(")");
        return sbX.toString();
    }
}
