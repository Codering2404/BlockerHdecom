package i6;

import F5.G;
import F5.InterfaceC0234w;
import G8.C0267i;
import android.os.Looper;
import com.google.android.gms.internal.measurement.C0921g3;
import com.google.android.gms.internal.measurement.C0931i3;
import com.google.android.gms.internal.measurement.C0961o3;
import com.google.android.gms.internal.measurement.C0990u3;
import com.google.android.gms.internal.measurement.G3;
import com.google.android.gms.internal.measurement.T3;
import com.google.android.gms.internal.measurement.V3;
import com.google.android.gms.internal.measurement.e4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class f implements InterfaceC0234w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17333s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ f f17326t = new f(5);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ f f17327u = new f(6);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ f f17328v = new f(7);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ f f17329w = new f(8);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ f f17330x = new f(9);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ f f17331y = new f(10);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ f f17332z = new f(11);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ f f17308A = new f(12);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ f f17309B = new f(13);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ f f17310C = new f(14);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ f f17311D = new f(15);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ f f17312E = new f(16);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ f f17313F = new f(17);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ f f17314G = new f(18);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ f f17315H = new f(19);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ f f17316I = new f(20);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ f f17317J = new f(21);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ f f17318K = new f(22);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ f f17319L = new f(23);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ f f17320M = new f(24);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ f f17321N = new f(25);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ f f17322O = new f(26);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ f f17323P = new f(27);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ f f17324Q = new f(28);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ f f17325R = new f(29);

    public /* synthetic */ f(int i10) {
        this.f17333s = i10;
    }

    public static ArrayList b(List list) {
        P7.k.f(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((t8.v) obj) != t8.v.f20939t) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(B7.o.f0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((t8.v) it.next()).f20946s);
        }
        return arrayList2;
    }

    public static byte[] c(List list) {
        P7.k.f(list, "protocols");
        C0267i c0267i = new C0267i();
        for (String str : b(list)) {
            c0267i.q0(str.length());
            c0267i.v0(str);
        }
        return c0267i.M(c0267i.f4271t);
    }

    public static boolean d() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static final boolean e() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static final CharSequence f(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    @Override // F5.InterfaceC0234w
    public Object a() {
        switch (this.f17333s) {
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new Boolean(((Boolean) C0961o3.f12496a.b()).booleanValue());
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new Boolean(((Boolean) C0990u3.f12533a.b()).booleanValue());
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new Boolean(((Boolean) G3.f12151a.b()).booleanValue());
            case 8:
                List list = G.f2906a;
                T3.f12243t.get();
                Boolean bool = (Boolean) V3.f12260c.b();
                bool.getClass();
                return bool;
            case 9:
                List list2 = G.f2906a;
                Boolean bool2 = (Boolean) e4.f12353a.b();
                bool2.getClass();
                return bool2;
            case 10:
                List list3 = G.f2906a;
                C0921g3.f12372t.get();
                return (String) C0931i3.f12427l.b();
            case 11:
                List list4 = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12428l0.b()).longValue());
            case 12:
                List list5 = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12426k0.b()).longValue());
            case 13:
                List list6 = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12439r.b()).longValue());
            case 14:
                List list7 = G.f2906a;
                C0921g3.f12372t.get();
                return (String) C0931i3.f12431n.b();
            case 15:
                List list8 = G.f2906a;
                C0921g3.f12372t.get();
                return (String) C0931i3.f12401N.b();
            case 16:
                List list9 = G.f2906a;
                C0921g3.f12372t.get();
                Long l9 = (Long) C0931i3.f12388A.b();
                l9.getClass();
                return l9;
            case 17:
                List list10 = G.f2906a;
                C0921g3.f12372t.get();
                Long l10 = (Long) C0931i3.f12397J.b();
                l10.getClass();
                return l10;
            case 18:
                List list11 = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12398K.b()).longValue());
            case 19:
                List list12 = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12402O.b()).longValue());
            case 20:
                List list13 = G.f2906a;
                C0921g3.f12372t.get();
                Long l11 = (Long) C0931i3.f12405R.b();
                l11.getClass();
                return l11;
            case 21:
                List list14 = G.f2906a;
                C0921g3.f12372t.get();
                Long l12 = (Long) C0931i3.f12396I.b();
                l12.getClass();
                return l12;
            case 22:
                List list15 = G.f2906a;
                C0921g3.f12372t.get();
                Long l13 = (Long) C0931i3.f12418f0.b();
                l13.getClass();
                return l13;
            case 23:
                List list16 = G.f2906a;
                C0921g3.f12372t.get();
                Long l14 = (Long) C0931i3.f12421h0.b();
                l14.getClass();
                return l14;
            case 24:
                List list17 = G.f2906a;
                C0921g3.f12372t.get();
                Long l15 = (Long) C0931i3.f12422i.b();
                l15.getClass();
                return l15;
            case 25:
                List list18 = G.f2906a;
                C0921g3.f12372t.get();
                Long l16 = (Long) C0931i3.f12452y.b();
                l16.getClass();
                return l16;
            case 26:
                List list19 = G.f2906a;
                C0921g3.f12372t.get();
                Long l17 = (Long) C0931i3.f12393F.b();
                l17.getClass();
                return l17;
            case 27:
                List list20 = G.f2906a;
                C0921g3.f12372t.get();
                return (String) C0931i3.f12420h.b();
            case 28:
                List list21 = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12442s0.b()).longValue());
            default:
                List list22 = G.f2906a;
                C0921g3.f12372t.get();
                Long l18 = (Long) C0931i3.f12429m.b();
                l18.getClass();
                return l18;
        }
    }
}
