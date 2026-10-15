package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0739e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f11269a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f11270b;

    public C0739e(HashMap map) {
        this.f11270b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC0755v enumC0755v = (EnumC0755v) entry.getValue();
            List arrayList = (List) this.f11269a.get(enumC0755v);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f11269a.put(enumC0755v, arrayList);
            }
            arrayList.add((C0740f) entry.getKey());
        }
    }

    public static void a(List list, D d6, EnumC0755v enumC0755v, C c9) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0740f c0740f = (C0740f) list.get(size);
                c0740f.getClass();
                try {
                    int i10 = c0740f.f11275a;
                    Method method = c0740f.f11276b;
                    if (i10 == 0) {
                        method.invoke(c9, null);
                    } else if (i10 == 1) {
                        method.invoke(c9, d6);
                    } else if (i10 == 2) {
                        method.invoke(c9, d6, enumC0755v);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e10) {
                    throw new RuntimeException("Failed to call observer method", e10.getCause());
                }
            }
        }
    }
}
