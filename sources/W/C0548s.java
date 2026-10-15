package W;

import A7.AbstractC0069a;
import android.view.textclassifier.TextClassifier;

/* JADX INFO: renamed from: W.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0548s extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f8814A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8815w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f8816x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0553x f8817y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ CharSequence f8818z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0548s(long j, E7.c cVar, C0553x c0553x, CharSequence charSequence) {
        super(2, cVar);
        this.f8817y = c0553x;
        this.f8818z = charSequence;
        this.f8814A = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0548s c0548s = new C0548s(this.f8814A, cVar, this.f8817y, this.f8818z);
        c0548s.f8816x = obj;
        return c0548s;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0548s) b((E7.c) obj2, E4.j.n(obj))).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8815w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            TextClassifier textClassifierN = E4.j.n(this.f8816x);
            this.f8815w = 1;
            if (C0553x.a(this.f8817y, this.f8818z, this.f8814A, textClassifierN, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
