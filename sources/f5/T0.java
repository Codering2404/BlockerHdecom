package F5;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Objects;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3099s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Bundle f3100t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Z0 f3101u;

    public T0(Z0 z02, Bundle bundle, int i10) {
        this.f3099s = i10;
        switch (i10) {
            case 1:
                this.f3100t = bundle;
                Objects.requireNonNull(z02);
                this.f3101u = z02;
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f3101u = z02;
                this.f3100t = bundle;
                break;
            default:
                this.f3100t = bundle;
                Objects.requireNonNull(z02);
                this.f3101u = z02;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        switch (this.f3099s) {
            case 0:
                Z0 z02 = this.f3101u;
                z02.v();
                z02.w();
                Bundle bundle2 = this.f3100t;
                String string = bundle2.getString("name");
                String string2 = bundle2.getString("origin");
                g5.z.d(string);
                g5.z.d(string2);
                g5.z.g(bundle2.get("value"));
                C0229u0 c0229u0 = (C0229u0) z02.f483s;
                if (!c0229u0.b()) {
                    X x9 = c0229u0.f3561x;
                    C0229u0.l(x9);
                    x9.f3146F.f("Conditional property not set since app measurement is disabled");
                } else {
                    V1 v12 = new V1(bundle2.getLong("triggered_timestamp"), bundle2.get("value"), string, string2);
                    try {
                        X1 x12 = c0229u0.f3534A;
                        C0229u0.j(x12);
                        bundle2.getString("app_id");
                        C0231v c0231vY = x12.Y(bundle2.getString("triggered_event_name"), bundle2.getBundle("triggered_event_params"), string2, 0L, true);
                        C0229u0.j(x12);
                        bundle2.getString("app_id");
                        C0231v c0231vY2 = x12.Y(bundle2.getString("timed_out_event_name"), bundle2.getBundle("timed_out_event_params"), string2, 0L, true);
                        bundle2.getString("app_id");
                        c0229u0.o().O(new C0181e(bundle2.getString("app_id"), string2, v12, bundle2.getLong("creation_timestamp"), false, bundle2.getString("trigger_event_name"), c0231vY2, bundle2.getLong("trigger_timeout"), c0231vY, bundle2.getLong("time_to_live"), x12.Y(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), string2, 0L, true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            case 1:
                Z0 z03 = this.f3101u;
                z03.v();
                z03.w();
                Bundle bundle3 = this.f3100t;
                String string3 = bundle3.getString("name");
                g5.z.d(string3);
                C0229u0 c0229u02 = (C0229u0) z03.f483s;
                if (!c0229u02.b()) {
                    X x10 = c0229u02.f3561x;
                    C0229u0.l(x10);
                    x10.f3146F.f("Conditional property not cleared since app measurement is disabled");
                } else {
                    V1 v13 = new V1(0L, null, string3, "");
                    try {
                        X1 x13 = c0229u02.f3534A;
                        C0229u0.j(x13);
                        bundle3.getString("app_id");
                        c0229u02.o().O(new C0181e(bundle3.getString("app_id"), "", v13, bundle3.getLong("creation_timestamp"), bundle3.getBoolean("active"), bundle3.getString("trigger_event_name"), null, bundle3.getLong("trigger_timeout"), null, bundle3.getLong("time_to_live"), x13.Y(bundle3.getString("expired_event_name"), bundle3.getBundle("expired_event_params"), "", bundle3.getLong("creation_timestamp"), true)));
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
                break;
            default:
                Z0 z04 = this.f3101u;
                z04.getClass();
                Bundle bundle4 = this.f3100t;
                boolean zIsEmpty = bundle4.isEmpty();
                C0229u0 c0229u03 = (C0229u0) z04.f483s;
                if (zIsEmpty) {
                    bundle = bundle4;
                } else {
                    C0194i0 c0194i0 = c0229u03.f3560w;
                    C0229u0.j(c0194i0);
                    bundle = new Bundle(c0194i0.f3386Q.g());
                    Iterator<String> it = bundle4.keySet().iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        j7.c cVar = z04.f3184O;
                        C0187g c0187g = c0229u03.f3559v;
                        X x11 = c0229u03.f3561x;
                        X1 x14 = c0229u03.f3534A;
                        if (zHasNext) {
                            String next = it.next();
                            Object obj = bundle4.get(next);
                            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                                C0229u0.j(x14);
                                if (X1.E0(obj)) {
                                    X1.L(cVar, null, 27, null, null, 0);
                                }
                                C0229u0.l(x11);
                                x11.f3143C.h(next, obj, "Invalid default event parameter type. Name, value");
                            } else if (X1.U(next)) {
                                C0229u0.l(x11);
                                x11.f3143C.g(next, "Invalid default event parameter name. Name");
                            } else if (obj == null) {
                                bundle.remove(next);
                            } else {
                                C0229u0.j(x14);
                                c0187g.getClass();
                                if (x14.F0("param", next, 500, obj)) {
                                    x14.K(bundle, next, obj);
                                }
                            }
                        } else {
                            C0229u0.j(x14);
                            X1 x15 = ((C0229u0) c0187g.f483s).f3534A;
                            C0229u0.j(x15);
                            int i10 = x15.b0(201500000) ? 100 : 25;
                            if (bundle.size() > i10) {
                                int i11 = 0;
                                for (String str : new TreeSet(bundle.keySet())) {
                                    i11++;
                                    if (i11 > i10) {
                                        bundle.remove(str);
                                    }
                                }
                                C0229u0.j(x14);
                                X1.L(cVar, null, 26, null, null, 0);
                                C0229u0.l(x11);
                                x11.f3143C.f("Too many default event parameters set. Discarding beyond event parameter limit");
                            }
                        }
                    }
                }
                C0194i0 c0194i02 = c0229u03.f3560w;
                C0229u0.j(c0194i02);
                c0194i02.f3386Q.j(bundle);
                if (bundle4.isEmpty()) {
                    if (!c0229u03.f3559v.F(null, G.f2903X0)) {
                    }
                }
                c0229u03.o().A(bundle);
                break;
        }
    }
}
