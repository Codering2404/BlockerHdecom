package B7;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: renamed from: B7.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0137f extends AbstractList implements List, Q7.c {
    public abstract int c();

    public abstract Object e(int i10);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i10) {
        return e(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return c();
    }
}
