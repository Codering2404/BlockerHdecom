package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class B2 extends LinkedHashMap {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final B2 f12109t;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12110s = true;

    static {
        B2 b22 = new B2();
        f12109t = b22;
        b22.f12110s = false;
    }

    public static B2 a() {
        return f12109t;
    }

    public static int g(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof InterfaceC0950m2) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = AbstractC0974r2.f12509a;
        int length = bArr.length;
        for (byte b10 : bArr) {
            length = (length * 31) + b10;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    public final B2 c() {
        if (isEmpty()) {
            return new B2();
        }
        B2 b22 = new B2(this);
        b22.f12110s = true;
        return b22;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        h();
        super.clear();
    }

    public final void d() {
        this.f12110s = false;
    }

    public final boolean e() {
        return this.f12110s;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final void h() {
        if (!this.f12110s) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iG = 0;
        for (Map.Entry entry : entrySet()) {
            iG += g(entry.getValue()) ^ g(entry.getKey());
        }
        return iG;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        h();
        Charset charset = AbstractC0974r2.f12509a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        h();
        for (Object obj : map.keySet()) {
            Charset charset = AbstractC0974r2.f12509a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        h();
        return super.remove(obj);
    }
}
