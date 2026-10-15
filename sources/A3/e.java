package A3;

import A0.I;
import A2.B;
import A2.U;
import A2.W;
import J4.s;
import K6.u0;
import P7.x;
import X2.J;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.View;
import android.widget.EditText;
import androidx.lifecycle.D;
import androidx.lifecycle.O;
import androidx.lifecycle.l0;
import androidx.lifecycle.m0;
import androidx.work.impl.WorkDatabase_Impl;
import com.blockerhero.R;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import g9.C1492u;
import g9.InterfaceC1478f;
import g9.V;
import h0.J0;
import h7.u;
import i0.K;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import l7.i0;
import l7.j0;
import n5.AbstractC1819a;
import o6.AbstractC1849b;
import org.json.JSONObject;
import t.AbstractC2105a;
import t8.InterfaceC2175e;
import t8.z;
import x2.C2378a;
import x2.C2386i;

/* JADX INFO: loaded from: classes.dex */
public final class e implements M4.b, K5.h, K5.a, K5.d, InterfaceC2175e, K, n7.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f530s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f532u;

    public /* synthetic */ e(int i10, Object obj, Object obj2) {
        this.f530s = i10;
        this.f531t = obj;
        this.f532u = obj2;
    }

    public static e v(D d6) {
        return new e(d6, ((m0) d6).g());
    }

    public static int x(int i10, int i11) {
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            i12++;
            if (i12 == i11) {
                i13++;
                i12 = 0;
            } else if (i12 > i11) {
                i13++;
                i12 = 1;
            }
        }
        return i12 + 1 > i11 ? i13 + 1 : i13;
    }

    public void A() {
        ((SparseIntArray) this.f531t).clear();
    }

    public void B() throws IOException {
        String str = (String) this.f531t;
        if (((FileChannel) this.f532u) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f532u = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.f532u;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f532u = null;
            throw new IllegalStateException(I.C("Unable to lock file: '", str, "'."), th);
        }
    }

    public void C(int i10, int i11, int i12, int i13) {
        AbstractC2105a abstractC2105a = (AbstractC2105a) this.f532u;
        abstractC2105a.f20367v.set(i10, i11, i12, i13);
        Rect rect = abstractC2105a.f20366u;
        super/*android.widget.FrameLayout*/.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
    }

    @Override // i0.K
    public List a(Integer num) {
        List listA = ((K) this.f531t).a(null);
        J0 j02 = (J0) this.f532u;
        int i10 = j02.f16501v;
        return i10 < 0 ? listA : B7.m.C0(u0.c(j02, num, i10, Integer.valueOf(j02.D(j02.f16484b, i10))), listA);
    }

    @Override // t8.InterfaceC2175e
    public void b(x8.h hVar, IOException iOException) {
        try {
            ((InterfaceC1478f) this.f531t).g((C1492u) this.f532u, iOException);
        } catch (Throwable th) {
            V.o(th);
            th.printStackTrace();
        }
    }

    @Override // t8.InterfaceC2175e
    public void c(z zVar) {
        InterfaceC1478f interfaceC1478f = (InterfaceC1478f) this.f531t;
        C1492u c1492u = (C1492u) this.f532u;
        try {
            try {
                interfaceC1478f.f(c1492u, c1492u.c(zVar));
            } catch (Throwable th) {
                V.o(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            V.o(th2);
            try {
                interfaceC1478f.g(c1492u, th2);
            } catch (Throwable th3) {
                V.o(th3);
                th3.printStackTrace();
            }
        }
    }

    @Override // K5.a
    public Object d(K5.p pVar) {
        Bundle bundle;
        c5.b bVar = (c5.b) this.f531t;
        bVar.getClass();
        return (pVar.i() && (bundle = (Bundle) pVar.g()) != null && bundle.containsKey("google.messenger")) ? bVar.a((Bundle) this.f532u).k(c5.h.f11794u, c5.d.f11789v) : pVar;
    }

    public void e(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.e(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void f(B b10, boolean z9) {
        P7.k.f(b10, "f");
        U u9 = (U) this.f531t;
        SignInHubActivity signInHubActivity = u9.f362w.f301G;
        B b11 = u9.f364y;
        if (b11 != null) {
            b11.p().f354o.f(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void g(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.g(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        switch (this.f530s) {
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new L4.f((Context) ((l) this.f531t).f547t, (L4.d) ((L4.e) this.f532u).get());
            default:
                return new l7.U((i0) ((n7.c) this.f531t).get(), (j0) ((n7.c) this.f532u).get());
        }
    }

    public void h(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.h(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void i(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.i(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void j(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.j(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void k(B b10, boolean z9) {
        P7.k.f(b10, "f");
        U u9 = (U) this.f531t;
        SignInHubActivity signInHubActivity = u9.f362w.f301G;
        B b11 = u9.f364y;
        if (b11 != null) {
            b11.p().f354o.k(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    @Override // K5.d
    public void l(K5.p pVar) {
        switch (this.f530s) {
            case 16:
                ((Map) ((r) this.f532u).f591u).remove((K5.i) this.f531t);
                return;
            default:
                p6.n nVar = (p6.n) this.f531t;
                K5.i iVar = (K5.i) this.f532u;
                synchronized (nVar.f19603f) {
                    nVar.e.remove(iVar);
                    break;
                }
                return;
        }
    }

    public void m(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.m(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void n(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.n(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void o(B b10, Bundle bundle, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.o(b10, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v8, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j7.c] */
    /* JADX WARN: Type inference failed for: r3v0, types: [long] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Closeable] */
    @Override // K5.h
    public K5.p p(Object obj) throws Throwable {
        FileWriter fileWriter;
        ?? r10 = (JSONObject) ((I6.d) this.f531t).f4801c.f4796s.submit(new B3.h(2, this)).get();
        ?? r02 = 0;
        if (r10 != 0) {
            s sVar = (s) this.f532u;
            P6.d dVarQ = ((j7.c) sVar.f4895c).q(r10);
            ?? r32 = dVarQ.f6751c;
            l lVar = (l) sVar.e;
            lVar.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                try {
                    try {
                        r10.put("expires_at", r32);
                        try {
                            fileWriter = new FileWriter((File) lVar.f547t);
                        } catch (Exception e) {
                            e = e;
                            fileWriter = null;
                            Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                            r32 = fileWriter;
                            H6.h.b(r32, "Failed to close settings writer.");
                            s.c(r10, "Loaded settings: ");
                            String str = ((P6.f) sVar.f4894b).f6758f;
                            SharedPreferences.Editor editorEdit = ((Context) sVar.f4893a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                            editorEdit.putString("existing_instance_identifier", str);
                            editorEdit.apply();
                            ((AtomicReference) sVar.f4898h).set(dVarQ);
                            ((K5.i) ((AtomicReference) sVar.f4899i).get()).c(dVarQ);
                            return D1.D(null);
                        }
                    } catch (Throwable th) {
                        th = th;
                        H6.h.b(r02, "Failed to close settings writer.");
                        throw th;
                    }
                } catch (Exception e10) {
                    e = e10;
                }
                try {
                    fileWriter.write(r10.toString());
                    fileWriter.flush();
                    r32 = fileWriter;
                } catch (Exception e11) {
                    e = e11;
                    Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                    r32 = fileWriter;
                }
                H6.h.b(r32, "Failed to close settings writer.");
                s.c(r10, "Loaded settings: ");
                String str2 = ((P6.f) sVar.f4894b).f6758f;
                SharedPreferences.Editor editorEdit2 = ((Context) sVar.f4893a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                editorEdit2.putString("existing_instance_identifier", str2);
                editorEdit2.apply();
                ((AtomicReference) sVar.f4898h).set(dVarQ);
                ((K5.i) ((AtomicReference) sVar.f4899i).get()).c(dVarQ);
            } catch (Throwable th2) {
                th = th2;
                r02 = r32;
                H6.h.b(r02, "Failed to close settings writer.");
                throw th;
            }
        }
        return D1.D(null);
    }

    public void q(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.q(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void r(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.r(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void s(B b10, View view, boolean z9) {
        P7.k.f(b10, "f");
        P7.k.f(view, "v");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.s(b10, view, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public void t(B b10, boolean z9) {
        P7.k.f(b10, "f");
        B b11 = ((U) this.f531t).f364y;
        if (b11 != null) {
            b11.p().f354o.t(b10, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f532u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z9) {
                throw null;
            }
            throw null;
        }
    }

    public String toString() {
        switch (this.f530s) {
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                StringBuilder sb = new StringBuilder(128);
                sb.append("LoaderManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                AbstractC1819a.k((D) this.f531t, sb);
                sb.append("}}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(String str, PrintWriter printWriter) {
        J2.c cVar = (J2.c) this.f532u;
        if (cVar.f4825b.f() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i10 = 0; i10 < cVar.f4825b.f(); i10++) {
                J2.a aVar = (J2.a) cVar.f4825b.g(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(cVar.f4825b.d(i10));
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(aVar.f4819l);
                Z4.d dVar = aVar.f4819l;
                String str3 = str2 + "  ";
                dVar.getClass();
                printWriter.print(str3);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(dVar.f9895a);
                if (dVar.f9896b || dVar.e) {
                    printWriter.print(str3);
                    printWriter.print("mStarted=");
                    printWriter.print(dVar.f9896b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(dVar.e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (dVar.f9897c || dVar.f9898d) {
                    printWriter.print(str3);
                    printWriter.print("mAbandoned=");
                    printWriter.print(dVar.f9897c);
                    printWriter.print(" mReset=");
                    printWriter.println(dVar.f9898d);
                }
                if (dVar.g != null) {
                    printWriter.print(str3);
                    printWriter.print("mTask=");
                    printWriter.print(dVar.g);
                    printWriter.print(" waiting=");
                    dVar.g.getClass();
                    printWriter.println(false);
                }
                if (dVar.f9900h != null) {
                    printWriter.print(str3);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(dVar.f9900h);
                    printWriter.print(" waiting=");
                    dVar.f9900h.getClass();
                    printWriter.println(false);
                }
                if (aVar.f4821n != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(aVar.f4821n);
                    J2.b bVar = aVar.f4821n;
                    bVar.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(bVar.f4823t);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                Z4.d dVar2 = aVar.f4819l;
                Object obj = aVar.e;
                Object obj2 = obj != O.f11226k ? obj : null;
                dVar2.getClass();
                StringBuilder sb = new StringBuilder(64);
                AbstractC1819a.k(obj2, sb);
                sb.append("}");
                printWriter.println(sb.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(aVar.f11229c > 0);
            }
        }
    }

    public Long w(String str) {
        J jB = J.b(1, "SELECT long_value FROM Preference where `key`=?");
        jB.n(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f531t;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            Long lValueOf = null;
            if (cursorI.moveToFirst() && !cursorI.isNull(0)) {
                lValueOf = Long.valueOf(cursorI.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorI.close();
            jB.f();
        }
    }

    public String y(String str) {
        String str2 = (String) this.f532u;
        Resources resources = (Resources) this.f531t;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void z(d dVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f531t;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f532u).f(dVar);
            workDatabase_Impl.v();
        } finally {
            workDatabase_Impl.r();
        }
    }

    public /* synthetic */ e(int i10, Object obj, Object obj2, boolean z9) {
        this.f530s = i10;
        this.f532u = obj;
        this.f531t = obj2;
    }

    public /* synthetic */ e(int i10, boolean z9) {
        this.f530s = i10;
    }

    public e(F5.D1 d12) {
        this.f530s = 2;
        Objects.requireNonNull(d12);
        this.f532u = d12;
    }

    public e(Context context) {
        this.f530s = 17;
        g5.z.g(context);
        Resources resources = context.getResources();
        this.f531t = resources;
        this.f532u = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public e(String str, AbstractC1849b abstractC1849b, com.google.gson.internal.g gVar) {
        this.f530s = 15;
        this.f532u = str;
        this.f531t = abstractC1849b;
    }

    public e(U u9) {
        this.f530s = 1;
        P7.k.f(u9, "fragmentManager");
        this.f531t = u9;
        this.f532u = new CopyOnWriteArrayList();
    }

    public e(WorkDatabase_Impl workDatabase_Impl) {
        this.f530s = 0;
        this.f531t = workDatabase_Impl;
        this.f532u = new b(workDatabase_Impl, 1);
    }

    public e(String str) {
        this.f530s = 12;
        this.f531t = str.concat(".lck");
    }

    public e(D d6, l0 l0Var) {
        this.f530s = 4;
        this.f531t = d6;
        W w9 = J2.c.f4824d;
        P7.k.f(l0Var, "store");
        G2.a aVar = G2.a.f4172b;
        P7.k.f(aVar, "defaultCreationExtras");
        u uVar = new u(l0Var, w9, aVar);
        P7.e eVarA = x.a(J2.c.class);
        String strB = eVarA.b();
        if (strB != null) {
            this.f532u = (J2.c) uVar.c(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
            return;
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public e(EditText editText) {
        this.f530s = 24;
        this.f531t = editText;
        C2386i c2386i = new C2386i(editText);
        this.f532u = c2386i;
        editText.addTextChangedListener(c2386i);
        if (C2378a.f22149b == null) {
            synchronized (C2378a.f22148a) {
                try {
                    if (C2378a.f22149b == null) {
                        C2378a c2378a = new C2378a();
                        try {
                            C2378a.f22150c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C2378a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        C2378a.f22149b = c2378a;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(C2378a.f22149b);
    }

    public e(AbstractC2105a abstractC2105a) {
        this.f530s = 22;
        this.f532u = abstractC2105a;
    }

    public e(int i10) {
        this.f530s = i10;
        switch (i10) {
            case 14:
                this.f531t = new LinkedHashMap();
                this.f532u = new LinkedHashMap();
                break;
            case 23:
                this.f531t = Choreographer.getInstance();
                this.f532u = Looper.myLooper();
                break;
            default:
                this.f531t = new SparseIntArray();
                this.f532u = new SparseIntArray();
                break;
        }
    }
}
