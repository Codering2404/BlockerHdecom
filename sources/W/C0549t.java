package W;

import A7.AbstractC0069a;
import android.view.textclassifier.TextClassifier;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: W.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0549t extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8823w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ TextClassifier f8824x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G7.i f8825y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0549t(TextClassifier textClassifier, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f8824x = textClassifier;
        this.f8825y = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0549t(this.f8824x, this.f8825y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0549t) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8823w;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
            return obj;
        }
        AbstractC0069a.e(obj);
        TextClassifier textClassifier = this.f8824x;
        if (textClassifier == null) {
            return null;
        }
        this.f8823w = 1;
        Object objI = this.f8825y.i(textClassifier, this);
        return objI == aVar ? aVar : objI;
    }
}
