package e5;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.credentials.playservices.HiddenActivity;
import b6.C0780d;
import f5.C1351a;
import f5.C1355e;
import f5.C1366p;
import f5.DialogInterfaceOnCancelListenerC1362l;
import f5.FragmentC1349B;
import g5.z;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import u.C2202f;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A3.e f15215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f15216d;
    public final C1351a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f15217f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1366p f15218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.gson.internal.f f15219i;
    public final C1355e j;

    public g(Context context, HiddenActivity hiddenActivity, A3.e eVar, b bVar, f fVar) {
        FragmentC1349B fragmentC1349B;
        z.h(context, "Null context is not permitted.");
        z.h(eVar, "Api must not be null.");
        z.h(fVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        z.h(applicationContext, "The provided context did not have an application context.");
        this.f15213a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f15214b = attributionTag;
        this.f15215c = eVar;
        this.f15216d = bVar;
        this.f15217f = fVar.f15212b;
        C1351a c1351a = new C1351a(eVar, bVar, attributionTag);
        this.e = c1351a;
        this.f15218h = new C1366p(this);
        C1355e c1355eG = C1355e.g(applicationContext);
        this.j = c1355eG;
        this.g = c1355eG.f15626h.getAndIncrement();
        this.f15219i = fVar.f15211a;
        if (hiddenActivity != null && Looper.myLooper() == Looper.getMainLooper()) {
            WeakHashMap weakHashMap = FragmentC1349B.f15604t;
            WeakReference weakReference = (WeakReference) weakHashMap.get(hiddenActivity);
            if (weakReference == null || (fragmentC1349B = (FragmentC1349B) weakReference.get()) == null) {
                try {
                    fragmentC1349B = (FragmentC1349B) hiddenActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                    if (fragmentC1349B == null || fragmentC1349B.isRemoving()) {
                        fragmentC1349B = new FragmentC1349B();
                        hiddenActivity.getFragmentManager().beginTransaction().add(fragmentC1349B, "LifecycleFragmentImpl").commitAllowingStateLoss();
                    }
                    weakHashMap.put(hiddenActivity, new WeakReference(fragmentC1349B));
                } catch (ClassCastException e) {
                    throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
                }
            }
            DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362lF = fragmentC1349B.f();
            if (dialogInterfaceOnCancelListenerC1362lF == null) {
                Object obj = d5.e.f13807c;
                dialogInterfaceOnCancelListenerC1362lF = new DialogInterfaceOnCancelListenerC1362l(fragmentC1349B, c1355eG);
            }
            dialogInterfaceOnCancelListenerC1362lF.f15641x.add(c1351a);
            c1355eG.b(dialogInterfaceOnCancelListenerC1362lF);
        }
        C5.a aVar = c1355eG.f15631n;
        aVar.sendMessage(aVar.obtainMessage(7, this));
    }

    public final C0780d a() {
        C0780d c0780d = new C0780d(4, false);
        Set setEmptySet = Collections.emptySet();
        if (((C2202f) c0780d.f11555t) == null) {
            c0780d.f11555t = new C2202f(0);
        }
        ((C2202f) c0780d.f11555t).addAll(setEmptySet);
        Context context = this.f15213a;
        c0780d.f11557v = context.getClass().getName();
        c0780d.f11556u = context.getPackageName();
        return c0780d;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final K5.p b(int r18, R5.e r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r19
            K5.i r2 = new K5.i
            r2.<init>()
            f5.e r11 = r0.j
            r11.getClass()
            int r5 = r1.f7166c
            C5.a r12 = r11.f15631n
            K5.p r13 = r2.f5128a
            if (r5 == 0) goto L87
            boolean r3 = r11.c()
            if (r3 != 0) goto L1d
            goto L5b
        L1d:
            g5.k r3 = g5.C1444k.c()
            java.lang.Object r3 = r3.f16171a
            g5.l r3 = (g5.C1445l) r3
            f5.a r6 = r0.e
            r4 = 1
            if (r3 == 0) goto L5d
            boolean r7 = r3.f16173t
            if (r7 == 0) goto L5b
            java.util.concurrent.ConcurrentHashMap r7 = r11.j
            java.lang.Object r7 = r7.get(r6)
            f5.n r7 = (f5.C1364n) r7
            if (r7 == 0) goto L58
            e5.c r8 = r7.e
            boolean r9 = r8 instanceof g5.AbstractC1438e
            if (r9 == 0) goto L5b
            g5.e r8 = (g5.AbstractC1438e) r8
            g5.G r9 = r8.f16135v
            if (r9 == 0) goto L58
            boolean r9 = r8.f()
            if (r9 != 0) goto L58
            g5.f r3 = f5.C1369s.a(r7, r8, r5)
            if (r3 == 0) goto L5b
            int r8 = r7.f15652o
            int r8 = r8 + r4
            r7.f15652o = r8
            boolean r4 = r3.f16139u
            goto L5d
        L58:
            boolean r4 = r3.f16174u
            goto L5d
        L5b:
            r3 = 0
            goto L79
        L5d:
            f5.s r14 = new f5.s
            r7 = 0
            if (r4 == 0) goto L68
            long r9 = java.lang.System.currentTimeMillis()
            goto L69
        L68:
            r9 = r7
        L69:
            if (r4 == 0) goto L71
            long r3 = android.os.SystemClock.elapsedRealtime()
            r15 = r3
            goto L72
        L71:
            r15 = r7
        L72:
            r3 = r14
            r4 = r11
            r7 = r9
            r9 = r15
            r3.<init>(r4, r5, r6, r7, r9)
        L79:
            if (r3 == 0) goto L87
            r12.getClass()
            C3.a r4 = new C3.a
            r5 = 4
            r4.<init>(r5, r12)
            r13.a(r4, r3)
        L87:
            f5.x r3 = new f5.x
            com.google.gson.internal.f r4 = r0.f15219i
            r5 = r18
            r3.<init>(r5, r1, r2, r4)
            java.util.concurrent.atomic.AtomicInteger r1 = r11.f15627i
            f5.u r2 = new f5.u
            int r1 = r1.get()
            r2.<init>(r3, r1, r0)
            r1 = 4
            android.os.Message r1 = r12.obtainMessage(r1, r2)
            r12.sendMessage(r1)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.g.b(int, R5.e):K5.p");
    }
}
