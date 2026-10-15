package androidx.datastore.preferences.protobuf;

import e0.AbstractC1182g2;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q f11076c = new Q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f11078b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f11077a = new C();

    public final U a(Class cls) {
        C0721l c0721l;
        U uX;
        L l9;
        Class cls2;
        AbstractC0729u.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f11078b;
        U u9 = (U) concurrentHashMap.get(cls);
        if (u9 != null) {
            return u9;
        }
        C c9 = this.f11077a;
        c9.getClass();
        Class cls3 = V.f11086a;
        if (!AbstractC0727s.class.isAssignableFrom(cls) && (cls2 = V.f11086a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        T tA = ((B) c9.f11049a).a(cls);
        if ((tA.f11085d & 2) == 2) {
            boolean zIsAssignableFrom = AbstractC0727s.class.isAssignableFrom(cls);
            AbstractC0727s abstractC0727s = tA.f11082a;
            if (zIsAssignableFrom) {
                l9 = new L(V.f11088c, AbstractC0722m.f11151a, abstractC0727s);
            } else {
                c0 c0Var = V.f11087b;
                C0721l c0721l2 = AbstractC0722m.f11152b;
                if (c0721l2 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                l9 = new L(c0Var, c0721l2, abstractC0727s);
            }
            uX = l9;
        } else if (AbstractC0727s.class.isAssignableFrom(cls)) {
            M m5 = N.f11075b;
            C0734z c0734z = A.f11046b;
            c0 c0Var2 = V.f11088c;
            C0721l c0721l3 = AbstractC1182g2.b(tA.d()) != 1 ? AbstractC0722m.f11151a : null;
            G g = H.f11057b;
            int[] iArr = K.f11059n;
            if (!(tA instanceof T)) {
                tA.getClass();
                throw new ClassCastException();
            }
            uX = K.x(tA, m5, c0734z, c0Var2, c0721l3, g);
        } else {
            M m8 = N.f11074a;
            C0734z c0734z2 = A.f11045a;
            c0 c0Var3 = V.f11087b;
            if (AbstractC1182g2.b(tA.d()) != 1) {
                c0721l = AbstractC0722m.f11152b;
                if (c0721l == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
            } else {
                c0721l = null;
            }
            G g10 = H.f11056a;
            int[] iArr2 = K.f11059n;
            if (!(tA instanceof T)) {
                tA.getClass();
                throw new ClassCastException();
            }
            uX = K.x(tA, m8, c0734z2, c0Var3, c0721l, g10);
        }
        U u10 = (U) concurrentHashMap.putIfAbsent(cls, uX);
        return u10 != null ? u10 : uX;
    }
}
