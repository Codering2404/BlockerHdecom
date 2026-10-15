package G0;

import A0.AbstractC0011l;
import A0.AbstractC0016q;
import A0.C0009j;
import A0.C0010k;
import A7.AbstractC0069a;
import android.graphics.Path;

/* JADX INFO: renamed from: G0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0254i extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC0016q f3916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3917c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3918d;
    public float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3919f;
    public AbstractC0016q g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3921i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3922k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3923l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f3924m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3925n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3926o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3927p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0.h f3928q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0009j f3929r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0009j f3930s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f3931t;

    public C0254i() {
        int i10 = I.f3846a;
        this.f3918d = B7.v.f1693s;
        this.e = 1.0f;
        this.f3920h = 0;
        this.f3921i = 0;
        this.j = 4.0f;
        this.f3923l = 1.0f;
        this.f3925n = true;
        this.f3926o = true;
        C0009j c0009jA = AbstractC0011l.a();
        this.f3929r = c0009jA;
        this.f3930s = c0009jA;
        this.f3931t = AbstractC0069a.c(A7.i.f776u, C0253h.f3913u);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // G0.D
    public final void a(C0.d dVar) {
        if (this.f3925n) {
            AbstractC0247b.d(this.f3918d, this.f3929r);
            e();
        } else if (this.f3927p) {
            e();
        }
        this.f3925n = false;
        this.f3927p = false;
        AbstractC0016q abstractC0016q = this.f3916b;
        if (abstractC0016q != null) {
            A0.I.r(dVar, this.f3930s, abstractC0016q, this.f3917c, null, 56);
        }
        AbstractC0016q abstractC0016q2 = this.g;
        if (abstractC0016q2 != null) {
            C0.h hVar = this.f3928q;
            if (this.f3926o || hVar == null) {
                hVar = new C0.h(this.f3919f, this.j, this.f3920h, this.f3921i, 16);
                this.f3928q = hVar;
                this.f3926o = false;
            }
            A0.I.r(dVar, this.f3930s, abstractC0016q2, this.e, hVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [A7.h, java.lang.Object] */
    public final void e() {
        Path path;
        float f7 = this.f3922k;
        C0009j c0009j = this.f3929r;
        if (f7 == 0.0f && this.f3923l == 1.0f) {
            this.f3930s = c0009j;
            return;
        }
        if (P7.k.a(this.f3930s, c0009j)) {
            this.f3930s = AbstractC0011l.a();
        } else {
            int i10 = this.f3930s.f132a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.f3930s.f132a.rewind();
            this.f3930s.e(i10);
        }
        ?? r02 = this.f3931t;
        C0010k c0010k = (C0010k) r02.getValue();
        if (c0009j != null) {
            c0010k.getClass();
            path = c0009j.f132a;
        } else {
            path = null;
        }
        c0010k.f136a.setPath(path, false);
        float length = ((C0010k) r02.getValue()).f136a.getLength();
        float f10 = this.f3922k;
        float f11 = this.f3924m;
        float f12 = ((f10 + f11) % 1.0f) * length;
        float f13 = ((this.f3923l + f11) % 1.0f) * length;
        if (f12 <= f13) {
            ((C0010k) r02.getValue()).a(f12, f13, this.f3930s);
        } else {
            ((C0010k) r02.getValue()).a(f12, length, this.f3930s);
            ((C0010k) r02.getValue()).a(0.0f, f13, this.f3930s);
        }
    }

    public final String toString() {
        return this.f3929r.toString();
    }
}
