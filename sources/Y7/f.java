package Y7;

import h0.AbstractC1502c0;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f9711b = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9712a = true;

    public f() {
        if (AbstractC2334b.b("")) {
            return;
        }
        AbstractC2334b.b("");
    }

    public final void a(String str, StringBuilder sb) {
        AbstractC1502c0.z(sb, str, "prefix = \"", "", "\",");
        sb.append('\n');
        sb.append(str);
        sb.append("suffix = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("removeLeadingZeros = ");
        sb.append(false);
        sb.append(',');
        sb.append('\n');
        sb.append(str);
        sb.append("minLength = ");
        sb.append(1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NumberHexFormat(\n");
        a("    ", sb);
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
