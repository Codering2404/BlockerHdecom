package androidx.work.impl;

import A3.b;
import A3.c;
import A3.e;
import A3.f;
import A3.h;
import A3.i;
import A3.l;
import A3.m;
import A3.p;
import A3.r;
import P7.k;
import W2.A;
import X2.C0606a;
import X2.C0616k;
import X2.I;
import android.content.Context;
import i3.C1612b;
import i3.InterfaceC1614d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import s3.C2074b;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile p f11467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile c f11468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile r f11469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile i f11470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile l f11471p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile m f11472q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile e f11473r;

    @Override // androidx.work.impl.WorkDatabase
    public final l A() {
        l lVar;
        if (this.f11471p != null) {
            return this.f11471p;
        }
        synchronized (this) {
            try {
                if (this.f11471p == null) {
                    this.f11471p = new l(this);
                }
                lVar = this.f11471p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final m B() {
        m mVar;
        if (this.f11472q != null) {
            return this.f11472q;
        }
        synchronized (this) {
            try {
                if (this.f11472q == null) {
                    this.f11472q = new m(this);
                }
                mVar = this.f11472q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final p C() {
        p pVar;
        if (this.f11467l != null) {
            return this.f11467l;
        }
        synchronized (this) {
            try {
                if (this.f11467l == null) {
                    this.f11467l = new p(this);
                }
                pVar = this.f11467l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final r D() {
        r rVar;
        if (this.f11469n != null) {
            return this.f11469n;
        }
        synchronized (this) {
            try {
                if (this.f11469n == null) {
                    this.f11469n = new r(this);
                }
                rVar = this.f11469n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    @Override // X2.H
    public final C0616k f() {
        return new C0616k(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // X2.H
    public final InterfaceC1614d h(C0606a c0606a) {
        I i10 = new I(c0606a, new A(19, this));
        Context context = c0606a.f9449a;
        k.f(context, "context");
        return c0606a.f9451c.c(new C1612b(context, c0606a.f9450b, i10, false, false));
    }

    @Override // X2.H
    public final List i(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2074b(13, 14, 10));
        arrayList.add(new C2074b(11));
        int i10 = 17;
        arrayList.add(new C2074b(16, i10, 12));
        int i11 = 18;
        arrayList.add(new C2074b(i10, i11, 13));
        arrayList.add(new C2074b(i11, 19, 14));
        arrayList.add(new C2074b(15));
        arrayList.add(new C2074b(20, 21, 16));
        arrayList.add(new C2074b(22, 23, 17));
        return arrayList;
    }

    @Override // X2.H
    public final Set m() {
        return new HashSet();
    }

    @Override // X2.H
    public final Map o() {
        HashMap map = new HashMap();
        map.put(p.class, Collections.emptyList());
        map.put(c.class, Collections.emptyList());
        map.put(r.class, Collections.emptyList());
        map.put(i.class, Collections.emptyList());
        map.put(l.class, Collections.emptyList());
        map.put(m.class, Collections.emptyList());
        map.put(e.class, Collections.emptyList());
        map.put(f.class, Collections.emptyList());
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c x() {
        c cVar;
        if (this.f11468m != null) {
            return this.f11468m;
        }
        synchronized (this) {
            try {
                if (this.f11468m == null) {
                    this.f11468m = new c(this);
                }
                cVar = this.f11468m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e y() {
        e eVar;
        if (this.f11473r != null) {
            return this.f11473r;
        }
        synchronized (this) {
            try {
                if (this.f11473r == null) {
                    this.f11473r = new e(this);
                }
                eVar = this.f11473r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final i z() {
        i iVar;
        if (this.f11470o != null) {
            return this.f11470o;
        }
        synchronized (this) {
            try {
                if (this.f11470o == null) {
                    i iVar2 = new i();
                    iVar2.f540s = this;
                    iVar2.f541t = new b(this, 2);
                    iVar2.f542u = new h(this, 0);
                    iVar2.f543v = new h(this, 1);
                    this.f11470o = iVar2;
                }
                iVar = this.f11470o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }
}
