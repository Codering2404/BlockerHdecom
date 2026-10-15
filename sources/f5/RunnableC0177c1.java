package F5;

import android.app.Service;
import android.content.Intent;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: F5.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0177c1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3294s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3295t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3296u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3297v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Cloneable f3298w;

    public /* synthetic */ RunnableC0177c1(A3.l lVar, int i10, X x9, Intent intent) {
        this.f3296u = lVar;
        this.f3295t = i10;
        this.f3297v = x9;
        this.f3298w = intent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3294s) {
            case 0:
                ((InterfaceC0174b1) ((RunnableC0170a0) this.f3296u).f3230w).a(this.f3295t, (IOException) this.f3297v, (byte[]) this.f3298w);
                break;
            default:
                Service service = (Service) ((A3.l) this.f3296u).f547t;
                InterfaceC0242y1 interfaceC0242y1 = (InterfaceC0242y1) service;
                int i10 = this.f3295t;
                if (interfaceC0242y1.a(i10)) {
                    ((X) this.f3297v).f3146F.g(Integer.valueOf(i10), "Local AppMeasurementService processed last upload request. StartId");
                    X x9 = C0229u0.r(service, null, null).f3561x;
                    C0229u0.l(x9);
                    x9.f3146F.f("Completed wakeful intent.");
                    interfaceC0242y1.b((Intent) this.f3298w);
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RunnableC0177c1(RunnableC0170a0 runnableC0170a0, int i10, IOException iOException, byte[] bArr, Map map) {
        this.f3296u = runnableC0170a0;
        this.f3295t = i10;
        this.f3297v = iOException;
        this.f3298w = bArr;
    }
}
