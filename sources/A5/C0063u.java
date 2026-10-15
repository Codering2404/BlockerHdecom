package A5;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: A5.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0063u extends r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0064v f748v;

    public C0063u(C0064v c0064v) {
        this.f748v = c0064v;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f748v.get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // A5.AbstractC0054k
    public final I f() {
        return j().listIterator(0);
    }

    @Override // A5.r, java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC0045b.b(this.f748v.entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // A5.r
    public final AbstractC0059p m() {
        return new C0062t(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f748v.f753v.size();
    }
}
