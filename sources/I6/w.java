package i6;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f17425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f17426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f17427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f17428d;
    public float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f17429f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public w() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f7) {
        float f10 = this.f17428d;
        if (f10 == f7) {
            return;
        }
        float f11 = ((f7 - f10) + 360.0f) % 360.0f;
        if (f11 > 180.0f) {
            return;
        }
        float f12 = this.f17426b;
        float f13 = this.f17427c;
        s sVar = new s(f12, f13, f12, f13);
        sVar.f17419f = this.f17428d;
        sVar.g = f11;
        this.g.add(new q(sVar));
        this.f17428d = f7;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f17429f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((u) arrayList.get(i10)).a(matrix, path);
        }
    }

    public final void c(float f7, float f10) {
        t tVar = new t();
        tVar.f17420b = f7;
        tVar.f17421c = f10;
        this.f17429f.add(tVar);
        r rVar = new r(tVar, this.f17426b, this.f17427c);
        float fB = rVar.b() + 270.0f;
        float fB2 = rVar.b() + 270.0f;
        a(fB);
        this.g.add(rVar);
        this.f17428d = fB2;
        this.f17426b = f7;
        this.f17427c = f10;
    }

    public final void d(float f7, float f10, float f11) {
        this.f17425a = f7;
        this.f17426b = 0.0f;
        this.f17427c = f7;
        this.f17428d = f10;
        this.e = (f10 + f11) % 360.0f;
        this.f17429f.clear();
        this.g.clear();
    }
}
