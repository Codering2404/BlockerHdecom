package X2;

import a3.C0655a;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import b3.AbstractC0770a;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import j3.C1640c;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class I extends U5.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0606a f9378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W2.A f9380d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(C0606a c0606a, W2.A a10) {
        super(23);
        P7.k.f(c0606a, "configuration");
        this.f9379c = c0606a.e;
        this.f9378b = c0606a;
        this.f9380d = a10;
    }

    @Override // U5.e
    public final void g(C1640c c1640c) {
    }

    @Override // U5.e
    public final void h(C1640c c1640c) {
        Cursor cursorD0 = c1640c.d0(new H6.z("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"));
        try {
            boolean z9 = false;
            if (cursorD0.moveToFirst()) {
                if (cursorD0.getInt(0) == 0) {
                    z9 = true;
                }
            }
            AbstractC2334b.e(cursorD0, null);
            W2.A a10 = this.f9380d;
            W2.A.p(c1640c);
            if (!z9) {
                V4.a aVarF = W2.A.F(c1640c);
                if (!aVarF.f8487b) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + aVarF.f8488c);
                }
            }
            c1640c.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            c1640c.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
            ((WorkDatabase_Impl) a10.f8975t).getClass();
            List list = this.f9379c;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C0630z) it.next()).getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2334b.e(cursorD0, th);
                throw th2;
            }
        }
    }

    @Override // U5.e
    public final void i(C1640c c1640c, int i10, int i11) {
        k(c1640c, i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    @Override // U5.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(j3.C1640c r6) {
        /*
            r5 = this;
            H6.z r0 = new H6.z
            java.lang.String r1 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            r0.<init>(r1)
            android.database.Cursor r0 = r6.d0(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            if (r1 == 0) goto L1d
            int r1 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L1d
            r1 = 1
            goto L1e
        L1a:
            r6 = move-exception
            goto Lbc
        L1d:
            r1 = r2
        L1e:
            r3 = 0
            w6.AbstractC2334b.e(r0, r3)
            W2.A r0 = r5.f9380d
            if (r1 == 0) goto L65
            H6.z r1 = new H6.z
            java.lang.String r4 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r1.<init>(r4)
            android.database.Cursor r1 = r6.d0(r1)
            boolean r4 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L3c
            if (r4 == 0) goto L3e
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L3c
            goto L3f
        L3c:
            r6 = move-exception
            goto L5f
        L3e:
            r2 = r3
        L3f:
            w6.AbstractC2334b.e(r1, r3)
            java.lang.String r1 = "86254750241babac4b8d52996a675549"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L77
            java.lang.String r1 = "1cbd3130fa23b59692c061c594c16cc0"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L53
            goto L77
        L53:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "
            java.lang.String r0 = A0.I.B(r0, r2)
            r6.<init>(r0)
            throw r6
        L5f:
            throw r6     // Catch: java.lang.Throwable -> L60
        L60:
            r0 = move-exception
            w6.AbstractC2334b.e(r1, r6)
            throw r0
        L65:
            V4.a r1 = W2.A.F(r6)
            boolean r2 = r1.f8487b
            if (r2 == 0) goto La6
            java.lang.String r1 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r6.m(r1)
            java.lang.String r1 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')"
            r6.m(r1)
        L77:
            java.lang.Object r0 = r0.f8975t
            androidx.work.impl.WorkDatabase_Impl r0 = (androidx.work.impl.WorkDatabase_Impl) r0
            r0.getClass()
            java.lang.String r1 = "PRAGMA foreign_keys = ON"
            r6.m(r1)
            a3.a r1 = new a3.a
            r1.<init>(r6)
            r0.s(r1)
            java.util.List r0 = r5.f9379c
            if (r0 == 0) goto La3
            java.util.Iterator r0 = r0.iterator()
        L93:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto La3
            java.lang.Object r1 = r0.next()
            X2.z r1 = (X2.C0630z) r1
            r1.a(r6)
            goto L93
        La3:
            r5.f9378b = r3
            return
        La6:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Pre-packaged database has an invalid schema: "
            r0.<init>(r2)
            java.lang.String r1 = r1.f8488c
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        Lbc:
            throw r6     // Catch: java.lang.Throwable -> Lbd
        Lbd:
            r1 = move-exception
            w6.AbstractC2334b.e(r0, r6)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.I.j(j3.c):void");
    }

    @Override // U5.e
    public final void k(C1640c c1640c, int i10, int i11) {
        C0606a c0606a = this.f9378b;
        W2.A a10 = this.f9380d;
        if (c0606a != null) {
            D d6 = c0606a.f9452d;
            d6.getClass();
            List<AbstractC0770a> listO = AbstractC1058r0.o(d6, i10, i11);
            if (listO != null) {
                AbstractC0925h2.s(new C0655a(c1640c));
                for (AbstractC0770a abstractC0770a : listO) {
                    abstractC0770a.getClass();
                    abstractC0770a.a(c1640c);
                }
                V4.a aVarF = W2.A.F(c1640c);
                if (!aVarF.f8487b) {
                    throw new IllegalStateException("Migration didn't properly handle: " + aVarF.f8488c);
                }
                c1640c.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                c1640c.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
                return;
            }
        }
        C0606a c0606a2 = this.f9378b;
        if (c0606a2 == null || AbstractC1058r0.v(c0606a2, i10, i11)) {
            throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        if (c0606a2.f9464s) {
            Cursor cursorD0 = c1640c.d0(new H6.z("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'"));
            try {
                C7.c cVarR = p5.f.r();
                while (cursorD0.moveToNext()) {
                    String string = cursorD0.getString(0);
                    P7.k.c(string);
                    if (!Y7.u.R(string, "sqlite_", false) && !string.equals("android_metadata")) {
                        cVarR.add(new A7.k(string, Boolean.valueOf(P7.k.a(cursorD0.getString(1), "view"))));
                    }
                }
                C7.c cVarH = p5.f.h(cVarR);
                AbstractC2334b.e(cursorD0, null);
                ListIterator listIterator = cVarH.listIterator(0);
                while (true) {
                    C7.a aVar = (C7.a) listIterator;
                    if (!aVar.hasNext()) {
                        break;
                    }
                    A7.k kVar = (A7.k) aVar.next();
                    String str = (String) kVar.f778s;
                    if (((Boolean) kVar.f779t).booleanValue()) {
                        c1640c.m("DROP VIEW IF EXISTS " + str);
                    } else {
                        c1640c.m("DROP TABLE IF EXISTS " + str);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC2334b.e(cursorD0, th);
                    throw th2;
                }
            }
        } else {
            c1640c.m("DROP TABLE IF EXISTS `Dependency`");
            c1640c.m("DROP TABLE IF EXISTS `WorkSpec`");
            c1640c.m("DROP TABLE IF EXISTS `WorkTag`");
            c1640c.m("DROP TABLE IF EXISTS `SystemIdInfo`");
            c1640c.m("DROP TABLE IF EXISTS `WorkName`");
            c1640c.m("DROP TABLE IF EXISTS `WorkProgress`");
            c1640c.m("DROP TABLE IF EXISTS `Preference`");
            ((WorkDatabase_Impl) a10.f8975t).getClass();
        }
        List list = this.f9379c;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C0630z) it.next()).getClass();
            }
        }
        W2.A.p(c1640c);
    }
}
