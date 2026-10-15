package K4;

import B6.w;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class p implements H4.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f5120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f5121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f5122c;

    public p(Set set, j jVar, q qVar) {
        this.f5120a = set;
        this.f5121b = jVar;
        this.f5122c = qVar;
    }

    public final w a(String str, H4.c cVar, H4.e eVar) {
        Set set = this.f5120a;
        if (set.contains(cVar)) {
            return new w(this.f5121b, str, cVar, eVar, this.f5122c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, set));
    }
}
