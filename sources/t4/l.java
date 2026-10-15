package t4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.FocusTime;
import e4.C1289n;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20601w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ FocusTime f20602x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ r f20603y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(E7.c cVar, FocusTime focusTime, r rVar) {
        super(2, cVar);
        this.f20602x = focusTime;
        this.f20603y = rVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new l(cVar, this.f20602x, this.f20603y);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((l) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20601w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            FocusTime focusTime = this.f20602x;
            FocusTime focusTimeCopy = focusTime.copy((6623 & 1) != 0 ? focusTime.id : null, (6623 & 2) != 0 ? focusTime.user_id : 0, (6623 & 4) != 0 ? focusTime.start_minutes : 0, (6623 & 8) != 0 ? focusTime.end_minutes : 0, (6623 & 16) != 0 ? focusTime.is_synced : null, (6623 & 32) != 0 ? focusTime.is_active : null, (6623 & 64) != 0 ? focusTime.label : null, (6623 & 128) != 0 ? focusTime.repeat : null, (6623 & 256) != 0 ? focusTime.allowed_packages : null, (6623 & 512) != 0 ? focusTime.child_partner_request_type : null, (6623 & 1024) != 0 ? focusTime.child_partner_request_time_millis : null, (6623 & 2048) != 0 ? focusTime.updated_at : null, (6623 & 4096) != 0 ? focusTime.deleted_at : null);
            C1289n c1289n = this.f20603y.f20620f;
            List listD = p5.f.D(focusTimeCopy);
            this.f20601w = 1;
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
