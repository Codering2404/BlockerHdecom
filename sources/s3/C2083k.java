package s3;

import A7.AbstractC0069a;
import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;

/* JADX INFO: renamed from: s3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2083k extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ boolean f20282w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f20283x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2083k(Context context, E7.c cVar) {
        super(2, cVar);
        this.f20283x = context;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2083k c2083k = new C2083k(this.f20283x, cVar);
        c2083k.f20282w = ((Boolean) obj).booleanValue();
        return c2083k;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        C2083k c2083k = (C2083k) b((E7.c) obj2, bool);
        A7.B b10 = A7.B.f762a;
        c2083k.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        B3.m.a(this.f20283x, RescheduleReceiver.class, this.f20282w);
        return A7.B.f762a;
    }
}
