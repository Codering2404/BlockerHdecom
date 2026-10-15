package d;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.L1;

/* JADX INFO: loaded from: classes.dex */
public final class k extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j f13484w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f13485x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(j jVar, boolean z9, E7.c cVar) {
        super(2, cVar);
        this.f13484w = jVar;
        this.f13485x = z9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new k(this.f13484w, this.f13485x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        k kVar = (k) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        kVar.p(b10);
        return b10;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [O7.a, P7.i] */
    @Override // G7.a
    public final Object p(Object obj) {
        L1 l12;
        AbstractC0069a.e(obj);
        j jVar = this.f13484w;
        boolean z9 = this.f13485x;
        if (!z9 && !jVar.g && jVar.f11748a && (l12 = jVar.f13483f) != null) {
            l12.e();
        }
        jVar.f11748a = z9;
        ?? r32 = jVar.f11750c;
        if (r32 != 0) {
            r32.a();
        }
        return B.f762a;
    }
}
