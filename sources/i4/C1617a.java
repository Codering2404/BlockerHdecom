package i4;

import A7.B;
import L2.y;
import P7.k;
import Y7.m;
import android.util.Log;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.Notification;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.model.InstalledApp;
import j3.C1639b;
import j4.C1642a;
import java.util.Map;
import n8.C1823a;
import p1.f;
import p2.C1920b;
import q0.C1988d;
import q8.j;
import r0.l;
import r0.u;
import r8.s;
import s2.g;
import x.C2346c0;
import x.C2363m;
import x.C2364n;
import x.U;
import x.z0;
import z0.C2459b;
import z0.C2462e;

/* JADX INFO: renamed from: i4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1617a implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17277s;

    public /* synthetic */ C1617a(int i10) {
        this.f17277s = i10;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [A7.h, java.lang.Object] */
    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f17277s) {
            case 0:
                y yVar = (y) obj;
                yVar.getClass();
                if (m.e0("Login")) {
                    throw new IllegalArgumentException("Cannot pop up to an empty route");
                }
                yVar.e = "Login";
                yVar.f6090d = -1;
                yVar.f6091f = false;
                return B.f762a;
            case 1:
                k.f((C1642a) obj, "it");
                return B.f762a;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                C1920b c1920b = (C1920b) obj;
                k.f(c1920b, "ex");
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", c1920b);
                return o7.k.f18949b;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                k.f((C1823a) obj, "<this>");
                return B.f762a;
            case g.LONG_FIELD_NUMBER /* 4 */:
                return new C1988d((Map) obj);
            case g.STRING_FIELD_NUMBER /* 5 */:
                return obj;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                C1823a c1823a = (C1823a) obj;
                k.f(c1823a, "$this$buildSerialDescriptor");
                C1823a.a(c1823a, "JsonPrimitive", new q8.m(new C1639b(7)));
                C1823a.a(c1823a, "JsonNull", new q8.m(new C1639b(8)));
                C1823a.a(c1823a, "JsonLiteral", new q8.m(new C1639b(9)));
                C1823a.a(c1823a, "JsonObject", new q8.m(new C1639b(10)));
                C1823a.a(c1823a, "JsonArray", new q8.m(new C1639b(11)));
                return B.f762a;
            case g.DOUBLE_FIELD_NUMBER /* 7 */:
                Map.Entry entry = (Map.Entry) obj;
                k.f(entry, "<destruct>");
                String str = (String) entry.getKey();
                j jVar = (j) entry.getValue();
                StringBuilder sb = new StringBuilder();
                s.a(str, sb);
                sb.append(':');
                sb.append(jVar);
                String string = sb.toString();
                k.e(string, "toString(...)");
                return string;
            case 8:
                synchronized (l.f19866c) {
                    ?? r22 = l.f19870i;
                    int size = r22.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((O7.c) r22.get(i10)).j(obj);
                    }
                }
                return B.f762a;
            case 9:
                C1617a c1617a = l.f19864a;
                return B.f762a;
            case 10:
                UserBlockedItem userBlockedItem = (UserBlockedItem) obj;
                k.f(userBlockedItem, "it");
                Long child_partner_request_time_millis = userBlockedItem.getChild_partner_request_time_millis();
                return child_partner_request_time_millis == null ? userBlockedItem.getApp_id_or_keyword() : child_partner_request_time_millis;
            case 11:
                InstalledApp installedApp = (InstalledApp) obj;
                k.f(installedApp, "item");
                return installedApp.getPackageName();
            case 12:
                FocusTime focusTime = (FocusTime) obj;
                k.f(focusTime, "it");
                return String.valueOf(focusTime.getId());
            case 13:
                InstalledApp installedApp2 = (InstalledApp) obj;
                k.f(installedApp2, "item");
                return installedApp2.getPackageName();
            case 14:
                Notification notification = (Notification) obj;
                k.f(notification, "it");
                return notification.getId() + notification.getCreated_at();
            case 15:
                return B.f762a;
            case 16:
                C2346c0 c2346c0 = (C2346c0) obj;
                long j = c2346c0.f21967x;
                ((u) z0.f22127b.getValue()).d(c2346c0, z0.f22126a, c2346c0.f21968y);
                long j5 = c2346c0.f21967x;
                if (j != j5) {
                    U u9 = c2346c0.f21959F;
                    if (u9 != null) {
                        if (u9.f21882a > j5) {
                            c2346c0.B();
                        } else {
                            u9.g = j5;
                            if (u9.f21883b == null) {
                                u9.f21887h = R7.a.u((1.0d - ((double) u9.e.a(0))) * c2346c0.f21967x);
                            }
                        }
                    } else if (j5 != 0) {
                        c2346c0.E();
                    }
                }
                return B.f762a;
            case 17:
                ((O7.a) obj).a();
                return B.f762a;
            case 18:
                return new C2363m(((Float) obj).floatValue());
            case 19:
                return new C2363m(((Integer) obj).intValue());
            case 20:
                return Integer.valueOf((int) ((C2363m) obj).f22037a);
            case 21:
                return new C2363m(((f) obj).f19293s);
            case 22:
                return new f(((C2363m) obj).f22037a);
            case 23:
                p1.g gVar = (p1.g) obj;
                return new C2364n(Float.intBitsToFloat((int) (gVar.f19294a >> 32)), Float.intBitsToFloat((int) (4294967295L & gVar.f19294a)));
            case 24:
                C2364n c2364n = (C2364n) obj;
                return new p1.g((((long) Float.floatToRawIntBits(c2364n.f22041b)) & 4294967295L) | (((long) Float.floatToRawIntBits(c2364n.f22040a)) << 32));
            case 25:
                C2462e c2462e = (C2462e) obj;
                return new C2364n(Float.intBitsToFloat((int) (c2462e.f22724a >> 32)), Float.intBitsToFloat((int) (4294967295L & c2462e.f22724a)));
            case 26:
                C2364n c2364n2 = (C2364n) obj;
                return new C2462e((((long) Float.floatToRawIntBits(c2364n2.f22041b)) & 4294967295L) | (((long) Float.floatToRawIntBits(c2364n2.f22040a)) << 32));
            case 27:
                C2459b c2459b = (C2459b) obj;
                return new C2364n(Float.intBitsToFloat((int) (c2459b.f22713a >> 32)), Float.intBitsToFloat((int) (4294967295L & c2459b.f22713a)));
            case 28:
                C2364n c2364n3 = (C2364n) obj;
                return new C2459b((((long) Float.floatToRawIntBits(c2364n3.f22041b)) & 4294967295L) | (((long) Float.floatToRawIntBits(c2364n3.f22040a)) << 32));
            default:
                long j9 = ((p1.j) obj).f19296a;
                return new C2364n((int) (j9 >> 32), (int) (4294967295L & j9));
        }
    }
}
