package B7;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class t implements X7.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1691b;

    public /* synthetic */ t(int i10, Object obj) {
        this.f1690a = i10;
        this.f1691b = obj;
    }

    @Override // X7.h
    public final Iterator iterator() {
        switch (this.f1690a) {
            case 0:
                return ((Iterable) this.f1691b).iterator();
            case 1:
                return (Iterator) this.f1691b;
            default:
                return new Y7.h((String) this.f1691b);
        }
    }
}
