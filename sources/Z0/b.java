package Z0;

import A0.L;
import A7.AbstractC0069a;
import A7.B;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import b8.InterfaceC0822u;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Consumer f9742A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9743w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f f9744x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ScrollCaptureSession f9745y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Rect f9746z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, E7.c cVar) {
        super(2, cVar);
        this.f9744x = fVar;
        this.f9745y = scrollCaptureSession;
        this.f9746z = rect;
        this.f9742A = consumer;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new b(this.f9744x, this.f9745y, this.f9746z, this.f9742A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9743w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            ScrollCaptureSession scrollCaptureSession = this.f9745y;
            Rect rect = this.f9746z;
            p1.k kVar = new p1.k(rect.left, rect.top, rect.right, rect.bottom);
            this.f9743w = 1;
            obj = f.a(this.f9744x, scrollCaptureSession, kVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        this.f9742A.accept(L.B((p1.k) obj));
        return B.f762a;
    }
}
