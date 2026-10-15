package X2;

import A7.AbstractC0069a;
import B.C0126x;
import W2.AbstractC0602w;
import a3.C0655a;
import a3.C0656b;
import android.content.Context;
import b3.AbstractC0770a;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h3.InterfaceC1550a;
import h3.InterfaceC1551b;
import h3.InterfaceC1552c;
import i3.C1612b;
import i3.InterfaceC1611a;
import i3.InterfaceC1613c;
import i3.InterfaceC1614d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0606a f9334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0602w f9335d;
    public final List e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Z2.b f9336f;
    public InterfaceC1611a g;

    public A(C0606a c0606a, C0126x c0126x) {
        this.f9334c = c0606a;
        this.f9335d = new C0628x(-1, "", "");
        List list = B7.v.f1693s;
        List list2 = c0606a.e;
        this.e = list2 == null ? list : list2;
        ArrayList arrayListD0 = B7.m.D0(list2 != null ? list2 : list, new C0630z(new C0126x(22, this)));
        Context context = c0606a.f9449a;
        P7.k.f(context, "context");
        D d6 = c0606a.f9452d;
        P7.k.f(d6, "migrationContainer");
        C c9 = c0606a.g;
        Executor executor = c0606a.f9454h;
        P7.k.f(executor, "queryExecutor");
        Executor executor2 = c0606a.f9455i;
        P7.k.f(executor2, "transactionExecutor");
        List list3 = c0606a.f9462q;
        P7.k.f(list3, "typeConverters");
        List list4 = c0606a.f9463r;
        P7.k.f(list4, "autoMigrationSpecs");
        this.f9336f = new C0656b(new W2.A((InterfaceC1614d) c0126x.j(new C0606a(context, c0606a.f9450b, c0606a.f9451c, d6, arrayListD0, c0606a.f9453f, c9, executor, executor2, c0606a.j, c0606a.f9456k, c0606a.f9457l, c0606a.f9458m, c0606a.f9459n, c0606a.f9460o, c0606a.f9461p, list3, list4, c0606a.f9464s, c0606a.f9465t, c0606a.f9466u))));
        boolean z9 = c9 == C.f9354u;
        InterfaceC1614d interfaceC1614dC = c();
        if (interfaceC1614dC != null) {
            interfaceC1614dC.setWriteAheadLoggingEnabled(z9);
        }
    }

    public static final void a(A a10, InterfaceC1550a interfaceC1550a) throws Throwable {
        Object objB;
        C c9 = a10.f9334c.g;
        C c10 = C.f9354u;
        if (c9 == c10) {
            android.support.v4.media.session.a.r(interfaceC1550a, "PRAGMA journal_mode = WAL");
        } else {
            android.support.v4.media.session.a.r(interfaceC1550a, "PRAGMA journal_mode = TRUNCATE");
        }
        if (a10.f9334c.g == c10) {
            android.support.v4.media.session.a.r(interfaceC1550a, "PRAGMA synchronous = NORMAL");
        } else {
            android.support.v4.media.session.a.r(interfaceC1550a, "PRAGMA synchronous = FULL");
        }
        b(interfaceC1550a);
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("PRAGMA user_version");
        try {
            interfaceC1552cF0.W();
            int iE = (int) interfaceC1552cF0.E(0);
            T3.a.f(interfaceC1552cF0, null);
            AbstractC0602w abstractC0602w = a10.f9335d;
            if (iE != abstractC0602w.f9218a) {
                android.support.v4.media.session.a.r(interfaceC1550a, "BEGIN EXCLUSIVE TRANSACTION");
                int i10 = abstractC0602w.f9218a;
                try {
                    if (iE == 0) {
                        a10.d(interfaceC1550a);
                    } else {
                        a10.e(interfaceC1550a, iE, i10);
                    }
                    android.support.v4.media.session.a.r(interfaceC1550a, "PRAGMA user_version = " + i10);
                    objB = A7.B.f762a;
                } catch (Throwable th) {
                    objB = AbstractC0069a.b(th);
                }
                if (!(objB instanceof A7.m)) {
                    android.support.v4.media.session.a.r(interfaceC1550a, "END TRANSACTION");
                }
                Throwable thA = A7.n.a(objB);
                if (thA != null) {
                    android.support.v4.media.session.a.r(interfaceC1550a, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            a10.f(interfaceC1550a);
        } finally {
        }
    }

    public static void b(InterfaceC1550a interfaceC1550a) {
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("PRAGMA busy_timeout");
        try {
            interfaceC1552cF0.W();
            long jE = interfaceC1552cF0.E(0);
            T3.a.f(interfaceC1552cF0, null);
            if (jE < 3000) {
                android.support.v4.media.session.a.r(interfaceC1550a, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                T3.a.f(interfaceC1552cF0, th);
                throw th2;
            }
        }
    }

    public final InterfaceC1614d c() {
        W2.A a10;
        Z2.b bVar = this.f9336f;
        C0656b c0656b = bVar instanceof C0656b ? (C0656b) bVar : null;
        if (c0656b == null || (a10 = c0656b.f10131s) == null) {
            return null;
        }
        return (InterfaceC1614d) a10.f8975t;
    }

    public final void d(InterfaceC1550a interfaceC1550a) {
        P7.k.f(interfaceC1550a, "connection");
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z9 = false;
            if (interfaceC1552cF0.W()) {
                if (interfaceC1552cF0.E(0) == 0) {
                    z9 = true;
                }
            }
            T3.a.f(interfaceC1552cF0, null);
            AbstractC0602w abstractC0602w = this.f9335d;
            abstractC0602w.a(interfaceC1550a);
            if (!z9) {
                V4.a aVarW = abstractC0602w.w(interfaceC1550a);
                if (!aVarW.f8487b) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + aVarW.f8488c).toString());
                }
            }
            android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            android.support.v4.media.session.a.r(interfaceC1550a, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) abstractC0602w.f9219b) + "')");
            abstractC0602w.s(interfaceC1550a);
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((C0630z) it.next()).getClass();
                if (interfaceC1550a instanceof C0655a) {
                    P7.k.f(((C0655a) interfaceC1550a).f10130s, "db");
                }
            }
        } finally {
        }
    }

    public final void e(InterfaceC1550a interfaceC1550a, int i10, int i11) {
        P7.k.f(interfaceC1550a, "connection");
        C0606a c0606a = this.f9334c;
        List<AbstractC0770a> listO = AbstractC1058r0.o(c0606a.f9452d, i10, i11);
        AbstractC0602w abstractC0602w = this.f9335d;
        if (listO != null) {
            abstractC0602w.v(interfaceC1550a);
            for (AbstractC0770a abstractC0770a : listO) {
                abstractC0770a.getClass();
                if (!(interfaceC1550a instanceof C0655a)) {
                    throw new A7.j("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
                }
                abstractC0770a.a(((C0655a) interfaceC1550a).f10130s);
            }
            V4.a aVarW = abstractC0602w.w(interfaceC1550a);
            if (!aVarW.f8487b) {
                throw new IllegalStateException(("Migration didn't properly handle: " + aVarW.f8488c).toString());
            }
            abstractC0602w.u(interfaceC1550a);
            android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            android.support.v4.media.session.a.r(interfaceC1550a, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) abstractC0602w.f9219b) + "')");
            return;
        }
        if (AbstractC1058r0.v(c0606a, i10, i11)) {
            throw new IllegalStateException(("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (c0606a.f9464s) {
            InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                C7.c cVarR = p5.f.r();
                while (interfaceC1552cF0.W()) {
                    String strK = interfaceC1552cF0.k(0);
                    if (!Y7.u.R(strK, "sqlite_", false) && !strK.equals("android_metadata")) {
                        cVarR.add(new A7.k(strK, Boolean.valueOf(P7.k.a(interfaceC1552cF0.k(1), "view"))));
                    }
                }
                C7.c cVarH = p5.f.h(cVarR);
                T3.a.f(interfaceC1552cF0, null);
                ListIterator listIterator = cVarH.listIterator(0);
                while (true) {
                    C7.a aVar = (C7.a) listIterator;
                    if (!aVar.hasNext()) {
                        break;
                    }
                    A7.k kVar = (A7.k) aVar.next();
                    String str = (String) kVar.f778s;
                    if (((Boolean) kVar.f779t).booleanValue()) {
                        android.support.v4.media.session.a.r(interfaceC1550a, "DROP VIEW IF EXISTS " + str);
                    } else {
                        android.support.v4.media.session.a.r(interfaceC1550a, "DROP TABLE IF EXISTS " + str);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    T3.a.f(interfaceC1552cF0, th);
                    throw th2;
                }
            }
        } else {
            abstractC0602w.c(interfaceC1550a);
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((C0630z) it.next()).getClass();
            if (interfaceC1550a instanceof C0655a) {
                P7.k.f(((C0655a) interfaceC1550a).f10130s, "db");
            }
        }
        abstractC0602w.a(interfaceC1550a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(h3.InterfaceC1550a r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.A.f(h3.a):void");
    }

    public A(C0606a c0606a, AbstractC0602w abstractC0602w) {
        int i10;
        Z2.g gVar;
        this.f9334c = c0606a;
        this.f9335d = abstractC0602w;
        List list = c0606a.e;
        this.e = list == null ? B7.v.f1693s : list;
        C c9 = c0606a.g;
        String str = c0606a.f9450b;
        InterfaceC1551b interfaceC1551b = c0606a.f9465t;
        if (interfaceC1551b == null) {
            InterfaceC1613c interfaceC1613c = c0606a.f9451c;
            if (interfaceC1613c != null) {
                Context context = c0606a.f9449a;
                P7.k.f(context, "context");
                this.f9336f = new C0656b(new W2.A(interfaceC1613c.c(new C1612b(context, str, new C0629y(this, abstractC0602w.f9218a), false, false))));
            } else {
                throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
            }
        } else {
            if (str == null) {
                gVar = new Z2.g(new A3.r(this, interfaceC1551b));
            } else {
                A3.r rVar = new A3.r(this, interfaceC1551b);
                int iOrdinal = c9.ordinal();
                if (iOrdinal == 1) {
                    i10 = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + c9 + '\'').toString());
                    }
                    i10 = 4;
                }
                int iOrdinal2 = c9.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + c9 + '\'').toString());
                }
                gVar = new Z2.g(rVar, str, i10);
            }
            this.f9336f = gVar;
        }
        boolean z9 = c9 == C.f9354u;
        InterfaceC1614d interfaceC1614dC = c();
        if (interfaceC1614dC != null) {
            interfaceC1614dC.setWriteAheadLoggingEnabled(z9);
        }
    }
}
