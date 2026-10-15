package A4;

import A7.B;
import com.blockerhero.data.model.InstalledApp;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class q implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f637s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f638t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f639u;

    public q(e eVar, InstalledApp installedApp) {
        this.f638t = eVar;
        this.f639u = installedApp;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f637s) {
            case 0:
                ((e) this.f638t).j((InstalledApp) this.f639u);
                return B.f762a;
            default:
                A8.p pVar = (A8.p) this.f639u;
                A8.t tVar = (A8.t) this.f638t;
                try {
                } catch (IOException e) {
                    pVar.b(2, 2, e);
                } catch (Throwable th) {
                    pVar.b(3, 3, null);
                    u8.b.d(tVar);
                    throw th;
                }
                if (!tVar.b(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                while (tVar.b(false, this)) {
                }
                pVar.b(1, 9, null);
                u8.b.d(tVar);
                return B.f762a;
        }
    }

    public q(A8.p pVar, A8.t tVar) {
        this.f639u = pVar;
        this.f638t = tVar;
    }
}
