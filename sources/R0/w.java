package r0;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Map.Entry, Q7.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f19902s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f19903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x f19904u;

    public w(x xVar) {
        this.f19904u = xVar;
        Map.Entry entry = xVar.f19908v;
        P7.k.c(entry);
        this.f19902s = entry.getKey();
        Map.Entry entry2 = xVar.f19908v;
        P7.k.c(entry2);
        this.f19903t = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f19902s;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f19903t;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        x xVar = this.f19904u;
        if (xVar.f19905s.h().f19879d != xVar.f19907u) {
            throw new ConcurrentModificationException();
        }
        Object obj2 = this.f19903t;
        xVar.f19905s.put(this.f19902s, obj);
        this.f19903t = obj;
        return obj2;
    }
}
