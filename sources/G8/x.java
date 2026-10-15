package G8;

import B7.AbstractC0135d;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class x extends AbstractC0135d implements RandomAccess {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l[] f4296s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f4297t;

    public x(l[] lVarArr, int[] iArr) {
        this.f4296s = lVarArr;
        this.f4297t = iArr;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        return this.f4296s.length;
    }

    @Override // B7.AbstractC0132a, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof l) {
            return super.contains((l) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return this.f4296s[i10];
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof l) {
            return super.indexOf((l) obj);
        }
        return -1;
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof l) {
            return super.lastIndexOf((l) obj);
        }
        return -1;
    }
}
