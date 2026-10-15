package N3;

import A2.AbstractC0032n;
import B7.C;
import B7.v;
import G0.C0252g;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import androidx.lifecycle.D;
import b8.AbstractC0819q;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f6510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f6512d;
    public final C0252g e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f6513f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f6515i;
    public final AbstractC0032n j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final O3.c f6516k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public O3.e f6517l;

    public h(Context context) {
        this.f6509a = context;
        this.f6510b = Q3.d.f7023a;
        this.f6511c = null;
        this.f6512d = v.f1693s;
        this.e = null;
        this.f6513f = null;
        this.g = true;
        this.f6514h = true;
        this.f6515i = null;
        this.j = null;
        this.f6516k = null;
        this.f6517l = null;
    }

    public final i a() {
        AbstractC0819q abstractC0819q;
        Object obj = this.f6511c;
        if (obj == null) {
            obj = k.f6540a;
        }
        Object obj2 = obj;
        c cVar = this.f6510b;
        Bitmap.Config config = cVar.g;
        O3.d dVar = cVar.f6496f;
        P3.a aVar = cVar.e;
        C0252g c0252g = this.e;
        t8.n nVarD = c0252g != null ? c0252g.d() : null;
        if (nVarD == null) {
            nVarD = Q3.e.f7025b;
        } else {
            Bitmap.Config config2 = Q3.e.f7024a;
        }
        t8.n nVar = nVarD;
        LinkedHashMap linkedHashMap = this.f6513f;
        q qVar = linkedHashMap != null ? new q(R7.a.B(linkedHashMap)) : null;
        q qVar2 = qVar == null ? q.f6561b : qVar;
        c cVar2 = this.f6510b;
        boolean z9 = cVar2.f6497h;
        boolean z10 = cVar2.f6498i;
        b bVar = cVar2.f6501m;
        b bVar2 = cVar2.f6502n;
        b bVar3 = cVar2.f6503o;
        AbstractC0819q abstractC0819q2 = cVar2.f6492a;
        AbstractC0819q abstractC0819q3 = cVar2.f6493b;
        AbstractC0819q abstractC0819q4 = cVar2.f6494c;
        AbstractC0819q abstractC0819q5 = cVar2.f6495d;
        AbstractC0032n abstractC0032nI = this.j;
        Context context = this.f6509a;
        if (abstractC0032nI == null) {
            Object baseContext = context;
            abstractC0819q = abstractC0819q3;
            while (true) {
                if (baseContext instanceof D) {
                    abstractC0032nI = ((D) baseContext).i();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    abstractC0032nI = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (abstractC0032nI == null) {
                abstractC0032nI = g.f6507t;
            }
        } else {
            abstractC0819q = abstractC0819q3;
        }
        AbstractC0032n abstractC0032n = abstractC0032nI;
        O3.c cVar3 = this.f6516k;
        if (cVar3 == null) {
            cVar3 = new O3.c(context);
        }
        O3.c cVar4 = cVar3;
        O3.e eVar = this.f6517l;
        if (eVar == null) {
            eVar = O3.e.f6694s;
        }
        O3.e eVar2 = eVar;
        n nVar2 = this.f6515i;
        o oVar = nVar2 != null ? new o(R7.a.B(nVar2.f6553a)) : null;
        if (oVar == null) {
            oVar = o.f6554t;
        }
        return new i(this.f6509a, obj2, config, dVar, this.f6512d, aVar, nVar, qVar2, this.g, z9, z10, this.f6514h, bVar, bVar2, bVar3, abstractC0819q2, abstractC0819q, abstractC0819q4, abstractC0819q5, abstractC0032n, cVar4, eVar2, oVar, new d(), this.f6510b);
    }

    public h(i iVar, Context context) {
        this.f6509a = context;
        this.f6510b = iVar.f6539y;
        this.f6511c = iVar.f6519b;
        this.f6512d = iVar.e;
        this.e = iVar.g.h();
        this.f6513f = C.h0(iVar.f6523h.f6562a);
        this.g = iVar.f6524i;
        this.f6514h = iVar.f6526l;
        this.f6515i = new n(iVar.f6537w);
        if (iVar.f6518a == context) {
            this.j = iVar.f6534t;
            this.f6516k = iVar.f6535u;
            this.f6517l = iVar.f6536v;
        } else {
            this.j = null;
            this.f6516k = null;
            this.f6517l = null;
        }
    }
}
