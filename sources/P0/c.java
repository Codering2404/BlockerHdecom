package p0;

import B.J0;
import H.C0290v;
import P7.z;
import h0.C1532s;
import h0.C1535t0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC1915b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f19263s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f19264t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f19265u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1535t0 f19266v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f19267w;

    public c(int i10, Object obj, boolean z9) {
        this.f19263s = i10;
        this.f19264t = z9;
        this.f19265u = obj;
    }

    public final Object b(int i10, C1532s c1532s) {
        c1532s.Z(this.f19263s);
        h(c1532s);
        int iA = i10 | (c1532s.f(this) ? h.a(2, 0) : h.a(1, 0));
        Object obj = this.f19265u;
        P7.k.d(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        z.d(2, obj);
        Object objI = ((O7.e) obj).i(c1532s, Integer.valueOf(iA));
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new J0(2, this, c.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 1);
        }
        return objI;
    }

    public final Object c(S.b bVar, S.d dVar, O7.a aVar, C1532s c1532s, int i10) {
        c1532s.Z(this.f19263s);
        h(c1532s);
        int iA = c1532s.f(this) ? h.a(2, 3) : h.a(1, 3);
        Object obj = this.f19265u;
        P7.k.d(obj, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        z.d(5, obj);
        Object objK = ((O7.h) obj).k(bVar, dVar, aVar, c1532s, Integer.valueOf(iA | i10));
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(this, bVar, dVar, aVar, i10, 6);
        }
        return objK;
    }

    public final Object e(Object obj, C1532s c1532s, int i10) {
        c1532s.Z(this.f19263s);
        h(c1532s);
        int iA = c1532s.f(this) ? h.a(2, 1) : h.a(1, 1);
        Object obj2 = this.f19265u;
        P7.k.d(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        z.d(3, obj2);
        Object objF = ((O7.f) obj2).f(obj, c1532s, Integer.valueOf(iA | i10));
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 15, this, obj);
        }
        return objF;
    }

    @Override // O7.f
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2, Object obj3) {
        return e(obj, (C1532s) obj2, ((Number) obj3).intValue());
    }

    public final Object g(Object obj, Object obj2, C1532s c1532s, int i10) {
        c1532s.Z(this.f19263s);
        h(c1532s);
        int iA = c1532s.f(this) ? h.a(2, 2) : h.a(1, 2);
        Object obj3 = this.f19265u;
        P7.k.d(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        z.d(4, obj3);
        Object objM = ((O7.g) obj3).m(obj, obj2, c1532s, Integer.valueOf(iA | i10));
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(this, obj, obj2, i10);
        }
        return objM;
    }

    public final void h(C1532s c1532s) {
        C1535t0 c1535t0Y;
        if (!this.f19264t || (c1535t0Y = c1532s.y()) == null) {
            return;
        }
        c1532s.getClass();
        c1535t0Y.f16710b |= 1;
        if (h.e(this.f19266v, c1535t0Y)) {
            this.f19266v = c1535t0Y;
            return;
        }
        ArrayList arrayList = this.f19267w;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f19267w = arrayList2;
            arrayList2.add(c1535t0Y);
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (h.e((C1535t0) arrayList.get(i10), c1535t0Y)) {
                arrayList.set(i10, c1535t0Y);
                return;
            }
        }
        arrayList.add(c1535t0Y);
    }

    @Override // O7.e
    public final /* bridge */ /* synthetic */ Object i(Object obj, Object obj2) {
        return b(((Number) obj2).intValue(), (C1532s) obj);
    }

    @Override // O7.h
    public final /* bridge */ /* synthetic */ Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return c((S.b) obj, (S.d) obj2, (O7.a) obj3, (C1532s) obj4, ((Number) obj5).intValue());
    }

    @Override // O7.g
    public final /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        return g(obj, obj2, (C1532s) obj3, ((Number) obj4).intValue());
    }
}
