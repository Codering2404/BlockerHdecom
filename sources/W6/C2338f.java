package w6;

import B6.i;
import B6.p;
import C6.l;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import b7.InterfaceC0787b;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import f5.ComponentCallbacks2C1353c;
import g5.z;
import g7.C1448a;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import l5.AbstractC1738b;
import n5.AbstractC1819a;
import u.C2201e;

/* JADX INFO: renamed from: w6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2338f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f21768k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C2201e f21769l = new C2201e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f21772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f21773d;
    public final p g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0787b f21775h;
    public final AtomicBoolean e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f21774f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f21776i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    public C2338f(Context context, String str, h hVar) {
        ?? arrayList;
        int i10 = 1;
        int i11 = 0;
        this.f21770a = context;
        z.d(str);
        this.f21771b = str;
        this.f21772c = hVar;
        C2333a c2333a = FirebaseInitProvider.f13312s;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new B6.e(i11, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        l lVar = l.f1832s;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        arrayList3.add(new B6.e(i10, new FirebaseCommonRegistrar()));
        arrayList3.add(new B6.e(i10, new ExecutorsRegistrar()));
        arrayList4.add(B6.c.c(context, Context.class, new Class[0]));
        arrayList4.add(B6.c.c(this, C2338f.class, new Class[0]));
        arrayList4.add(B6.c.c(hVar, h.class, new Class[0]));
        com.google.gson.internal.f fVar = new com.google.gson.internal.f(15);
        if (AbstractC1819a.G(context) && FirebaseInitProvider.f13313t.get()) {
            arrayList4.add(B6.c.c(c2333a, C2333a.class, new Class[0]));
        }
        i iVar = new i(arrayList3, arrayList4, fVar);
        this.f21773d = iVar;
        Trace.endSection();
        this.g = new p(new B6.h(2, this, context));
        this.f21775h = iVar.f(Z6.d.class);
        C2335c c2335c = new C2335c(this);
        a();
        if (this.e.get()) {
            ComponentCallbacks2C1353c.f15612w.f15613s.get();
        }
        this.f21776i.add(c2335c);
        Trace.endSection();
    }

    public static C2338f c() {
        C2338f c2338f;
        synchronized (f21768k) {
            try {
                c2338f = (C2338f) f21769l.get("[DEFAULT]");
                if (c2338f == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + AbstractC1738b.c() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((Z6.d) c2338f.f21775h.get()).c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2338f;
    }

    public static C2338f f(Context context) {
        synchronized (f21768k) {
            try {
                if (f21769l.containsKey("[DEFAULT]")) {
                    return c();
                }
                h hVarA = h.a(context);
                if (hVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return g(context, hVarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static C2338f g(Context context, h hVar) {
        C2338f c2338f;
        AtomicReference atomicReference = C2336d.f21765a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = C2336d.f21765a;
            if (atomicReference2.get() == null) {
                C2336d c2336d = new C2336d();
                while (true) {
                    if (atomicReference2.compareAndSet(null, c2336d)) {
                        ComponentCallbacks2C1353c.b(application);
                        ComponentCallbacks2C1353c.f15612w.a(c2336d);
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f21768k) {
            C2201e c2201e = f21769l;
            z.i("FirebaseApp name [DEFAULT] already exists!", !c2201e.containsKey("[DEFAULT]"));
            z.h(context, "Application context cannot be null.");
            c2338f = new C2338f(context, "[DEFAULT]", hVar);
            c2201e.put("[DEFAULT]", c2338f);
        }
        c2338f.e();
        return c2338f;
    }

    public final void a() {
        z.i("FirebaseApp was deleted", !this.f21774f.get());
    }

    public final Object b(Class cls) {
        a();
        return this.f21773d.b(cls);
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(AbstractC1738b.b(this.f21771b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(AbstractC1738b.b(this.f21772c.f21783b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void e() {
        HashMap map;
        if (!AbstractC1819a.G(this.f21770a)) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.f21771b);
            Log.i("FirebaseApp", sb.toString());
            Context context = this.f21770a;
            AtomicReference atomicReference = C2337e.f21766b;
            if (atomicReference.get() == null) {
                C2337e c2337e = new C2337e(context);
                while (!atomicReference.compareAndSet(null, c2337e)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(c2337e, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.f21771b);
        Log.i("FirebaseApp", sb2.toString());
        i iVar = this.f21773d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.f21771b);
        AtomicReference atomicReference2 = iVar.f1627x;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (true) {
            if (atomicReference2.compareAndSet(null, boolValueOf)) {
                synchronized (iVar) {
                    map = new HashMap(iVar.f1622s);
                }
                iVar.a(map, zEquals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((Z6.d) this.f21775h.get()).c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2338f)) {
            return false;
        }
        C2338f c2338f = (C2338f) obj;
        c2338f.a();
        return this.f21771b.equals(c2338f.f21771b);
    }

    public final boolean h() {
        boolean z9;
        a();
        C1448a c1448a = (C1448a) this.g.get();
        synchronized (c1448a) {
            z9 = c1448a.f16207a;
        }
        return z9;
    }

    public final int hashCode() {
        return this.f21771b.hashCode();
    }

    public final String toString() {
        A3.c cVar = new A3.c(this);
        cVar.i(this.f21771b, "name");
        cVar.i(this.f21772c, "options");
        return cVar.toString();
    }
}
