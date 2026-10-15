package N6;

import A0.I;
import A3.l;
import A3.m;
import A3.r;
import E7.h;
import F5.C;
import F5.C0191h0;
import F5.D;
import F5.RunnableC0238x0;
import H6.C0294a;
import H6.C0295b;
import H6.k;
import H6.x;
import H6.y;
import J4.s;
import J6.d;
import J6.e;
import J6.f;
import J6.p;
import J6.q;
import K6.A;
import K6.B;
import K6.C0308a0;
import K6.C0314d0;
import K6.C0316e0;
import K6.C0320g0;
import K6.C0322h0;
import K6.D0;
import K6.F;
import K6.K0;
import K6.O;
import K6.P;
import K6.Q;
import K6.S;
import K6.V;
import K6.W;
import Q4.i;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import h7.u;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import l7.U;
import l7.e0;
import l7.i0;
import p.g1;
import p2.InterfaceC1926h;
import s2.g;
import z7.InterfaceC2480a;

/* JADX INFO: loaded from: classes.dex */
public final class c implements M4.b, n7.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6604s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f6605t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f6606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f6607v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f6608w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f6609x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f6610y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f6611z;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i10) {
        this.f6604s = i10;
        this.f6605t = obj;
        this.f6606u = obj2;
        this.f6607v = obj3;
        this.f6608w = obj4;
        this.f6609x = obj5;
        this.f6610y = obj6;
        this.f6611z = obj7;
    }

    public static P a(P p7, f fVar, g1 g1Var, Map map) {
        Map mapUnmodifiableMap;
        O oA = p7.a();
        String strE = ((d) fVar.f4948b).e();
        if (strE != null) {
            oA.e = new C0314d0(strE);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        boolean zIsEmpty = map.isEmpty();
        C0191h0 c0191h0 = (C0191h0) g1Var.f19143d;
        if (zIsEmpty) {
            mapUnmodifiableMap = ((e) ((AtomicMarkableReference) c0191h0.f3360b).getReference()).a();
        } else {
            HashMap map2 = new HashMap(((e) ((AtomicMarkableReference) c0191h0.f3360b).getReference()).a());
            int i10 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strB = e.b(1024, (String) entry.getKey());
                if (map2.size() < 64 || map2.containsKey(strB)) {
                    map2.put(strB, e.b(1024, (String) entry.getValue()));
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i10 + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            mapUnmodifiableMap = Collections.unmodifiableMap(map2);
        }
        List listG = g(mapUnmodifiableMap);
        List listG2 = g(((e) ((AtomicMarkableReference) ((C0191h0) g1Var.e).f3360b).getReference()).a());
        if (!listG.isEmpty() || !listG2.isEmpty()) {
            Q q3 = p7.f5242c;
            oA.f5236c = new Q(q3.f5245a, listG, listG2, q3.f5248d, q3.e, q3.f5249f, q3.g);
        }
        return oA.a();
    }

    public static K0 b(P p7, g1 g1Var) {
        List listA = ((q) g1Var.f19144f).a();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < listA.size(); i10++) {
            p pVar = (p) listA.get(i10);
            pVar.getClass();
            C0316e0 c0316e0 = new C0316e0();
            J6.b bVar = (J6.b) pVar;
            String str = bVar.e;
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            String str2 = bVar.f4936b;
            if (str2 == null) {
                throw new NullPointerException("Null rolloutId");
            }
            c0316e0.f5323a = new C0320g0(str2, str);
            String str3 = bVar.f4937c;
            if (str3 == null) {
                throw new NullPointerException("Null parameterKey");
            }
            c0316e0.f5324b = str3;
            String str4 = bVar.f4938d;
            if (str4 == null) {
                throw new NullPointerException("Null parameterValue");
            }
            c0316e0.f5325c = str4;
            c0316e0.f5326d = bVar.f4939f;
            c0316e0.e = (byte) (c0316e0.e | 1);
            arrayList.add(c0316e0.a());
        }
        if (arrayList.isEmpty()) {
            return p7;
        }
        O oA = p7.a();
        oA.f5238f = new C0322h0(arrayList);
        return oA.a();
    }

    public static String d(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bArr = new byte[8192];
            } finally {
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
        while (true) {
            int i10 = bufferedInputStream.read(bArr);
            if (i10 == -1) {
                String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                byteArrayOutputStream.close();
                bufferedInputStream.close();
                return string;
            }
            byteArrayOutputStream.write(bArr, 0, i10);
            bufferedInputStream.close();
            throw th;
        }
    }

    public static c e(Context context, y yVar, c cVar, C0294a c0294a, f fVar, g1 g1Var, r rVar, s sVar, A3.c cVar2, k kVar, I6.d dVar) {
        H6.s sVar2 = new H6.s(context, yVar, c0294a, rVar, sVar);
        a aVar = new a(cVar, sVar, kVar);
        L6.a aVar2 = O6.a.f6700b;
        K4.q.b(context);
        return new c(sVar2, aVar, new O6.a(new O6.c(K4.q.a().c(new I4.a(O6.a.f6701c, O6.a.f6702d)).a("FIREBASE_CRASHLYTICS_REPORT", new H4.c("json"), O6.a.e), sVar.b(), cVar2)), fVar, g1Var, yVar, dVar, 1);
    }

    public static List g(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                throw new NullPointerException("Null value");
            }
            arrayList.add(new F(str, str2));
        }
        Collections.sort(arrayList, new C1.a(4));
        return Collections.unmodifiableList(arrayList);
    }

    public static synchronized void i(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                file.delete();
            }
            if (!file.mkdirs()) {
                Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean j(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                j(file2);
            }
        }
        return file.delete();
    }

    public static List k(Object[] objArr) {
        return objArr == null ? Collections.emptyList() : Arrays.asList(objArr);
    }

    public void c(String str) {
        File file = new File((File) this.f6606u, str);
        if (file.exists() && j(file)) {
            String str2 = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
    }

    public File f(String str, String str2) {
        File file = new File((File) this.f6608w, str);
        file.mkdirs();
        return new File(file, str2);
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        switch (this.f6604s) {
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                return new i((Context) ((l) this.f6605t).f547t, (L4.f) ((InterfaceC2480a) this.f6606u).get(), (R4.d) ((InterfaceC2480a) this.f6607v).get(), (Q4.d) ((m) this.f6608w).get(), (Executor) ((InterfaceC2480a) this.f6609x).get(), (S4.c) ((InterfaceC2480a) this.f6610y).get(), new D(17), new C(17), (R4.c) ((InterfaceC2480a) this.f6611z).get());
            default:
                return new e0((o7.m) ((n7.c) this.f6605t).get(), (U) ((n7.c) this.f6606u).get(), (l7.O) ((n7.c) this.f6607v).get(), (i0) ((n7.c) this.f6608w).get(), (InterfaceC1926h) ((n7.c) this.f6609x).get(), (l7.C) ((n7.c) this.f6610y).get(), (h) ((n7.c) this.f6611z).get());
        }
    }

    public void h(Throwable th, Thread thread, String str, final J6.c cVar, boolean z9) {
        r rVar;
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it;
        r rVar2;
        final boolean zEquals = str.equals("crash");
        H6.s sVar = (H6.s) this.f6605t;
        Context context = sVar.f4572a;
        int i10 = context.getResources().getConfiguration().orientation;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        u uVar = null;
        while (true) {
            boolean zIsEmpty = stack.isEmpty();
            rVar = sVar.f4575d;
            if (zIsEmpty) {
                break;
            }
            Throwable th2 = (Throwable) stack.pop();
            uVar = new u(th2.getLocalizedMessage(), th2.getClass().getName(), rVar.i(th2.getStackTrace()), uVar);
        }
        O o2 = new O();
        o2.f5235b = str;
        o2.f5234a = cVar.f4941b;
        o2.g = (byte) (o2.g | 1);
        D0 d0E = E6.d.f2699b.e(context);
        int i11 = ((C0308a0) d0E).f5287c;
        Boolean boolValueOf = i11 > 0 ? Boolean.valueOf(i11 != 100) : null;
        ArrayList arrayListD = E6.d.d(context);
        byte b10 = (byte) 1;
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) uVar.f16944u;
        String name = thread.getName();
        if (name == null) {
            throw new NullPointerException("Null name");
        }
        byte b11 = (byte) 1;
        List listD = H6.s.d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        if (b11 != 1) {
            StringBuilder sb = new StringBuilder();
            if (b11 == 0) {
                sb.append(" importance");
            }
            throw new IllegalStateException(I.E("Missing required properties:", sb));
        }
        arrayList.add(new W(name, 4, listD));
        if (z9) {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it2 = Thread.getAllStackTraces().entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<Thread, StackTraceElement[]> next = it2.next();
                Thread key = next.getKey();
                if (key.equals(thread)) {
                    it = it2;
                    rVar2 = rVar;
                } else {
                    StackTraceElement[] stackTraceElementArrI = rVar.i(next.getValue());
                    String name2 = key.getName();
                    if (name2 == null) {
                        throw new NullPointerException("Null name");
                    }
                    it = it2;
                    List listD2 = H6.s.d(stackTraceElementArrI, 0);
                    if (listD2 == null) {
                        throw new NullPointerException("Null frames");
                    }
                    if (b11 != 1) {
                        StringBuilder sb2 = new StringBuilder();
                        if (b11 == 0) {
                            sb2.append(" importance");
                        }
                        throw new IllegalStateException(I.E("Missing required properties:", sb2));
                    }
                    rVar2 = rVar;
                    arrayList.add(new W(name2, 0, listD2));
                }
                it2 = it;
                rVar = rVar2;
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        K6.U uC = H6.s.c(uVar, 0);
        V vE = H6.s.e();
        List listA = sVar.a();
        if (listA == null) {
            throw new NullPointerException("Null binaries");
        }
        S s6 = new S(listUnmodifiableList, uC, null, vE, listA);
        if (b10 != 1) {
            StringBuilder sb3 = new StringBuilder();
            if (b10 == 0) {
                sb3.append(" uiOrientation");
            }
            throw new IllegalStateException(I.E("Missing required properties:", sb3));
        }
        o2.f5236c = new Q(s6, null, null, boolValueOf, d0E, arrayListD, i10);
        o2.f5237d = sVar.b(i10);
        P pA = o2.a();
        f fVar = (f) this.f6608w;
        g1 g1Var = (g1) this.f6609x;
        final K0 k0B = b(a(pA, fVar, g1Var, cVar.f4942c), g1Var);
        if (z9) {
            ((a) this.f6606u).d(k0B, cVar.f4940a, zEquals);
        } else {
            ((I6.d) this.f6611z).f4800b.a(new Runnable() { // from class: H6.A
                @Override // java.lang.Runnable
                public final void run() {
                    N6.c cVar2 = this.f4495s;
                    cVar2.getClass();
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                    }
                    ((N6.a) cVar2.f6606u).d(k0B, cVar.f4940a, zEquals);
                }
            });
        }
    }

    public K5.p l(I6.c cVar, String str) {
        K5.i iVar;
        ArrayList<File> arrayListB = ((a) this.f6606u).b();
        ArrayList<C0295b> arrayList = new ArrayList();
        for (File file : arrayListB) {
            try {
                L6.a aVar = a.g;
                String strE = a.e(file);
                aVar.getClass();
                arrayList.add(new C0295b(L6.a.i(strE), file.getName(), file));
            } catch (IOException e) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (C0295b c0295b : arrayList) {
            if (str == null || str.equals(c0295b.f4507b)) {
                O6.a aVar2 = (O6.a) this.f6607v;
                B b10 = c0295b.f4506a;
                boolean z9 = true;
                if (b10.f5167f == null || b10.g == null) {
                    x xVarB = ((y) this.f6610y).b(true);
                    A a10 = c0295b.f4506a.a();
                    a10.e = xVarB.f4588a;
                    A a11 = a10.a().a();
                    a11.f5158f = xVarB.f4589b;
                    c0295b = new C0295b(a11.a(), c0295b.f4507b, c0295b.f4508c);
                }
                boolean z10 = str != null;
                O6.c cVar2 = aVar2.f6703a;
                synchronized (cVar2.f6712f) {
                    try {
                        iVar = new K5.i();
                        if (z10) {
                            ((AtomicInteger) cVar2.f6714i.f526t).getAndIncrement();
                            if (cVar2.f6712f.size() >= cVar2.e) {
                                z9 = false;
                            }
                            if (z9) {
                                E6.d dVar = E6.d.f2698a;
                                dVar.c("Enqueueing report: " + c0295b.f4507b);
                                dVar.c("Queue size: " + cVar2.f6712f.size());
                                cVar2.g.execute(new RunnableC0238x0(cVar2, c0295b, iVar));
                                dVar.c("Closing task for report: " + c0295b.f4507b);
                                iVar.c(c0295b);
                            } else {
                                cVar2.a();
                                String str2 = "Dropping report due to queue being full: " + c0295b.f4507b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str2, null);
                                }
                                ((AtomicInteger) cVar2.f6714i.f527u).getAndIncrement();
                                iVar.c(c0295b);
                            }
                        } else {
                            cVar2.b(c0295b, iVar);
                        }
                    } finally {
                    }
                }
                arrayList2.add(iVar.f5128a.d(cVar, new B6.a(3, this)));
            }
        }
        return D1.V(arrayList2);
    }

    public c(Context context) {
        String string;
        this.f6604s = 0;
        String str = ((C0308a0) E6.d.f2699b.e(context)).f5285a;
        this.f6605t = str;
        File filesDir = context.getFilesDir();
        this.f6606u = filesDir;
        if (str.isEmpty()) {
            string = ".com.google.firebase.crashlytics.files.v1";
        } else {
            StringBuilder sb = new StringBuilder(".crashlytics.v3");
            sb.append(File.separator);
            sb.append(str.length() > 40 ? H6.h.h(str) : str.replaceAll("[^a-zA-Z0-9.]", "_"));
            string = sb.toString();
        }
        File file = new File(filesDir, string);
        i(file);
        this.f6607v = file;
        File file2 = new File(file, "open-sessions");
        i(file2);
        this.f6608w = file2;
        File file3 = new File(file, "reports");
        i(file3);
        this.f6609x = file3;
        File file4 = new File(file, "priority-reports");
        i(file4);
        this.f6610y = file4;
        File file5 = new File(file, "native-reports");
        i(file5);
        this.f6611z = file5;
    }
}
