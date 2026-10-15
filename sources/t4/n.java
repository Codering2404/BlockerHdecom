package t4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.FocusTime;
import e4.C1289n;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20608w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ r f20609x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ FocusTime f20610y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(E7.c cVar, FocusTime focusTime, r rVar) {
        super(2, cVar);
        this.f20609x = rVar;
        this.f20610y = focusTime;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new n(cVar, this.f20610y, this.f20609x);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((n) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20608w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1289n c1289n = this.f20609x.f20620f;
            List listD = p5.f.D(this.f20610y);
            this.f20608w = 1;
            if (c1289n.c0(listD, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
