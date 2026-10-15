package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0734z {
    public static void a(long j, Object obj) {
        AbstractC0711b abstractC0711b = (AbstractC0711b) ((InterfaceC0728t) h0.f11139c.h(j, obj));
        if (abstractC0711b.f11105s) {
            abstractC0711b.f11105s = false;
        }
    }

    public static InterfaceC0728t b(long j, Object obj) {
        InterfaceC0728t interfaceC0728t = (InterfaceC0728t) h0.f11139c.h(j, obj);
        if (((AbstractC0711b) interfaceC0728t).f11105s) {
            return interfaceC0728t;
        }
        S s6 = (S) interfaceC0728t;
        int i10 = s6.f11081u;
        S sE = s6.e(i10 == 0 ? 10 : i10 * 2);
        h0.o(j, obj, sE);
        return sE;
    }
}
