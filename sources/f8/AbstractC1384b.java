package f8;

import g8.AbstractC1449a;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: f8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1384b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E7.c[] f15711a = new E7.c[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S3.a f15712b = new S3.a(2, "NULL");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S3.a f15713c = new S3.a(2, "UNINITIALIZED");

    public static final Object a(E7.h hVar, Object obj, Object obj2, O7.e eVar, E7.c cVar) {
        Object objI;
        Object objN = AbstractC1449a.n(hVar, obj2);
        try {
            C1380B c1380b = new C1380B(cVar, hVar);
            if (eVar instanceof G7.a) {
                P7.z.d(2, eVar);
                objI = eVar.i(obj, c1380b);
            } else {
                objI = AbstractC1819a.O(eVar, obj, c1380b);
            }
            AbstractC1449a.i(hVar, objN);
            if (objI == F7.a.f3650s) {
                P7.k.f(cVar, "frame");
            }
            return objI;
        } catch (Throwable th) {
            AbstractC1449a.i(hVar, objN);
            throw th;
        }
    }
}
