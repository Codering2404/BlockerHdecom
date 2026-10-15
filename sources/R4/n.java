package r4;

import A7.AbstractC0069a;
import A7.B;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.UserBlockedItem;
import e4.C1288m;
import e4.C1289n;
import e4.C1294s;
import e4.C1295t;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n extends G7.i implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f20043A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f20044w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20045x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f20046y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b4.f f20047z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(b4.f fVar, Object obj, boolean z9, E7.c cVar, int i10) {
        super(1, cVar);
        this.f20044w = i10;
        this.f20047z = fVar;
        this.f20043A = obj;
        this.f20046y = z9;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f20044w) {
            case 0:
                return new n((q) this.f20047z, (UserBlockedItem) this.f20043A, this.f20046y, (E7.c) obj, 0).p(B.f762a);
            default:
                return new n((t4.r) this.f20047z, (FocusTime) this.f20043A, this.f20046y, (E7.c) obj, 1).p(B.f762a);
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f20044w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f20045x;
                B b10 = B.f762a;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    C1295t c1295t = ((q) this.f20047z).f20054f;
                    List listD = p5.f.D((UserBlockedItem) this.f20043A);
                    this.f20045x = 1;
                    c1295t.getClass();
                    Object objO = c1295t.O(this, new C1294s(c1295t, listD, this.f20046y, null));
                    if (objO != aVar) {
                        objO = b10;
                    }
                    if (objO == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b10;
            default:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f20045x;
                B b11 = B.f762a;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    C1289n c1289n = ((t4.r) this.f20047z).f20620f;
                    List listD2 = p5.f.D((FocusTime) this.f20043A);
                    this.f20045x = 1;
                    c1289n.getClass();
                    Object objO2 = c1289n.O(this, new C1288m(c1289n, listD2, this.f20046y, null));
                    if (objO2 != aVar2) {
                        objO2 = b11;
                    }
                    if (objO2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b11;
        }
    }
}
