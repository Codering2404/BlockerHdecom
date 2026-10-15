package l3;

import A2.A;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.blockerhero.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p5.f;

/* JADX INFO: renamed from: l3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1731a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile C1731a f18016d;
    public static final Object e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18019c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f18018b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18017a = new HashMap();

    public C1731a(Context context) {
        this.f18019c = context.getApplicationContext();
    }

    public static C1731a c(Context context) {
        if (f18016d == null) {
            synchronized (e) {
                try {
                    if (f18016d == null) {
                        f18016d = new C1731a(context);
                    }
                } finally {
                }
            }
        }
        return f18016d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f18019c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f18018b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC1732b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e10) {
                throw new A(e10);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objB;
        if (f.A()) {
            try {
                Trace.beginSection(f.R(cls.getSimpleName()));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        HashMap map = this.f18017a;
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                InterfaceC1732b interfaceC1732b = (InterfaceC1732b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = interfaceC1732b.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objB = interfaceC1732b.b(this.f18019c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new A(th2);
            }
        }
        Trace.endSection();
        return objB;
    }
}
