package M0;

import A7.AbstractC0069a;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class H extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6151w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ I f6152x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(I i10, E7.c cVar) {
        super(2, cVar);
        this.f6152x = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new H(this.f6152x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((H) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f6151w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            I i11 = this.f6152x;
            i11.getClass();
            PointerInputEventHandler pointerInputEventHandler = i11.f6156J;
            this.f6151w = 2;
            if (pointerInputEventHandler.invoke(i11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
