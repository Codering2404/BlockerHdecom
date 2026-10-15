package S1;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f7506c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Objects.equals(this.f7504a, cVar.f7504a) && Objects.equals(this.f7505b, cVar.f7505b) && Objects.equals(this.f7506c, cVar.f7506c);
    }

    public final int hashCode() {
        return Objects.hash(this.f7504a, this.f7505b, this.f7506c);
    }
}
