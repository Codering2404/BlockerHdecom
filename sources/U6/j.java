package u6;

import com.google.android.gms.internal.play_billing.C;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC2251f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient m f21333v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f21334w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f21335x;

    public j(m mVar, Object[] objArr, int i10) {
        this.f21333v = mVar;
        this.f21334w = objArr;
        this.f21335x = i10;
    }

    @Override // u6.AbstractC2246a
    public final int b(Object[] objArr) {
        return g().b(objArr);
    }

    @Override // u6.AbstractC2246a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.f21333v.get(key));
    }

    @Override // u6.AbstractC2251f
    public final AbstractC2249d j() {
        return new i(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final C iterator() {
        return g().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f21335x;
    }
}
