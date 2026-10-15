package j4;

import A7.B;
import a4.EnumC0682a;
import android.content.Context;
import com.blockerhero.data.db.entities.UserSubscription;
import h0.C1499b;
import h0.C1532s;
import i4.C1620d;
import java.util.List;
import k4.C1691b;
import x4.C2398i;

/* JADX INFO: renamed from: j4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1648g implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f17591A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f17592B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f17593C;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17594s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f17595t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f17596u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f17597v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f17598w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f17599x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17600y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17601z;

    public /* synthetic */ C1648g(EnumC0682a enumC0682a, O7.c cVar, C2398i c2398i, Context context, List list, S3.j jVar, S3.j jVar2, O7.c cVar2, UserSubscription userSubscription, int i10) {
        this.f17598w = enumC0682a;
        this.f17595t = cVar;
        this.f17599x = c2398i;
        this.f17596u = context;
        this.f17600y = list;
        this.f17601z = jVar;
        this.f17591A = jVar2;
        this.f17592B = cVar2;
        this.f17593C = userSubscription;
        this.f17597v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f17594s) {
            case 0:
                ((Integer) obj2).getClass();
                Context context = this.f17596u;
                P7.k.f(context, "$context");
                L2.u uVar = (L2.u) this.f17598w;
                Y3.c cVar = (Y3.c) this.f17599x;
                P7.k.f(cVar, "$preferencesState");
                A7.q qVar = (A7.q) this.f17600y;
                P7.k.f(qVar, "$actionToBePerformed");
                O7.c cVar2 = this.f17595t;
                P7.k.f(cVar2, "$onActionToBePerformedUpdate");
                C1620d c1620d = (C1620d) this.f17601z;
                P7.k.f(c1620d, "$authViewModel");
                C1691b c1691b = (C1691b) this.f17591A;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                C1664w c1664w = (C1664w) this.f17592B;
                P7.k.f(c1664w, "$blockingViewModel");
                r4.q qVar2 = (r4.q) this.f17593C;
                P7.k.f(qVar2, "$blocklistViewModel");
                A3.f.d(context, uVar, cVar, qVar, cVar2, c1620d, c1691b, c1664w, qVar2, (C1532s) obj, C1499b.C(this.f17597v | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                O7.c cVar3 = this.f17595t;
                P7.k.f(cVar3, "$onActionToBePerformedUpdate");
                C2398i c2398i = (C2398i) this.f17599x;
                P7.k.f(c2398i, "$premiumViewModel");
                Context context2 = this.f17596u;
                P7.k.f(context2, "$context");
                List list = (List) this.f17600y;
                P7.k.f(list, "$productDetailsList");
                O7.c cVar4 = (O7.c) this.f17592B;
                P7.k.f(cVar4, "$onSelectedProductDetailsForChangeSubs");
                p5.f.b((EnumC0682a) this.f17598w, cVar3, c2398i, context2, list, (S3.j) this.f17601z, (S3.j) this.f17591A, cVar4, (UserSubscription) this.f17593C, (C1532s) obj, C1499b.C(this.f17597v | 1));
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ C1648g(Context context, L2.u uVar, Y3.c cVar, A7.q qVar, O7.c cVar2, C1620d c1620d, C1691b c1691b, C1664w c1664w, r4.q qVar2, int i10) {
        this.f17596u = context;
        this.f17598w = uVar;
        this.f17599x = cVar;
        this.f17600y = qVar;
        this.f17595t = cVar2;
        this.f17601z = c1620d;
        this.f17591A = c1691b;
        this.f17592B = c1664w;
        this.f17593C = qVar2;
        this.f17597v = i10;
    }
}
