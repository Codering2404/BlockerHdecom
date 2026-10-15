package j4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.data.model.GenericResponse;
import e4.C1278c;

/* JADX INFO: renamed from: j4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1663v extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1664w f17683A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f17684B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ O7.a f17685C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f17686w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public O7.a f17687x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f17688y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f17689z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1663v(C1664w c1664w, String str, O7.a aVar, E7.c cVar) {
        super(2, cVar);
        this.f17683A = c1664w;
        this.f17684B = str;
        this.f17685C = aVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1663v c1663v = new C1663v(this.f17683A, this.f17684B, this.f17685C, cVar);
        c1663v.f17689z = obj;
        return c1663v;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1663v) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Object objB;
        String str;
        O7.a aVar;
        C1664w c1664w;
        F7.a aVar2 = F7.a.f3650s;
        int i10 = this.f17688y;
        B b10 = B.f762a;
        C1664w c1664w2 = this.f17683A;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                str = this.f17684B;
                O7.a aVar3 = this.f17685C;
                c1664w2.i();
                C1278c c1278c = c1664w2.g;
                this.f17689z = c1664w2;
                this.f17686w = str;
                this.f17687x = aVar3;
                this.f17688y = 1;
                c1278c.getClass();
                Object objO = c1278c.O(this, new E4.f(c1278c, str, null, 3));
                if (objO == aVar2) {
                    return aVar2;
                }
                aVar = aVar3;
                obj = objO;
                c1664w = c1664w2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = this.f17687x;
                str = this.f17686w;
                c1664w = (C1664w) this.f17689z;
                AbstractC0069a.e(obj);
            }
            c1664w.f17691h.s("KEY_ACCOUNTABILITY_PARTNER", str);
            c1664w.j(((GenericResponse) obj).getMessage());
            c1664w.h();
            aVar.a();
            objB = b10;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Throwable thA = A7.n.a(objB);
        if (thA != null) {
            c1664w2.j(String.valueOf(thA.getMessage()));
            c1664w2.h();
        }
        return b10;
    }
}
