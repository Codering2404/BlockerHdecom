package U;

import A2.RunnableC0035q;
import A7.AbstractC0069a;
import B.C0094g0;
import F5.C;
import F5.C0203l0;
import F5.C0212o0;
import K6.u0;
import S3.x;
import W2.f0;
import W2.g0;
import W2.h0;
import X2.D;
import a.AbstractC0631a;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.C0752s;
import b6.C0779c;
import b6.InterfaceC0785i;
import b8.AbstractC0824w;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.E1;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import e3.C1271a;
import e3.InterfaceC1274d;
import f0.C1342n;
import g3.C1431a;
import g9.C1483k;
import g9.C1492u;
import g9.InterfaceC1477e;
import i4.C1617a;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import l7.C1743b;
import l7.C1758q;
import o7.C1857g;
import q2.C1996a;
import s3.C2080h;
import v6.RunnableC2270a;
import z6.C2479b;
import z7.InterfaceC2480a;

/* JADX INFO: loaded from: classes.dex */
public final class o implements L3.f, M4.b, S3.d, InterfaceC0785i, InterfaceC1477e, n7.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8208s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f8209t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f8210u;

    public /* synthetic */ o(int i10, Object obj, Object obj2) {
        this.f8208s = i10;
        this.f8209t = obj;
        this.f8210u = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static U.o a(android.content.Context r5) {
        /*
            java.lang.String r0 = "generatefid.lock"
            r1 = 0
            java.io.File r2 = new java.io.File     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.io.File r5 = r5.getFilesDir()     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            r2.<init>(r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.lang.String r0 = "rw"
            r5.<init>(r2, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.nio.channels.FileChannel r5 = r5.getChannel()     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.nio.channels.FileLock r0 = r5.lock()     // Catch: java.nio.channels.OverlappingFileLockException -> L29 java.lang.Error -> L2c java.io.IOException -> L2e
            U.o r2 = new U.o     // Catch: java.nio.channels.OverlappingFileLockException -> L23 java.lang.Error -> L25 java.io.IOException -> L27
            r3 = 14
            r2.<init>(r3, r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L23 java.lang.Error -> L25 java.io.IOException -> L27
            return r2
        L23:
            r2 = move-exception
            goto L38
        L25:
            r2 = move-exception
            goto L38
        L27:
            r2 = move-exception
            goto L38
        L29:
            r2 = move-exception
        L2a:
            r0 = r1
            goto L38
        L2c:
            r2 = move-exception
            goto L2a
        L2e:
            r2 = move-exception
            goto L2a
        L30:
            r2 = move-exception
        L31:
            r5 = r1
            r0 = r5
            goto L38
        L34:
            r2 = move-exception
            goto L31
        L36:
            r2 = move-exception
            goto L31
        L38:
            java.lang.String r3 = "CrossProcessLock"
            java.lang.String r4 = "encountered error while creating and acquiring the lock, ignoring"
            android.util.Log.e(r3, r4, r2)
            if (r0 == 0) goto L44
            r0.release()     // Catch: java.io.IOException -> L44
        L44:
            if (r5 == 0) goto L49
            r5.close()     // Catch: java.io.IOException -> L49
        L49:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: U.o.a(android.content.Context):U.o");
    }

    public void A() {
        if (!((C1431a) this.f8209t).f16084h) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C1271a c1271a = (C1271a) this.f8210u;
        if (c1271a == null) {
            c1271a = new C1271a(this);
        }
        this.f8210u = c1271a;
        try {
            C0752s.class.getDeclaredConstructor(null);
            C1271a c1271a2 = (C1271a) this.f8210u;
            if (c1271a2 != null) {
                c1271a2.f15124a.add(C0752s.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + C0752s.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public C2080h B(A3.j jVar) {
        C2080h c2080hE;
        synchronized (this.f8210u) {
            c2080hE = ((D) this.f8209t).e(jVar);
        }
        return c2080hE;
    }

    @Override // b6.InterfaceC0785i
    public int b() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.f8210u;
        int i10 = extendedFloatingActionButton.f13119s0;
        ExtendedFloatingActionButton extendedFloatingActionButton2 = (ExtendedFloatingActionButton) ((C0779c) this.f8209t).f11552t;
        if (i10 != -1) {
            return (i10 == 0 || i10 == -2) ? extendedFloatingActionButton2.getMeasuredHeight() : i10;
        }
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return extendedFloatingActionButton2.getMeasuredHeight();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height != -2) {
            return (view.getHeight() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
        }
        return extendedFloatingActionButton2.getMeasuredHeight();
    }

    public Bundle c(String str) {
        P7.k.f(str, "key");
        C1431a c1431a = (C1431a) this.f8209t;
        if (!c1431a.g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = c1431a.f16083f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleT = bundle.containsKey(str) ? AbstractC0631a.t(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            c1431a.f16083f = null;
        }
        return bundleT;
    }

    @Override // b6.InterfaceC0785i
    public int d() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.f8210u;
        boolean z9 = extendedFloatingActionButton.getParent() instanceof View;
        C0779c c0779c = (C0779c) this.f8209t;
        if (!z9) {
            return c0779c.d();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width != -2) {
            return (view.getWidth() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
        }
        return c0779c.d();
    }

    public boolean e(A3.j jVar) {
        boolean zContainsKey;
        synchronized (this.f8210u) {
            zContainsKey = ((D) this.f8209t).f9356a.containsKey(jVar);
        }
        return zContainsKey;
    }

    public void f() {
        String str = (String) this.f8209t;
        try {
            N6.c cVar = (N6.c) this.f8210u;
            cVar.getClass();
            new File((File) cVar.f6607v, str).createNewFile();
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e);
        }
    }

    public View g(int i10, int i11, int i12, int i13) {
        h0 h0Var = (h0) this.f8209t;
        int iK = h0Var.k();
        int iF = h0Var.f();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewJ = h0Var.j(i10);
            int iG = h0Var.g(viewJ);
            int iM = h0Var.m(viewJ);
            g0 g0Var = (g0) this.f8210u;
            g0Var.f9114b = iK;
            g0Var.f9115c = iF;
            g0Var.f9116d = iG;
            g0Var.e = iM;
            if (i12 != 0) {
                g0Var.f9113a = i12;
                if (g0Var.a()) {
                    return viewJ;
                }
            }
            if (i13 != 0) {
                g0Var.f9113a = i13;
                if (g0Var.a()) {
                    view = viewJ;
                }
            }
            i10 += i14;
        }
        return view;
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        switch (this.f8208s) {
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new R4.i(new F5.D(17), new C(17), R4.a.f7127f, (R4.k) ((j7.c) this.f8209t).get(), (InterfaceC2480a) this.f8210u);
            case 20:
                Context context = (Context) ((n7.c) this.f8209t).get();
                E7.h hVar = (E7.h) ((n7.c) this.f8210u).get();
                P7.k.f(context, "appContext");
                P7.k.f(hVar, "blockingDispatcher");
                return C1758q.b(o7.k.f18948a, new C1996a(new C1617a(2)), AbstractC0824w.b(hVar), new M2.r(context, 3));
            default:
                return new C1857g((C1743b) ((n7.c) this.f8209t).get(), (E7.h) ((W0.a) this.f8210u).f8869s);
        }
    }

    @Override // g9.InterfaceC1477e
    public Object h(C1492u c1492u) {
        Executor executor = (Executor) this.f8210u;
        return executor == null ? c1492u : new C1483k(executor, c1492u);
    }

    @Override // b6.InterfaceC0785i
    public int i() {
        return ((ExtendedFloatingActionButton) this.f8210u).f13112l0;
    }

    @Override // b6.InterfaceC0785i
    public int j() {
        return ((ExtendedFloatingActionButton) this.f8210u).f13111k0;
    }

    @Override // L3.f
    public void k(int i10) {
        int i11;
        if (i10 >= 40) {
            ((C0203l0) this.f8210u).p(-1);
            return;
        }
        if (10 > i10 || i10 >= 20) {
            return;
        }
        C0203l0 c0203l0 = (C0203l0) this.f8210u;
        synchronized (((com.google.gson.internal.f) c0203l0.g)) {
            i11 = c0203l0.f9106c;
        }
        c0203l0.p(i11 / 2);
    }

    @Override // L3.f
    public void l(L3.a aVar, Bitmap bitmap, Map map) {
        int i10;
        int iH = u0.h(bitmap);
        C0203l0 c0203l0 = (C0203l0) this.f8210u;
        synchronized (((com.google.gson.internal.f) c0203l0.g)) {
            i10 = c0203l0.f9105b;
        }
        if (iH <= i10) {
            ((C0203l0) this.f8210u).l(aVar, new L3.d(bitmap, map, iH));
        } else {
            ((C0203l0) this.f8210u).m(aVar);
            ((J6.n) this.f8209t).j(aVar, bitmap, map, iH);
        }
    }

    @Override // g9.InterfaceC1477e
    public Type m() {
        return (Type) this.f8209t;
    }

    @Override // L3.f
    public L3.b n(L3.a aVar) {
        L3.d dVar = (L3.d) ((C0203l0) this.f8210u).h(aVar);
        if (dVar != null) {
            return new L3.b(dVar.f6098a, dVar.f6099b);
        }
        return null;
    }

    @Override // S3.d
    public void o() {
        AbstractC1065v.g("BillingClient", "Reconnection attempt failed.");
        try {
            ((E1) this.f8209t).a(x.j);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Exception setting completer.", th);
        }
        S3.c cVar = (S3.c) this.f8210u;
        if (cVar.f7553A != null) {
            RunnableC0035q runnableC0035q = new RunnableC0035q(13, this);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnableC0035q.run();
            } else {
                cVar.e.post(runnableC0035q);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    public InputMethodManager p() {
        return (InputMethodManager) this.f8210u.getValue();
    }

    @Override // S3.d
    public void q(S3.f fVar) {
        AbstractC1065v.g("BillingClient", "Reconnection finished with result: " + fVar.f7582a);
        try {
            ((E1) this.f8209t).a(fVar);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Exception setting completer.", th);
        }
        S3.c cVar = (S3.c) this.f8210u;
        if (cVar.f7553A != null) {
            S1.n nVar = new S1.n(6, this, fVar);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                nVar.run();
            } else {
                cVar.e.post(nVar);
            }
        }
    }

    public InterfaceC1274d r() {
        InterfaceC1274d interfaceC1274d;
        C1431a c1431a = (C1431a) this.f8209t;
        synchronized (c1431a.f16081c) {
            Iterator it = c1431a.f16082d.entrySet().iterator();
            do {
                interfaceC1274d = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                InterfaceC1274d interfaceC1274d2 = (InterfaceC1274d) entry.getValue();
                if (P7.k.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    interfaceC1274d = interfaceC1274d2;
                }
            } while (interfaceC1274d == null);
        }
        return interfaceC1274d;
    }

    public boolean s(View view) {
        h0 h0Var = (h0) this.f8209t;
        int iK = h0Var.k();
        int iF = h0Var.f();
        int iG = h0Var.g(view);
        int iM = h0Var.m(view);
        g0 g0Var = (g0) this.f8210u;
        g0Var.f9114b = iK;
        g0Var.f9115c = iF;
        g0Var.f9116d = iG;
        g0Var.e = iM;
        g0Var.f9113a = 24579;
        return g0Var.a();
    }

    public void t(S1.h hVar) {
        int i10 = hVar.f7520b;
        S1.m mVar = (S1.m) this.f8210u;
        Z4.i iVar = (Z4.i) this.f8209t;
        if (i10 != 0) {
            mVar.execute(new S1.a(i10, 0, iVar));
        } else {
            mVar.execute(new RunnableC2270a(29, iVar, hVar.f7519a));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x022f, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void u(android.content.Context r14, android.content.res.XmlResourceParser r15) {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: U.o.u(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    @Override // b6.InterfaceC0785i
    public ViewGroup.LayoutParams v() {
        int i10 = ((ExtendedFloatingActionButton) this.f8210u).f13119s0;
        if (i10 == 0) {
            i10 = -2;
        }
        return new ViewGroup.LayoutParams(-1, i10);
    }

    public void w(String str, InterfaceC1274d interfaceC1274d) {
        P7.k.f(interfaceC1274d, "provider");
        C1431a c1431a = (C1431a) this.f8209t;
        synchronized (c1431a.f16081c) {
            if (c1431a.f16082d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            c1431a.f16082d.put(str, interfaceC1274d);
        }
    }

    public void x() {
        try {
            ((FileLock) this.f8210u).release();
            ((FileChannel) this.f8209t).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    public List y(String str) {
        List listC;
        P7.k.f(str, "workSpecId");
        synchronized (this.f8210u) {
            listC = ((D) this.f8209t).c(str);
        }
        return listC;
    }

    public C2080h z(A3.j jVar) {
        C2080h c2080hD;
        P7.k.f(jVar, "id");
        synchronized (this.f8210u) {
            c2080hD = ((D) this.f8209t).d(jVar);
        }
        return c2080hD;
    }

    public /* synthetic */ o(int i10, Object obj, Object obj2, boolean z9) {
        this.f8208s = i10;
        this.f8210u = obj;
        this.f8209t = obj2;
    }

    public o(C0212o0 c0212o0, String str) {
        this.f8208s = 2;
        this.f8209t = str;
        Objects.requireNonNull(c0212o0);
        this.f8210u = c0212o0;
    }

    public o(S3.c cVar, E1 e12) {
        this.f8208s = 9;
        this.f8209t = e12;
        Objects.requireNonNull(cVar);
        this.f8210u = cVar;
    }

    public o(j7.c cVar, A3.c cVar2) {
        this.f8208s = 26;
        this.f8210u = cVar2;
        cVar.s(new C2479b(this));
        this.f8209t = new HashSet();
    }

    public o(C1431a c1431a) {
        this.f8208s = 15;
        this.f8209t = c1431a;
    }

    public o(View view) {
        this.f8208s = 0;
        this.f8209t = view;
        this.f8210u = AbstractC0069a.c(A7.i.f776u, new C0094g0(16, this));
    }

    public o(int i10, J6.n nVar) {
        this.f8208s = 5;
        this.f8209t = nVar;
        this.f8210u = new C0203l0(i10, this);
    }

    public o(D d6) {
        this.f8208s = 22;
        this.f8209t = d6;
        this.f8210u = new Object();
    }

    public o(int i10, z1.f fVar) {
        this.f8208s = 24;
        this.f8209t = fVar;
        String str = "top";
        if (i10 != 0) {
            if (i10 != 1) {
                Log.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        this.f8210u = str;
    }

    public o(h0 h0Var) {
        this.f8208s = 11;
        this.f8209t = h0Var;
        g0 g0Var = new g0();
        g0Var.f9113a = 0;
        this.f8210u = g0Var;
    }

    public o(ArrayList arrayList, ArrayList arrayList2) {
        this.f8208s = 6;
        int size = arrayList.size();
        this.f8209t = new int[size];
        this.f8210u = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            ((int[]) this.f8209t)[i10] = ((Integer) arrayList.get(i10)).intValue();
            ((float[]) this.f8210u)[i10] = ((Float) arrayList2.get(i10)).floatValue();
        }
    }

    public o(int i10, int i11) {
        this.f8208s = 6;
        this.f8209t = new int[]{i10, i11};
        this.f8210u = new float[]{0.0f, 1.0f};
    }

    public o(int i10, int i11, int i12) {
        this.f8208s = 6;
        this.f8209t = new int[]{i10, i11, i12};
        this.f8210u = new float[]{0.0f, 0.5f, 1.0f};
    }

    public o(A3.p pVar) {
        this.f8208s = 16;
        this.f8210u = pVar;
        this.f8209t = new C1342n(pVar);
    }

    public o(int i10) {
        this.f8208s = i10;
        switch (i10) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case 10:
                this.f8209t = new j0.e(new Reference[16]);
                this.f8210u = new ReferenceQueue();
                break;
            case 19:
                this.f8209t = new com.google.gson.internal.g(10);
                this.f8210u = new f0(16);
                break;
            case 23:
                this.f8209t = new ArrayList();
                this.f8210u = new ArrayList();
                break;
            default:
                this.f8209t = new N0.c(0);
                this.f8210u = new N0.c(0);
                break;
        }
    }
}
