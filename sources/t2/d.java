package T2;

import A7.B;
import P7.k;
import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import b2.ExecutorC0768c;
import b8.AbstractC0824w;
import b8.C0809g;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MeasurementManager f8128a;

    public d(MeasurementManager measurementManager) {
        k.f(measurementManager, "mMeasurementManager");
        this.f8128a = measurementManager;
    }

    public static Object b(d dVar, a aVar, E7.c<? super B> cVar) {
        new C0809g(1, AbstractC1819a.D(cVar)).v();
        MeasurementManager measurementManager = dVar.f8128a;
        throw null;
    }

    public static Object d(d dVar, E7.c<? super Integer> cVar) {
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        dVar.f8128a.getMeasurementApiStatus(new ExecutorC0768c(0), new R1.b(c0809g));
        return c0809g.u();
    }

    public static Object g(d dVar, e eVar, E7.c<? super B> cVar) {
        Object objJ = AbstractC0824w.j(new c(dVar, null), cVar);
        return objJ == F7.a.f3650s ? objJ : B.f762a;
    }

    public static Object h(d dVar, Uri uri, InputEvent inputEvent, E7.c<? super B> cVar) {
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        dVar.f8128a.registerSource(uri, inputEvent, new ExecutorC0768c(0), new R1.b(c0809g));
        Object objU = c0809g.u();
        return objU == F7.a.f3650s ? objU : B.f762a;
    }

    public static Object j(d dVar, Uri uri, E7.c<? super B> cVar) {
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        dVar.f8128a.registerTrigger(uri, new ExecutorC0768c(0), new R1.b(c0809g));
        Object objU = c0809g.u();
        return objU == F7.a.f3650s ? objU : B.f762a;
    }

    public static Object l(d dVar, f fVar, E7.c<? super B> cVar) {
        new C0809g(1, AbstractC1819a.D(cVar)).v();
        MeasurementManager measurementManager = dVar.f8128a;
        throw null;
    }

    public static Object n(d dVar, g gVar, E7.c<? super B> cVar) {
        new C0809g(1, AbstractC1819a.D(cVar)).v();
        MeasurementManager measurementManager = dVar.f8128a;
        throw null;
    }

    public Object a(a aVar, E7.c<? super B> cVar) {
        return b(this, aVar, cVar);
    }

    public Object c(E7.c<? super Integer> cVar) {
        return d(this, cVar);
    }

    public Object e(e eVar, E7.c<? super B> cVar) {
        return g(this, eVar, cVar);
    }

    public Object f(Uri uri, InputEvent inputEvent, E7.c<? super B> cVar) {
        return h(this, uri, inputEvent, cVar);
    }

    public Object i(Uri uri, E7.c<? super B> cVar) {
        return j(this, uri, cVar);
    }

    public Object k(f fVar, E7.c<? super B> cVar) {
        return l(this, fVar, cVar);
    }

    public Object m(g gVar, E7.c<? super B> cVar) {
        return n(this, gVar, cVar);
    }
}
