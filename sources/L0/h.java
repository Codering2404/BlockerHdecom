package L0;

import M0.AbstractC0401e;
import P7.l;
import P7.w;
import S0.C0;
import S0.D0;
import t0.AbstractC2122o;
import y0.s;

/* JADX INFO: loaded from: classes.dex */
public final class h extends l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5998t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w f5999u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(w wVar, int i10) {
        super(1);
        this.f5998t = i10;
        this.f5999u = wVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        boolean z9;
        switch (this.f5998t) {
            case 0:
                Object obj2 = (D0) obj;
                if (((AbstractC2122o) obj2).f20414s.f20413F) {
                    this.f5999u.f6789s = obj2;
                    z9 = false;
                } else {
                    z9 = true;
                }
                break;
            case 1:
                AbstractC0401e abstractC0401e = (AbstractC0401e) obj;
                w wVar = this.f5999u;
                Object obj3 = wVar.f6789s;
                if (obj3 == null && abstractC0401e.f6178J) {
                    wVar.f6789s = abstractC0401e;
                } else if (obj3 != null && abstractC0401e.f6177I && abstractC0401e.f6178J) {
                    wVar.f6789s = abstractC0401e;
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                AbstractC0401e abstractC0401e2 = (AbstractC0401e) obj;
                C0 c0 = C0.f7216s;
                if (abstractC0401e2.f6178J) {
                    this.f5999u.f6789s = abstractC0401e2;
                    if (abstractC0401e2.f6177I) {
                    }
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                AbstractC0401e abstractC0401e3 = (AbstractC0401e) obj;
                if (abstractC0401e3.f6177I && abstractC0401e3.f6178J) {
                    this.f5999u.f6789s = abstractC0401e3;
                }
                break;
            default:
                this.f5999u.f6789s = (s) obj;
                break;
        }
        return Boolean.TRUE;
    }
}
