package b6;

import A2.L;
import B7.m;
import B7.o;
import L2.q;
import P7.k;
import a1.C0641j;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Parcel;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.autofill.AutofillManager;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.gson.internal.n;
import e8.InterfaceC1308h;
import e8.Q;
import f5.InterfaceC1359i;
import g9.C1479g;
import g9.C1485m;
import g9.C1492u;
import g9.InterfaceC1475c;
import g9.InterfaceC1477e;
import g9.InterfaceC1478f;
import g9.InterfaceC1482j;
import g9.N;
import h7.u;
import i.s;
import i6.C1628b;
import i6.InterfaceC1630d;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import o.j;
import o.l;
import o.w;
import p.C1881j;
import p.InterfaceC1887m;
import r3.v;
import t7.C2167a;
import t8.C;
import t8.C2170A;
import v5.BinderC2267a;
import w6.C2338f;
import x.A;
import x.AbstractC2367q;
import x.B;
import x.E0;
import x.G0;
import x.r;
import x2.C2384g;
import z6.C2479b;

/* JADX INFO: renamed from: b6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0779c implements InterfaceC0785i, n, InterfaceC1478f, InterfaceC1477e, InterfaceC1482j, w, n7.b, j, InterfaceC1359i, r, G0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11551s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f11552t;

    public /* synthetic */ C0779c(int i10, Object obj) {
        this.f11551s = i10;
        this.f11552t = obj;
    }

    public InterfaceC1308h A(A3.n nVar) {
        k.f(nVar, "spec");
        ArrayList arrayList = new ArrayList();
        for (Object obj : (List) this.f11552t) {
            if (((x3.e) obj).a(nVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(o.f0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((x3.e) it.next()).b(nVar.j));
        }
        return Q.i(new D3.j(3, (InterfaceC1308h[]) m.M0(arrayList2).toArray(new InterfaceC1308h[0])));
    }

    @Override // x.D0
    public boolean a() {
        ((u) this.f11552t).getClass();
        return false;
    }

    @Override // b6.InterfaceC0785i
    public int b() {
        return ((ExtendedFloatingActionButton) this.f11552t).getMeasuredHeight();
    }

    @Override // o.w
    public void c(l lVar, boolean z9) {
        ((s) this.f11552t).g(lVar);
    }

    @Override // b6.InterfaceC0785i
    public int d() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.f11552t;
        return ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.f13111k0 + extendedFloatingActionButton.f13112l0;
    }

    @Override // x.D0
    public AbstractC2367q e(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((u) this.f11552t).e(j, abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    @Override // g9.InterfaceC1478f
    public void f(InterfaceC1475c interfaceC1475c, N n4) {
        boolean zF = n4.f16323a.f();
        C1479g c1479g = (C1479g) this.f11552t;
        if (zF) {
            c1479g.complete(n4.f16324b);
        } else {
            c1479g.completeExceptionally(new C1485m(n4));
        }
    }

    @Override // g9.InterfaceC1478f
    public void g(InterfaceC1475c interfaceC1475c, Throwable th) {
        ((C1479g) this.f11552t).completeExceptionally(th);
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        C2338f c2338f = (C2338f) ((n7.c) this.f11552t).get();
        k.f(c2338f, "firebaseApp");
        l7.N n4 = l7.N.f18182a;
        return l7.N.a(c2338f);
    }

    @Override // g9.InterfaceC1477e
    public Object h(C1492u c1492u) {
        C1479g c1479g = new C1479g(c1492u);
        c1492u.j(new C0641j(5, c1479g));
        return c1479g;
    }

    @Override // b6.InterfaceC0785i
    public int i() {
        return ((ExtendedFloatingActionButton) this.f11552t).f13112l0;
    }

    @Override // b6.InterfaceC0785i
    public int j() {
        return ((ExtendedFloatingActionButton) this.f11552t).f13111k0;
    }

    @Override // g9.InterfaceC1482j
    public Object k(Object obj) {
        switch (this.f11551s) {
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return Optional.ofNullable(((InterfaceC1482j) this.f11552t).k((C) obj));
            default:
                C c9 = (C) obj;
                C2170A c2170a = c9.f20796s;
                if (c2170a == null) {
                    c2170a = new C2170A(c9.p(), c9.b());
                    c9.f20796s = c2170a;
                }
                C2167a c2167a = new C2167a(c2170a);
                c2167a.f20770t = false;
                try {
                    Object objB = ((com.google.gson.h) this.f11552t).b(c2167a);
                    if (c2167a.l0() == 10) {
                        return objB;
                    }
                    throw new com.google.gson.d("JSON document was not fully consumed.");
                } finally {
                    c9.close();
                }
        }
    }

    @Override // x.D0
    public long l(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((u) this.f11552t).l(abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    @Override // g9.InterfaceC1477e
    public Type m() {
        return (Type) this.f11552t;
    }

    @Override // o.w
    public boolean n(l lVar) {
        Window.Callback callback = ((s) this.f11552t).f17085x.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, lVar);
        return true;
    }

    @Override // o.j
    public boolean o(l lVar, MenuItem menuItem) {
        switch (this.f11551s) {
            case 15:
                InterfaceC1887m interfaceC1887m = ((ActionMenuView) this.f11552t).f10562R;
                if (interfaceC1887m != null) {
                    Iterator it = ((CopyOnWriteArrayList) ((Toolbar) ((C0641j) interfaceC1887m).f9984t).b0.f551u).iterator();
                    while (it.hasNext()) {
                        if (((L) it.next()).f317a.p()) {
                            break;
                        }
                    }
                }
                break;
            default:
                ((Toolbar) this.f11552t).getClass();
                break;
        }
        return false;
    }

    @Override // x.D0
    public AbstractC2367q q(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((u) this.f11552t).q(j, abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    @Override // com.google.gson.internal.n
    public Object r() {
        Constructor constructor = (Constructor) this.f11552t;
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InstantiationException e10) {
            throw new RuntimeException("Failed to invoke " + constructor + " with no args", e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException("Failed to invoke " + constructor + " with no args", e11.getTargetException());
        }
    }

    @Override // o.j
    public void t(l lVar) {
        switch (this.f11551s) {
            case 15:
                C0779c c0779c = ((ActionMenuView) this.f11552t).f10557M;
                if (c0779c != null) {
                    c0779c.t(lVar);
                }
                break;
            default:
                Toolbar toolbar = (Toolbar) this.f11552t;
                C1881j c1881j = toolbar.f10670s.f10556L;
                if (c1881j == null || !c1881j.f()) {
                    Iterator it = ((CopyOnWriteArrayList) toolbar.b0.f551u).iterator();
                    while (it.hasNext()) {
                        ((L) it.next()).f317a.t();
                    }
                }
                break;
        }
    }

    @Override // x.D0
    public AbstractC2367q u(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((u) this.f11552t).u(abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    @Override // b6.InterfaceC0785i
    public ViewGroup.LayoutParams v() {
        return new ViewGroup.LayoutParams(-2, -2);
    }

    @Override // f5.InterfaceC1359i
    public void w(Object obj, Object obj2) {
        switch (this.f11551s) {
            case 20:
                BinderC2267a binderC2267a = new BinderC2267a((K5.i) obj2, 0);
                v5.k kVar = (v5.k) ((v5.j) obj).t();
                X4.h hVar = (X4.h) this.f11552t;
                Parcel parcelA = kVar.a();
                int i10 = v5.g.f21524a;
                parcelA.writeStrongBinder(binderC2267a);
                v5.g.c(parcelA, hVar);
                kVar.e(parcelA, 2);
                break;
            default:
                BinderC2267a binderC2267a2 = new BinderC2267a((K5.i) obj2, 2);
                v5.l lVar = (v5.l) ((v5.d) obj).t();
                X4.g gVar = (X4.g) this.f11552t;
                Parcel parcelA2 = lVar.a();
                int i11 = v5.g.f21524a;
                parcelA2.writeStrongBinder(binderC2267a2);
                v5.g.c(parcelA2, gVar);
                lVar.e(parcelA2, 3);
                break;
        }
    }

    public InterfaceC1630d x(InterfaceC1630d interfaceC1630d) {
        return interfaceC1630d instanceof i6.j ? interfaceC1630d : new C1628b(-((i6.i) this.f11552t).i(), interfaceC1630d);
    }

    public boolean y(A3.n nVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : (List) this.f11552t) {
            if (((x3.e) obj).c(nVar)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            v.e().a(w3.l.f21749a, "Work " + nVar.f553a + " constrained by " + m.x0(arrayList, null, null, null, w3.j.f21744t, 31));
        }
        return arrayList.isEmpty();
    }

    public void z(View view, int i10, boolean z9) {
        if (Build.VERSION.SDK_INT >= 27) {
            ((AutofillManager) this.f11552t).notifyViewVisibilityChanged(view, i10, z9);
        }
    }

    public /* synthetic */ C0779c(int i10, Object obj, Object obj2) {
        this.f11551s = i10;
        this.f11552t = obj2;
    }

    public C0779c(j7.c cVar, A3.c cVar2) {
        this.f11551s = 26;
        this.f11552t = cVar2;
        cVar.s(new C2479b(this));
    }

    @Override // x.r
    public A get(int i10) {
        return ((B[]) this.f11552t)[i10];
    }

    public C0779c(boolean z9) {
        this.f11551s = 17;
        this.f11552t = new AtomicBoolean(z9);
    }

    public C0779c(y3.k kVar) {
        w3.f fVar;
        this.f11551s = 22;
        k.f(kVar, "trackers");
        x3.d dVar = new x3.d(kVar.f22395b, 0);
        x3.d dVar2 = new x3.d(kVar.f22396c);
        x3.d dVar3 = new x3.d(kVar.e, 4);
        q qVar = kVar.f22397d;
        x3.d dVar4 = new x3.d(qVar, 2);
        x3.d dVar5 = new x3.d(qVar, 3);
        x3.g gVar = new x3.g(qVar);
        x3.f fVar2 = new x3.f(qVar);
        if (Build.VERSION.SDK_INT >= 28) {
            String str = w3.l.f21749a;
            Context context = kVar.f22394a;
            k.f(context, "context");
            Object systemService = context.getSystemService("connectivity");
            k.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            fVar = new w3.f((ConnectivityManager) systemService);
        } else {
            fVar = null;
        }
        this.f11552t = B7.k.X(new x3.e[]{dVar, dVar2, dVar3, dVar4, dVar5, gVar, fVar2, fVar});
    }

    public C0779c(TextView textView) {
        this.f11551s = 25;
        this.f11552t = new C2384g(textView);
    }

    public C0779c() {
        this.f11551s = 12;
        this.f11552t = null;
    }

    public C0779c(float f7, float f10, AbstractC2367q abstractC2367q) {
        r a10;
        this.f11551s = 24;
        int[] iArr = E0.f21829a;
        if (abstractC2367q != null) {
            a10 = new C0779c(abstractC2367q, f7, f10);
        } else {
            a10 = new W2.A(f7, f10);
        }
        this.f11552t = new u(a10);
    }

    public C0779c(AbstractC2367q abstractC2367q, float f7, float f10) {
        this.f11551s = 23;
        int iB = abstractC2367q.b();
        B[] bArr = new B[iB];
        for (int i10 = 0; i10 < iB; i10++) {
            bArr[i10] = new B(f7, f10, abstractC2367q.a(i10));
        }
        this.f11552t = bArr;
    }
}
