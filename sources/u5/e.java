package U5;

import P7.k;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import j3.C1640c;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8329a;

    public static void a(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i10 = 0;
        boolean z9 = false;
        while (i10 <= length) {
            boolean z10 = k.h(str.charAt(!z9 ? i10 : length), 32) <= 0;
            if (z9) {
                if (!z10) {
                    break;
                } else {
                    length--;
                }
            } else if (z10) {
                i10++;
            } else {
                z9 = true;
            }
        }
        if (str.subSequence(i10, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    public abstract int b();

    public abstract int c();

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract void h(C1640c c1640c);

    public abstract void i(C1640c c1640c, int i10, int i11);

    public abstract void j(C1640c c1640c);

    public abstract void k(C1640c c1640c, int i10, int i11);

    public void g(C1640c c1640c) {
    }
}
