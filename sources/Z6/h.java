package Z6;

import A0.I;
import B.C0101k;
import B.C0126x;
import B8.l;
import E7.i;
import L.C0353d;
import P7.k;
import android.content.Context;
import android.os.Build;
import b8.AbstractC0824w;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import t2.C2130b;
import t2.C2133e;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2133e f9945b = new C2133e("fire-global");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2133e f9946c = new C2133e("fire-count");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2133e f9947d = new C2133e("last-used-date");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R6.g f9948a;

    public h(Context context, String str) {
        this.f9948a = new R6.g(context, I.B("FirebaseHeartBeat", str));
    }

    public final synchronized long a(C2130b c2130b) {
        long j;
        try {
            long jLongValue = ((Long) l.z(c2130b, f9946c, 0L)).longValue();
            String str = "";
            Set hashSet = new HashSet();
            String str2 = null;
            for (Map.Entry entry : c2130b.a().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set<String> set = (Set) entry.getValue();
                    for (String str3 : set) {
                        if (str2 == null || str2.compareTo(str3) > 0) {
                            str = ((C2133e) entry.getKey()).f20524a;
                            hashSet = set;
                            str2 = str3;
                        }
                    }
                }
            }
            HashSet hashSet2 = new HashSet(hashSet);
            hashSet2.remove(str2);
            c2130b.e(AbstractC0925h2.T(str), hashSet2);
            j = jLongValue - 1;
            c2130b.d(f9946c, Long.valueOf(j));
        } catch (Throwable th) {
            throw th;
        }
        return j;
    }

    public final synchronized void b() {
        this.f9948a.a(new C0126x(25, this));
    }

    public final synchronized ArrayList c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            String strD = d(System.currentTimeMillis());
            R6.g gVar = this.f9948a;
            gVar.getClass();
            for (Map.Entry entry : ((Map) AbstractC0824w.C(i.f2704s, new R6.c(gVar, null))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strD);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new a(((C2133e) entry.getKey()).f20524a, new ArrayList(hashSet)));
                    }
                }
            }
            l(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized String d(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public final synchronized C2133e e(C2130b c2130b, String str) {
        for (Map.Entry entry : c2130b.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return AbstractC0925h2.T(((C2133e) entry.getKey()).f20524a);
                    }
                }
            }
        }
        return null;
    }

    public final synchronized boolean f(long j, long j5) {
        return d(j).equals(d(j5));
    }

    public final synchronized void g() {
        this.f9948a.a(new A4.e(22, this, d(System.currentTimeMillis())));
    }

    public final synchronized void h(C2130b c2130b, String str) {
        try {
            C2133e c2133eE = e(c2130b, str);
            if (c2133eE == null) {
                return;
            }
            HashSet hashSet = new HashSet((Collection) l.z(c2130b, c2133eE, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                c2130b.c(c2133eE);
            } else {
                c2130b.e(c2133eE, hashSet);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean i(long j) {
        return j(f9945b, j);
    }

    public final synchronized boolean j(C2133e c2133e, long j) {
        R6.g gVar = this.f9948a;
        gVar.getClass();
        k.f(c2133e, "key");
        R6.d dVar = new R6.d(gVar, c2133e, null);
        i iVar = i.f2704s;
        if (f(((Long) AbstractC0824w.C(iVar, dVar)).longValue(), j)) {
            return false;
        }
        R6.g gVar2 = this.f9948a;
        Long lValueOf = Long.valueOf(j);
        gVar2.getClass();
        return true;
    }

    public final synchronized void k(String str, long j) {
        this.f9948a.a(new C0101k(this, d(j), str, AbstractC0925h2.T(str), 5));
    }

    public final synchronized void l(long j) {
        this.f9948a.a(new C0353d(2, j));
    }
}
