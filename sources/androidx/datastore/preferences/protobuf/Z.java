package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.O2;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import u.C2199c;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public class Z extends AbstractSet {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11103s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Map f11104t;

    public /* synthetic */ Z(Map map, int i10) {
        this.f11103s = i10;
        this.f11104t = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.f11103s) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((W) this.f11104t).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((O2) this.f11104t).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f11103s) {
            case 0:
                ((W) this.f11104t).clear();
                break;
            case 1:
                ((O2) this.f11104t).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f11103s) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((W) this.f11104t).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((O2) this.f11104t).get(entry2.getKey());
                Object value2 = entry2.getValue();
                boolean z9 = true;
                if (obj3 != value2) {
                    if (obj3 == null) {
                        z9 = false;
                    } else if (!obj3.equals(value2)) {
                        return false;
                    }
                }
                return z9;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.f11103s) {
            case 0:
                return new Y((W) this.f11104t);
            case 1:
                return new Y((O2) this.f11104t);
            default:
                return new C2199c((C2201e) this.f11104t);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f11103s) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((W) this.f11104t).remove(entry.getKey());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((O2) this.f11104t).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f11103s) {
            case 0:
                return ((W) this.f11104t).size();
            case 1:
                return ((O2) this.f11104t).size();
            default:
                return ((C2201e) this.f11104t).f21052u;
        }
    }

    public /* synthetic */ Z(O2 o2) {
        this.f11103s = 1;
        Objects.requireNonNull(o2);
        this.f11104t = o2;
    }
}
