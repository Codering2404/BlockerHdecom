package F5;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;
import java.util.Objects;
import l5.AbstractC1738b;

/* JADX INFO: loaded from: classes.dex */
public final class U implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3103s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3104t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f3105u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f3106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f3107w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f3108x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f3109y;

    public U(X x9, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.f3104t = i10;
        this.f3105u = str;
        this.f3106v = obj;
        this.f3107w = obj2;
        this.f3108x = obj3;
        Objects.requireNonNull(x9);
        this.f3109y = x9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3103s) {
            case 0:
                X x9 = (X) this.f3109y;
                C0194i0 c0194i0 = ((C0229u0) x9.f483s).f3560w;
                C0229u0.j(c0194i0);
                if (!c0194i0.f2836t) {
                    Log.println(6, x9.F(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                if (x9.f3147u == 0) {
                    C0187g c0187g = ((C0229u0) x9.f483s).f3559v;
                    if (c0187g.f3335w == null) {
                        synchronized (c0187g) {
                            try {
                                if (c0187g.f3335w == null) {
                                    C0229u0 c0229u0 = (C0229u0) c0187g.f483s;
                                    ApplicationInfo applicationInfo = c0229u0.f3556s.getApplicationInfo();
                                    String strC = AbstractC1738b.c();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        c0187g.f3335w = Boolean.valueOf(str != null && str.equals(strC));
                                    }
                                    if (c0187g.f3335w == null) {
                                        c0187g.f3335w = Boolean.TRUE;
                                        X x10 = c0229u0.f3561x;
                                        C0229u0.l(x10);
                                        x10.f3150x.f("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (c0187g.f3335w.booleanValue()) {
                        x9.f3147u = 'C';
                    } else {
                        x9.f3147u = 'c';
                    }
                    break;
                }
                if (x9.f3148v < 0) {
                    ((C0229u0) x9.f483s).f3559v.A();
                    x9.f3148v = 133005L;
                }
                int i10 = this.f3104t;
                char c9 = x9.f3147u;
                long j = x9.f3148v;
                String str2 = this.f3105u;
                Object obj = this.f3106v;
                Object obj2 = this.f3107w;
                Object obj3 = this.f3108x;
                char cCharAt = "01VDIWEA?".charAt(i10);
                String strG = X.G(true, str2, obj, obj2, obj3);
                StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 1 + String.valueOf(c9).length() + String.valueOf(j).length() + 1 + strG.length());
                sb.append("2");
                sb.append(cCharAt);
                sb.append(c9);
                sb.append(j);
                sb.append(":");
                sb.append(strG);
                String string = sb.toString();
                if (string.length() > 1024) {
                    string = str2.substring(0, 1024);
                }
                C0188g0 c0188g0 = c0194i0.f3389w;
                if (c0188g0 != null) {
                    C0194i0 c0194i02 = (C0194i0) c0188g0.e;
                    c0194i02.v();
                    if (((C0194i0) c0188g0.e).z().getLong((String) c0188g0.f3337b, 0L) == 0) {
                        c0188g0.d();
                    }
                    if (string == null) {
                        string = "";
                    }
                    SharedPreferences sharedPreferencesZ = c0194i02.z();
                    String str3 = (String) c0188g0.f3338c;
                    long j5 = sharedPreferencesZ.getLong(str3, 0L);
                    String str4 = (String) c0188g0.f3339d;
                    if (j5 <= 0) {
                        SharedPreferences.Editor editorEdit = c0194i02.z().edit();
                        editorEdit.putString(str4, string);
                        editorEdit.putLong(str3, 1L);
                        editorEdit.apply();
                        return;
                    }
                    X1 x12 = ((C0229u0) c0194i02.f483s).f3534A;
                    C0229u0.j(x12);
                    long jNextLong = x12.t0().nextLong() & Long.MAX_VALUE;
                    long j9 = j5 + 1;
                    long j10 = Long.MAX_VALUE / j9;
                    SharedPreferences.Editor editorEdit2 = c0194i02.z().edit();
                    if (jNextLong < j10) {
                        editorEdit2.putString(str4, string);
                    }
                    editorEdit2.putLong(str3, j9);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((Z) this.f3106v).h(this.f3105u, this.f3104t, (IOException) this.f3107w, (byte[]) this.f3108x, (Map) this.f3109y);
                return;
        }
    }

    public /* synthetic */ U(String str, Z z9, int i10, IOException iOException, byte[] bArr, Map map) {
        g5.z.g(z9);
        this.f3106v = z9;
        this.f3104t = i10;
        this.f3107w = iOException;
        this.f3108x = bArr;
        this.f3105u = str;
        this.f3109y = map;
    }
}
