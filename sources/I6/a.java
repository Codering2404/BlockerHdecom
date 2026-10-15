package I6;

import A2.RunnableC0040w;
import K4.j;
import K5.e;
import K5.h;
import N4.f;
import R4.g;
import a1.C0641j;
import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.CancellationSignal;
import android.util.Base64;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import b8.AbstractC0824w;
import b8.EnumC0823v;
import b8.InterfaceC0803a0;
import b8.r;
import com.google.android.gms.internal.measurement.D1;
import com.google.firebase.messaging.FirebaseMessaging;
import h7.k;
import h7.u;
import h7.v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import r3.l;
import r3.p;
import s3.AbstractC2090r;
import u1.i;
import u1.m;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements K5.a, S4.b, g, e, h, i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4791s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f4792t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4793u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4794v;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(E7.h hVar, EnumC0823v enumC0823v, O7.e eVar) {
        this.f4791s = 7;
        this.f4792t = hVar;
        this.f4793u = enumC0823v;
        this.f4794v = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [G7.i, O7.e] */
    @Override // u1.i
    public Object a(u1.h hVar) {
        r rVar = r.f11639t;
        E7.h hVar2 = (E7.h) this.f4792t;
        RunnableC0040w runnableC0040w = new RunnableC0040w(24, (InterfaceC0803a0) hVar2.D(rVar));
        l lVar = l.f19965s;
        m mVar = hVar.f21187c;
        if (mVar != null) {
            mVar.a(runnableC0040w, lVar);
        }
        return AbstractC0824w.y(AbstractC0824w.b(hVar2), null, (EnumC0823v) this.f4793u, new p((G7.i) this.f4794v, hVar, null), 1);
    }

    /* JADX WARN: Finally extract failed */
    @Override // R4.g
    public Object apply(Object obj) {
        long jInsert;
        R4.i iVar;
        N4.c cVar;
        N4.c cVar2;
        int i10 = 5;
        int i11 = 4;
        int i12 = 3;
        N4.c cVar3 = N4.c.f6571v;
        int i13 = 2;
        Object obj2 = this.f4794v;
        int i14 = 0;
        Object obj3 = this.f4793u;
        Object obj4 = this.f4792t;
        int i15 = 1;
        switch (this.f4791s) {
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                R4.i iVar2 = (R4.i) obj4;
                long jSimpleQueryForLong = iVar2.b().compileStatement("PRAGMA page_size").simpleQueryForLong() * iVar2.b().compileStatement("PRAGMA page_count").simpleQueryForLong();
                R4.a aVar = iVar2.f7144v;
                long j = aVar.f7128a;
                K4.i iVar3 = (K4.i) obj3;
                String str = iVar3.f5100a;
                if (jSimpleQueryForLong >= j) {
                    iVar2.t(1L, cVar3, str);
                    return -1L;
                }
                j jVar = (j) obj2;
                Long lF = R4.i.f(sQLiteDatabase, jVar);
                if (lF != null) {
                    jInsert = lF.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", jVar.f5107a);
                    contentValues.put("priority", Integer.valueOf(U4.a.a(jVar.f5109c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = jVar.f5108b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                K4.m mVar = iVar3.f5102c;
                byte[] bArr2 = mVar.f5117b;
                int length = bArr2.length;
                int i16 = aVar.e;
                boolean z9 = length <= i16;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(iVar3.f5103d));
                contentValues2.put("uptime_ms", Long.valueOf(iVar3.e));
                contentValues2.put("payload_encoding", mVar.f5116a.f4488a);
                contentValues2.put("code", iVar3.f5101b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z9));
                contentValues2.put("payload", z9 ? bArr2 : new byte[0]);
                contentValues2.put("product_id", iVar3.g);
                contentValues2.put("pseudonymous_id", iVar3.f5105h);
                contentValues2.put("experiment_ids_clear_blob", iVar3.f5106i);
                contentValues2.put("experiment_ids_encrypted_blob", iVar3.j);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z9) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i16));
                    for (int i17 = 1; i17 <= iCeil; i17++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i17 - 1) * i16, Math.min(i17 * i16, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i17));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(iVar3.f5104f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Cursor cursor = (Cursor) obj;
                R4.i iVar4 = (R4.i) obj4;
                iVar4.getClass();
                while (cursor.moveToNext()) {
                    long j5 = cursor.getLong(0);
                    int i18 = cursor.getInt(7) != 0 ? i15 : 0;
                    K4.h hVar = new K4.h();
                    hVar.f5098i = new HashMap();
                    String string = cursor.getString(i15);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    hVar.f5093b = string;
                    hVar.g = Long.valueOf(cursor.getLong(i13));
                    hVar.f5097h = Long.valueOf(cursor.getLong(3));
                    if (i18 != 0) {
                        String string2 = cursor.getString(4);
                        hVar.f5096f = new K4.m(string2 == null ? R4.i.f7140x : new H4.c(string2), cursor.getBlob(5));
                        iVar = iVar4;
                    } else {
                        String string3 = cursor.getString(4);
                        H4.c cVar4 = string3 == null ? R4.i.f7140x : new H4.c(string3);
                        Cursor cursorQuery = iVar4.b().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j5)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList = new ArrayList();
                            int length2 = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList.add(blob);
                                length2 += blob.length;
                                break;
                            }
                            byte[] bArr3 = new byte[length2];
                            int i19 = 0;
                            int length3 = 0;
                            while (i19 < arrayList.size()) {
                                byte[] bArr4 = (byte[]) arrayList.get(i19);
                                ArrayList arrayList2 = arrayList;
                                R4.i iVar5 = iVar4;
                                System.arraycopy(bArr4, 0, bArr3, length3, bArr4.length);
                                length3 += bArr4.length;
                                i19++;
                                arrayList = arrayList2;
                                iVar4 = iVar5;
                            }
                            iVar = iVar4;
                            cursorQuery.close();
                            hVar.f5096f = new K4.m(cVar4, bArr3);
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        hVar.f5095d = Integer.valueOf(cursor.getInt(6));
                    }
                    if (!cursor.isNull(8)) {
                        hVar.e = Integer.valueOf(cursor.getInt(8));
                    }
                    if (!cursor.isNull(9)) {
                        hVar.f5094c = cursor.getString(9);
                    }
                    if (!cursor.isNull(10)) {
                        hVar.j = cursor.getBlob(10);
                    }
                    if (!cursor.isNull(11)) {
                        hVar.f5099k = cursor.getBlob(11);
                    }
                    ((ArrayList) obj3).add(new R4.b(j5, (j) obj2, hVar.c()));
                    iVar4 = iVar;
                    i13 = 2;
                    i15 = 1;
                }
                return null;
            default:
                Cursor cursor2 = (Cursor) obj;
                R4.i iVar6 = (R4.i) obj4;
                iVar6.getClass();
                while (true) {
                    HashMap map = (HashMap) obj3;
                    if (cursor2.moveToNext()) {
                        String string4 = cursor2.getString(i14);
                        int i20 = cursor2.getInt(1);
                        N4.c cVar5 = N4.c.f6569t;
                        if (i20 != 0) {
                            if (i20 == 1) {
                                cVar5 = N4.c.f6570u;
                            } else if (i20 == 2) {
                                cVar = cVar3;
                                cVar2 = cVar;
                            } else if (i20 == i12) {
                                cVar5 = N4.c.f6572w;
                            } else if (i20 == i11) {
                                cVar5 = N4.c.f6573x;
                            } else if (i20 == i10) {
                                cVar5 = N4.c.f6574y;
                            } else if (i20 == 6) {
                                cVar5 = N4.c.f6575z;
                            } else {
                                AbstractC2090r.n("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i20));
                            }
                            cVar2 = cVar3;
                            cVar = cVar5;
                        } else {
                            cVar2 = cVar3;
                            cVar = cVar5;
                        }
                        long j9 = cursor2.getLong(2);
                        if (!map.containsKey(string4)) {
                            map.put(string4, new ArrayList());
                        }
                        ((List) map.get(string4)).add(new N4.d(j9, cVar));
                        cVar3 = cVar2;
                        i10 = 5;
                        i11 = 4;
                        i12 = 3;
                        i14 = 0;
                    } else {
                        Iterator it = map.entrySet().iterator();
                        while (true) {
                            u uVar = (u) obj2;
                            if (!it.hasNext()) {
                                final long jF = iVar6.f7142t.f();
                                SQLiteDatabase sQLiteDatabaseB = iVar6.b();
                                sQLiteDatabaseB.beginTransaction();
                                try {
                                    N4.g gVar = (N4.g) R4.i.A(sQLiteDatabaseB.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new g() { // from class: R4.f
                                        @Override // R4.g
                                        public final Object apply(Object obj5) {
                                            Cursor cursor3 = (Cursor) obj5;
                                            cursor3.moveToNext();
                                            return new N4.g(cursor3.getLong(0), jF);
                                        }
                                    });
                                    sQLiteDatabaseB.setTransactionSuccessful();
                                    sQLiteDatabaseB.endTransaction();
                                    uVar.f16943t = gVar;
                                    uVar.f16945v = new N4.b(new f(iVar6.b().compileStatement("PRAGMA page_size").simpleQueryForLong() * iVar6.b().compileStatement("PRAGMA page_count").simpleQueryForLong(), R4.a.f7127f.f7128a));
                                    uVar.f16942s = (String) iVar6.f7145w.get();
                                    return new N4.a((N4.g) uVar.f16943t, Collections.unmodifiableList((ArrayList) uVar.f16944u), (N4.b) uVar.f16945v, (String) uVar.f16942s);
                                } catch (Throwable th2) {
                                    sQLiteDatabaseB.endTransaction();
                                    throw th2;
                                }
                            }
                            Map.Entry entry2 = (Map.Entry) it.next();
                            int i21 = N4.e.f6579c;
                            new ArrayList();
                            ((ArrayList) uVar.f16944u).add(new N4.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                        }
                    }
                }
                break;
        }
    }

    @Override // S4.b
    public Object b() {
        P4.a aVar = (P4.a) this.f4792t;
        R4.i iVar = (R4.i) aVar.f6736d;
        iVar.getClass();
        j jVar = (j) this.f4793u;
        K4.i iVar2 = (K4.i) this.f4794v;
        String strD = AbstractC2090r.D("SQLiteEventStore");
        if (Log.isLoggable(strD, 3)) {
            Log.d(strD, "Storing event with priority=" + jVar.f5109c + ", name=" + iVar2.f5100a + " for destination " + jVar.f5107a);
        }
        ((Long) iVar.j(new a(iVar, iVar2, jVar, 2))).getClass();
        aVar.f6733a.a(jVar, 1, false);
        return null;
    }

    @Override // K5.a
    public Object d(K5.p pVar) {
        boolean zI = pVar.i();
        K5.i iVar = (K5.i) this.f4792t;
        if (zI) {
            iVar.c(pVar.g());
        } else if (pVar.f() != null) {
            iVar.b(pVar.f());
        } else if (((AtomicBoolean) this.f4793u).getAndSet(true)) {
            ((K5.p) ((j7.c) ((j7.c) this.f4794v).f17716t).f17716t).o(null);
        }
        return D1.D(null);
    }

    @Override // K5.h
    public K5.p p(Object obj) {
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f4792t;
        String str = (String) this.f4793u;
        v vVar = (v) this.f4794v;
        String str2 = (String) obj;
        C0641j c0641jC = FirebaseMessaging.c(firebaseMessaging.f13304b);
        C2338f c2338f = firebaseMessaging.f13303a;
        c2338f.a();
        String strD = "[DEFAULT]".equals(c2338f.f21771b) ? "" : c2338f.d();
        String strB = firebaseMessaging.f13309i.b();
        synchronized (c0641jC) {
            String strA = v.a(str2, strB, System.currentTimeMillis());
            if (strA != null) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) c0641jC.f9984t).edit();
                editorEdit.putString(strD + "|T|" + str + "|*", strA);
                editorEdit.commit();
            }
        }
        if (vVar == null || !str2.equals(vVar.f16947a)) {
            C2338f c2338f2 = firebaseMessaging.f13303a;
            c2338f2.a();
            if ("[DEFAULT]".equals(c2338f2.f21771b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb = new StringBuilder("Invoking onNewToken for app: ");
                    c2338f2.a();
                    sb.append(c2338f2.f21771b);
                    Log.d("FirebaseMessaging", sb.toString());
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new k(firebaseMessaging.f13304b).b(intent);
            }
        }
        return D1.D(str2);
    }

    @Override // K5.e
    public void r(Exception exc) {
        CredentialProviderPlayServicesImpl.onClearCredential$lambda$1((CancellationSignal) this.f4792t, (Executor) this.f4793u, (b2.e) this.f4794v, exc);
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i10) {
        this.f4791s = i10;
        this.f4792t = obj;
        this.f4793u = obj2;
        this.f4794v = obj3;
    }
}
