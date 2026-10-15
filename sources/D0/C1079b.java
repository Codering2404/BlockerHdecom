package d0;

import A0.AbstractC0016q;
import A7.B;
import S0.AbstractC0446f;
import a.AbstractC0631a;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.b0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import b6.C0779c;
import b8.AbstractC0824w;
import b8.C0809g;
import b8.InterfaceC0808f;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import e3.C1272b;
import e3.InterfaceC1275e;
import h0.A0;
import h0.C;
import h0.C1516j0;
import h0.EnumC1537u0;
import h4.C1555c;
import h4.C1559g;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import l7.j0;
import n1.C1793b;
import p8.L;
import p8.M;
import q0.C1986b;
import q0.C1993i;
import q0.InterfaceC1994j;
import r0.t;
import r0.u;
import r3.C2023a;
import s3.AbstractC2079g;
import s3.C2085m;
import s3.C2088p;
import u.C2187L;
import v3.AbstractC2260a;
import v3.C2263d;
import v4.C2264a;
import v4.C2265b;
import x.AbstractC2345c;
import x.C2346c0;
import x.v0;
import z.C2450s;
import z.C2452u;
import z.I0;
import z.K;
import z.w0;
import z0.C2462e;

/* JADX INFO: renamed from: d0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1079b implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13506s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f13507t;

    public /* synthetic */ C1079b(int i10, Object obj) {
        this.f13506s = i10;
        this.f13507t = obj;
    }

    /* JADX WARN: Finally extract failed */
    private final Object b() {
        int i10;
        Object[] objArr;
        int i11;
        int i12;
        u uVar = (u) this.f13507t;
        do {
            synchronized (uVar.g) {
                try {
                    if (!uVar.f19895c) {
                        uVar.f19895c = true;
                        try {
                            j0.e eVar = uVar.f19897f;
                            Object[] objArr2 = eVar.f17514s;
                            int i13 = eVar.f17516u;
                            int i14 = 0;
                            while (i14 < i13) {
                                t tVar = (t) objArr2[i14];
                                C2187L c2187l = tVar.g;
                                Object[] objArr3 = c2187l.f21026b;
                                long[] jArr = c2187l.f21025a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i15 = 0;
                                    while (true) {
                                        long j = jArr[i15];
                                        objArr = objArr2;
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i16 = 8;
                                            int i17 = 8 - ((~(i15 - length)) >>> 31);
                                            int i18 = 0;
                                            while (i18 < i17) {
                                                if ((j & 255) < 128) {
                                                    i11 = i13;
                                                    tVar.f19884a.j(objArr3[(i15 << 3) + i18]);
                                                    i12 = 8;
                                                } else {
                                                    i11 = i13;
                                                    i12 = i16;
                                                }
                                                j >>= i12;
                                                i18++;
                                                i16 = i12;
                                                i13 = i11;
                                            }
                                            i10 = i13;
                                            if (i17 != i16) {
                                                break;
                                            }
                                        } else {
                                            i10 = i13;
                                        }
                                        if (i15 == length) {
                                            break;
                                        }
                                        i15++;
                                        objArr2 = objArr;
                                        i13 = i10;
                                    }
                                } else {
                                    i10 = i13;
                                    objArr = objArr2;
                                }
                                c2187l.b();
                                i14++;
                                objArr2 = objArr;
                                i13 = i10;
                            }
                            uVar.f19895c = false;
                        } catch (Throwable th) {
                            uVar.f19895c = false;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (uVar.c());
        return B.f762a;
    }

    @Override // O7.a
    public final Object a() throws Exception {
        InterfaceC0808f interfaceC0808fB;
        j3.g gVar;
        d.g gVar2;
        int i10 = 3;
        B b10 = null;
        switch (this.f13506s) {
            case 0:
                AbstractC0446f.m((C1080c) this.f13507t);
                return B.f762a;
            case 1:
                InterfaceC1275e interfaceC1275e = (InterfaceC1275e) this.f13507t;
                interfaceC1275e.i().g(new C1272b(interfaceC1275e));
                return B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                A0 a0 = (A0) this.f13507t;
                synchronized (a0.f16416b) {
                    interfaceC0808fB = a0.B();
                    if (((EnumC1537u0) a0.f16431t.getValue()).compareTo(EnumC1537u0.f16715t) <= 0) {
                        Throwable th = a0.f16418d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (interfaceC0808fB != null) {
                    ((C0809g) interfaceC0808fB).h(B.f762a);
                }
                return B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ((C1555c) this.f13507t).j(Boolean.TRUE);
                return B.f762a;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                j3.h hVar = (j3.h) this.f13507t;
                if (hVar.f17555t == null || !hVar.f17557v) {
                    gVar = new j3.g(hVar.f17554s, hVar.f17555t, new C0779c(), hVar.f17556u, hVar.f17558w);
                } else {
                    Context context = hVar.f17554s;
                    P7.k.f(context, "context");
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    P7.k.e(noBackupFilesDir, "getNoBackupFilesDir(...)");
                    gVar = new j3.g(hVar.f17554s, new File(noBackupFilesDir, hVar.f17555t).getAbsolutePath(), new C0779c(), hVar.f17556u, hVar.f17558w);
                }
                gVar.setWriteAheadLoggingEnabled(hVar.f17560y);
                return gVar;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                if (Build.VERSION.SDK_INT >= 33 && (gVar2 = (d.g) this.f13507t) != null) {
                    String[] strArr = {"android.permission.POST_NOTIFICATIONS"};
                    f.g gVar3 = gVar2.f13475d.f13461a;
                    if (gVar3 != null) {
                        gVar3.a0(strArr);
                        b10 = B.f762a;
                    }
                    if (b10 == null) {
                        throw new IllegalStateException("Launcher has not been initialized");
                    }
                }
                return B.f762a;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((A0.r) ((AbstractC0016q) this.f13507t)).f146c;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                ((j0) this.f13507t).getClass();
                UUID uuidRandomUUID = UUID.randomUUID();
                P7.k.e(uuidRandomUUID, "randomUUID(...)");
                String string = uuidRandomUUID.toString();
                P7.k.e(string, "toString(...)");
                return string;
            case 8:
                C1793b c1793b = (C1793b) this.f13507t;
                if (((C2462e) c1793b.f18459c.getValue()).f22724a == 9205357640488583168L) {
                    return null;
                }
                C1516j0 c1516j0 = c1793b.f18459c;
                if (C2462e.e(((C2462e) c1516j0.getValue()).f22724a)) {
                    return null;
                }
                long j = ((C2462e) c1516j0.getValue()).f22724a;
                return c1793b.f18457a.f146c;
            case 9:
                n8.g gVar4 = (n8.g) this.f13507t;
                return Integer.valueOf(M.d(gVar4, gVar4.j));
            case 10:
                return (o1.o) this.f13507t;
            case 11:
                return AbstractC0631a.k("kotlin.Unit", n8.i.g, new n8.f[0], new h1.e(i10, (L) this.f13507t));
            case 12:
                C1986b c1986b = (C1986b) this.f13507t;
                InterfaceC1994j interfaceC1994j = c1986b.f19726s;
                Object obj = c1986b.f19729v;
                if (obj != null) {
                    return interfaceC1994j.d(c1986b, obj);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 13:
                Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                ((C1993i) this.f13507t).f19743t.x(bundleF);
                if (bundleF.isEmpty()) {
                    return null;
                }
                return bundleF;
            case 14:
                return b();
            case 15:
                C2085m c2085m = (C2085m) this.f13507t;
                String str = B3.d.f1531a;
                if (C2085m.S(c2085m, new HashSet())) {
                    throw new IllegalStateException("WorkContinuation has cycles (" + c2085m + ")");
                }
                C2088p c2088p = c2085m.e;
                WorkDatabase workDatabase = c2088p.f20296f;
                C2023a c2023a = c2088p.e;
                workDatabase.c();
                try {
                    B3.l.a(workDatabase, c2023a, c2085m);
                    boolean zA = B3.d.a(c2085m);
                    workDatabase.v();
                    if (zA) {
                        AbstractC2079g.b(c2023a, c2088p.f20296f, c2088p.f20297h);
                    }
                    return B.f762a;
                } finally {
                    workDatabase.r();
                }
            case 16:
                C2088p c2088p2 = (C2088p) this.f13507t;
                c2088p2.getClass();
                int i11 = Build.VERSION.SDK_INT;
                String str2 = C2263d.f21501x;
                Context context2 = c2088p2.f20295d;
                if (i11 >= 34) {
                    AbstractC2260a.b(context2).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context2.getSystemService("jobscheduler");
                ArrayList arrayListF = C2263d.f(context2, jobScheduler);
                if (arrayListF != null && !arrayListF.isEmpty()) {
                    Iterator it = arrayListF.iterator();
                    while (it.hasNext()) {
                        C2263d.b(jobScheduler, ((JobInfo) it.next()).getId());
                    }
                }
                WorkDatabase workDatabase2 = c2088p2.f20296f;
                A3.p pVarC = workDatabase2.C();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVarC.f577a;
                workDatabase_Impl.b();
                A3.h hVar2 = (A3.h) pVarC.f585l;
                j3.j jVarA = hVar2.a();
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarA.b();
                        workDatabase_Impl.v();
                        hVar2.d(jVarA);
                        AbstractC2079g.b(c2088p2.e, workDatabase2, c2088p2.f20297h);
                        return B.f762a;
                    } finally {
                        workDatabase_Impl.r();
                    }
                } catch (Throwable th2) {
                    hVar2.d(jVarA);
                    throw th2;
                }
            case 17:
                C2265b c2265b = (C2265b) this.f13507t;
                P7.k.f(c2265b, "$notificationViewModel");
                AbstractC0824w.y(b0.j(c2265b), null, null, new C2264a(c2265b, null), 3);
                return B.f762a;
            case 18:
                ((C1559g) this.f13507t).a();
                return B.f762a;
            case 19:
                ((C1559g) this.f13507t).a();
                return B.f762a;
            case 20:
                return Float.valueOf(AbstractC2345c.k(((InterfaceC0822u) this.f13507t).t()));
            case 21:
                C2346c0 c2346c0 = (C2346c0) this.f13507t;
                v0 v0Var = c2346c0.f21966w;
                c2346c0.f21967x = v0Var != null ? ((Number) v0Var.f22115l.getValue()).longValue() : 0L;
                return B.f762a;
            case 22:
                O7.a aVar = ((K) this.f13507t).f22476d0;
                if (aVar != null) {
                    aVar.a();
                }
                return Boolean.TRUE;
            default:
                C c9 = w0.f22691a;
                I0 i02 = (I0) this.f13507t;
                C2452u c2452u = (C2452u) AbstractC0446f.i(i02, c9);
                i02.f22468T = c2452u;
                i02.f22469U = c2452u != null ? new C2450s(c2452u.f22674a, c2452u.f22675b, c2452u.f22676c, c2452u.f22677d) : null;
                return B.f762a;
        }
    }

    public /* synthetic */ C1079b(AbstractC0016q abstractC0016q, long j) {
        this.f13506s = 6;
        this.f13507t = abstractC0016q;
    }
}
