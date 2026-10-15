package v2;

import android.os.Build;
import b6.C0780d;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e extends A3.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ D6.b f21451d;

    public e(D6.b bVar) {
        this.f21451d = bVar;
    }

    @Override // A3.f
    public final void t(Throwable th) {
        ((h) this.f21451d.f2302a).f(th);
    }

    @Override // A3.f
    public final void u(A3.i iVar) {
        D6.b bVar = this.f21451d;
        bVar.f2304c = iVar;
        A3.i iVar2 = (A3.i) bVar.f2304c;
        h hVar = (h) bVar.f2302a;
        bVar.f2303b = new C0780d(iVar2, hVar.g, hVar.f21459i, Build.VERSION.SDK_INT >= 34 ? j.a() : B8.d.o());
        h hVar2 = (h) bVar.f2302a;
        hVar2.getClass();
        ArrayList arrayList = new ArrayList();
        hVar2.f21453a.writeLock().lock();
        try {
            hVar2.f21455c = 1;
            arrayList.addAll(hVar2.f21454b);
            hVar2.f21454b.clear();
            hVar2.f21453a.writeLock().unlock();
            hVar2.f21456d.post(new S1.a(arrayList, hVar2.f21455c, (Throwable) null));
        } catch (Throwable th) {
            hVar2.f21453a.writeLock().unlock();
            throw th;
        }
    }
}
