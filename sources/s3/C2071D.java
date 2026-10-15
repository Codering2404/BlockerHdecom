package s3;

import S0.AbstractC0465z;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import b8.AbstractC0824w;
import b8.c0;
import java.util.ArrayList;
import p.g1;
import r3.C2023a;

/* JADX INFO: renamed from: s3.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2071D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3.n f20240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f20241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3.b f20243d;
    public final C2023a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r3.k f20244f;
    public final C2075c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final WorkDatabase f20245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A3.p f20246i;
    public final A3.c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f20247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f20248l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c0 f20249m;

    public C2071D(g1 g1Var) {
        A3.n nVar = (A3.n) g1Var.f19144f;
        this.f20240a = nVar;
        this.f20241b = (Context) g1Var.f19140a;
        String str = nVar.f553a;
        this.f20242c = str;
        this.f20243d = (C3.b) g1Var.f19142c;
        C2023a c2023a = (C2023a) g1Var.f19141b;
        this.e = c2023a;
        this.f20244f = c2023a.f19933d;
        this.g = (C2075c) g1Var.f19143d;
        WorkDatabase workDatabase = (WorkDatabase) g1Var.e;
        this.f20245h = workDatabase;
        this.f20246i = workDatabase.C();
        this.j = workDatabase.x();
        ArrayList arrayList = (ArrayList) g1Var.g;
        this.f20247k = arrayList;
        this.f20248l = AbstractC0465z.v(AbstractC0465z.w("Work [ id=", str, ", tags={ "), B7.m.x0(arrayList, ",", null, null, null, 62), " } ]");
        this.f20249m = AbstractC0824w.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(s3.C2071D r19, G7.c r20) {
        /*
            Method dump skipped, instruction units count: 683
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s3.C2071D.a(s3.D, G7.c):java.lang.Object");
    }

    public final void b(int i10) {
        A3.p pVar = this.f20246i;
        String str = this.f20242c;
        pVar.t(1, str);
        this.f20244f.getClass();
        pVar.r(str, System.currentTimeMillis());
        pVar.o(this.f20240a.f571v, str);
        pVar.l(str, -1L);
        pVar.u(i10, str);
    }

    public final void c() {
        this.f20244f.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        A3.p pVar = this.f20246i;
        String str = this.f20242c;
        pVar.r(str, jCurrentTimeMillis);
        pVar.t(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVar.f577a;
        workDatabase_Impl.b();
        A3.h hVar = (A3.h) pVar.f583i;
        j3.j jVarA = hVar.a();
        jVarA.n(1, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.b();
                workDatabase_Impl.v();
                hVar.d(jVarA);
                pVar.o(this.f20240a.f571v, str);
                workDatabase_Impl.b();
                hVar = (A3.h) pVar.e;
                jVarA = hVar.a();
                jVarA.n(1, str);
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarA.b();
                        workDatabase_Impl.v();
                        hVar.d(jVarA);
                        pVar.l(str, -1L);
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final void d(r3.t tVar) {
        P7.k.f(tVar, "result");
        String str = this.f20242c;
        ArrayList arrayListB0 = B7.n.b0(str);
        while (true) {
            boolean zIsEmpty = arrayListB0.isEmpty();
            A3.p pVar = this.f20246i;
            if (zIsEmpty) {
                r3.i iVar = ((r3.q) tVar).f19977a;
                P7.k.e(iVar, "failure.outputData");
                pVar.o(this.f20240a.f571v, str);
                pVar.s(str, iVar);
                return;
            }
            String str2 = (String) B7.s.k0(arrayListB0);
            if (pVar.j(str2) != 6) {
                pVar.t(4, str2);
            }
            arrayListB0.addAll(this.j.o(str2));
        }
    }
}
