package F5;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.C0909e1;
import com.google.android.gms.internal.measurement.C0914f1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: F5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0202l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3418c;

    public C0202l(C0208n c0208n, String str) {
        Objects.requireNonNull(c0208n);
        this.f3418c = c0208n;
        g5.z.d(str);
        this.f3417b = str;
        this.f3416a = -1L;
    }

    public List a() {
        List listEmptyList;
        C0208n c0208n = (C0208n) this.f3418c;
        ArrayList arrayList = new ArrayList();
        String strValueOf = String.valueOf(this.f3416a);
        String str = (String) this.f3417b;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = c0208n.k0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{str, strValueOf}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j = cursorQuery.getLong(0);
                        long j5 = cursorQuery.getLong(3);
                        boolean z9 = cursorQuery.getLong(5) == 1;
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j > this.f3416a) {
                            this.f3416a = j;
                        }
                        try {
                            C0909e1 c0909e1 = (C0909e1) C0173b0.i0(C0914f1.z(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            c0909e1.b();
                            ((C0914f1) c0909e1.f12459t).F(string);
                            long j9 = cursorQuery.getLong(2);
                            c0909e1.b();
                            ((C0914f1) c0909e1.f12459t).G(j9);
                            arrayList.add(new C0199k(j, j5, z9, (C0914f1) c0909e1.e()));
                        } catch (IOException e) {
                            X x9 = ((C0229u0) c0208n.f483s).f3561x;
                            C0229u0.l(x9);
                            x9.f3150x.h(X.D(str), e, "Data loss. Failed to merge raw event. appId");
                        }
                    } while (cursorQuery.moveToNext());
                } else {
                    listEmptyList = Collections.emptyList();
                }
            } catch (SQLiteException e10) {
                X x10 = ((C0229u0) c0208n.f483s).f3561x;
                C0229u0.l(x10);
                x10.f3150x.h(X.D(str), e10, "Data loss. Error querying raw events batch. appId");
                listEmptyList = arrayList;
            }
            return listEmptyList;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    public C0202l(C0208n c0208n, String str, long j) {
        Objects.requireNonNull(c0208n);
        this.f3418c = c0208n;
        g5.z.d(str);
        this.f3417b = str;
        this.f3416a = c0208n.g0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j)}, -1L);
    }

    public C0202l() {
        this.f3417b = new N0.c();
        this.f3418c = new N0.c();
    }
}
