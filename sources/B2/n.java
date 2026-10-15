package b2;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11514a;

    public n(List list) {
        this.f11514a = list;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("credentialOptions should not be empty");
        }
        if (list.size() > 1) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                }
            }
            for (L5.a aVar : this.f11514a) {
            }
        }
    }
}
