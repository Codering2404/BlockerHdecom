package K6;

import S0.AbstractC0465z;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class U extends y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f5261d;
    public final int e;

    public U(String str, String str2, List list, y0 y0Var, int i10) {
        this.f5258a = str;
        this.f5259b = str2;
        this.f5260c = list;
        this.f5261d = y0Var;
        this.e = i10;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (this.f5258a.equals(((U) y0Var).f5258a) && ((str = this.f5259b) != null ? str.equals(((U) y0Var).f5259b) : ((U) y0Var).f5259b == null)) {
            U u9 = (U) y0Var;
            if (this.f5260c.equals(u9.f5260c)) {
                y0 y0Var2 = u9.f5261d;
                y0 y0Var3 = this.f5261d;
                if (y0Var3 != null ? y0Var3.equals(y0Var2) : y0Var2 == null) {
                    if (this.e == u9.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f5258a.hashCode() ^ 1000003) * 1000003;
        String str = this.f5259b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f5260c.hashCode()) * 1000003;
        y0 y0Var = this.f5261d;
        return ((iHashCode2 ^ (y0Var != null ? y0Var.hashCode() : 0)) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.f5258a);
        sb.append(", reason=");
        sb.append(this.f5259b);
        sb.append(", frames=");
        sb.append(this.f5260c);
        sb.append(", causedBy=");
        sb.append(this.f5261d);
        sb.append(", overflowCount=");
        return AbstractC0465z.u(sb, this.e, "}");
    }
}
