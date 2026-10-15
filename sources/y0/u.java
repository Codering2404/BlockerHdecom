package y0;

import Q0.InterfaceC0414d;
import S0.AbstractC0446f;
import T0.C0507v;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class u extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22325t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s f22326u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s f22327v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f22328w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d.l f22329x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f22330y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(s sVar, s sVar2, Object obj, int i10, d.l lVar, int i11) {
        super(1);
        this.f22325t = i11;
        this.f22326u = sVar;
        this.f22327v = sVar2;
        this.f22330y = obj;
        this.f22328w = i10;
        this.f22329x = lVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f22325t) {
            case 0:
                InterfaceC0414d interfaceC0414d = (InterfaceC0414d) obj;
                s sVar = this.f22327v;
                if (this.f22326u != ((j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).f22296h) {
                    return Boolean.TRUE;
                }
                boolean zC = f.C(sVar, (s) this.f22330y, this.f22328w, this.f22329x);
                Boolean boolValueOf = Boolean.valueOf(zC);
                if (zC || !interfaceC0414d.a()) {
                    return boolValueOf;
                }
                return null;
            default:
                InterfaceC0414d interfaceC0414d2 = (InterfaceC0414d) obj;
                s sVar2 = this.f22327v;
                if (this.f22326u != ((j) ((C0507v) AbstractC0446f.y(sVar2)).getFocusOwner()).f22296h) {
                    return Boolean.TRUE;
                }
                boolean zB = f.B(this.f22328w, this.f22329x, sVar2, (C2460c) this.f22330y);
                Boolean boolValueOf2 = Boolean.valueOf(zB);
                if (zB || !interfaceC0414d2.a()) {
                    return boolValueOf2;
                }
                return null;
        }
    }
}
