package B7;

import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: renamed from: B7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0138g extends AbstractSet implements Set, Q7.f {
    public abstract int c();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return c();
    }
}
