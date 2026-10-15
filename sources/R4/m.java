package r4;

import A7.AbstractC0069a;
import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final class m extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f20040w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20041x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ q f20042y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(q qVar, E7.c cVar, int i10) {
        super(1, cVar);
        this.f20040w = i10;
        this.f20042y = qVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f20040w) {
            case 0:
                return new m(this.f20042y, cVar, 0).p(B.f762a);
            default:
                return new m(this.f20042y, cVar, 1).p(B.f762a);
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f20040w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f20041x;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    q qVar = this.f20042y;
                    if (!qVar.f20055h.e("IS_GLOBAL_BLOCKLIST_FETCHED_ONCE18", false)) {
                        this.f20041x = 1;
                        if (qVar.g.a0("blocklist_vm", this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            default:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f20041x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    q qVar2 = this.f20042y;
                    if (!qVar2.f20055h.e("IS_USER_BLOCKLIST_FETCHED_ONCE4", false)) {
                        this.f20041x = 1;
                        if (qVar2.f20054f.b0(this) == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
        }
    }
}
