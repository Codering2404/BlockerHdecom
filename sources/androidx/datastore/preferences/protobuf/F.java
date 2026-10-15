package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class F extends LinkedHashMap {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final F f11054t;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11055s = true;

    static {
        F f7 = new F();
        f11054t = f7;
        f7.f11055s = false;
    }

    public final void a() {
        if (!this.f11055s) {
            throw new UnsupportedOperationException();
        }
    }

    public final F c() {
        if (isEmpty()) {
            return new F();
        }
        F f7 = new F(this);
        f7.f11055s = true;
        return f7;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        a();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean z9;
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this != map) {
            if (size() == map.size()) {
                for (Map.Entry entry : entrySet()) {
                    if (map.containsKey(entry.getKey())) {
                        Object value = entry.getValue();
                        Object obj2 = map.get(entry.getKey());
                        if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                        }
                    }
                }
                z9 = true;
            }
            z9 = false;
            break;
        }
        z9 = true;
        return z9;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int i10 = 0;
        for (Map.Entry entry : entrySet()) {
            Object key = entry.getKey();
            if (key instanceof byte[]) {
                byte[] bArr = (byte[]) key;
                Charset charset = AbstractC0729u.f11181a;
                iHashCode = bArr.length;
                for (byte b10 : bArr) {
                    iHashCode = (iHashCode * 31) + b10;
                }
                if (iHashCode == 0) {
                    iHashCode = 1;
                }
            } else {
                iHashCode = key.hashCode();
            }
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                Charset charset2 = AbstractC0729u.f11181a;
                iHashCode2 = bArr2.length;
                for (byte b11 : bArr2) {
                    iHashCode2 = (iHashCode2 * 31) + b11;
                }
                if (iHashCode2 == 0) {
                    iHashCode2 = 1;
                }
            } else {
                iHashCode2 = value.hashCode();
            }
            i10 += iHashCode ^ iHashCode2;
        }
        return i10;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        a();
        Charset charset = AbstractC0729u.f11181a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        a();
        for (Object obj : map.keySet()) {
            Charset charset = AbstractC0729u.f11181a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        a();
        return super.remove(obj);
    }
}
