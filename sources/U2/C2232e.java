package u2;

import U5.g;

/* JADX INFO: renamed from: u2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2232e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f21221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f21222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f21224d;
    public double e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f21225f;
    public double g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f21226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f21227i;
    public final g j;

    public C2232e() {
        this.f21221a = Math.sqrt(1500.0d);
        this.f21222b = 0.5d;
        this.f21223c = false;
        this.f21227i = Double.MAX_VALUE;
        this.j = new g();
    }

    public final void a(float f7) {
        if (f7 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f21222b = f7;
        this.f21223c = false;
    }

    public final void b(float f7) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f21221a = Math.sqrt(f7);
        this.f21223c = false;
    }

    public final g c(double d6, double d9, long j) {
        double dCos;
        double dPow;
        if (!this.f21223c) {
            if (this.f21227i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d10 = this.f21222b;
            if (d10 > 1.0d) {
                double d11 = this.f21221a;
                this.f21225f = (Math.sqrt((d10 * d10) - 1.0d) * d11) + ((-d10) * d11);
                double d12 = this.f21222b;
                double d13 = this.f21221a;
                this.g = ((-d12) * d13) - (Math.sqrt((d12 * d12) - 1.0d) * d13);
            } else if (d10 >= 0.0d && d10 < 1.0d) {
                this.f21226h = Math.sqrt(1.0d - (d10 * d10)) * this.f21221a;
            }
            this.f21223c = true;
        }
        double d14 = j / 1000.0d;
        double d15 = d6 - this.f21227i;
        double d16 = this.f21222b;
        if (d16 > 1.0d) {
            double d17 = this.g;
            double d18 = ((d17 * d15) - d9) / (d17 - this.f21225f);
            double d19 = d15 - d18;
            dPow = (Math.pow(2.718281828459045d, this.f21225f * d14) * d18) + (Math.pow(2.718281828459045d, d17 * d14) * d19);
            double d20 = this.g;
            double dPow2 = Math.pow(2.718281828459045d, d20 * d14) * d19 * d20;
            double d21 = this.f21225f;
            dCos = (Math.pow(2.718281828459045d, d21 * d14) * d18 * d21) + dPow2;
        } else if (d16 == 1.0d) {
            double d22 = this.f21221a;
            double d23 = (d22 * d15) + d9;
            double d24 = (d23 * d14) + d15;
            double dPow3 = Math.pow(2.718281828459045d, (-d22) * d14) * d24;
            double dPow4 = Math.pow(2.718281828459045d, (-this.f21221a) * d14) * d24;
            double d25 = -this.f21221a;
            dCos = (Math.pow(2.718281828459045d, d25 * d14) * d23) + (dPow4 * d25);
            dPow = dPow3;
        } else {
            double d26 = 1.0d / this.f21226h;
            double d27 = this.f21221a;
            double d28 = ((d16 * d27 * d15) + d9) * d26;
            double dSin = ((Math.sin(this.f21226h * d14) * d28) + (Math.cos(this.f21226h * d14) * d15)) * Math.pow(2.718281828459045d, (-d16) * d27 * d14);
            double d29 = this.f21221a;
            double d30 = this.f21222b;
            double d31 = (-d29) * dSin * d30;
            double dPow5 = Math.pow(2.718281828459045d, (-d30) * d29 * d14);
            double d32 = this.f21226h;
            double dSin2 = Math.sin(d32 * d14) * (-d32) * d15;
            double d33 = this.f21226h;
            dCos = (((Math.cos(d33 * d14) * d28 * d33) + dSin2) * dPow5) + d31;
            dPow = dSin;
        }
        float f7 = (float) (dPow + this.f21227i);
        g gVar = this.j;
        gVar.f8330a = f7;
        gVar.f8331b = (float) dCos;
        return gVar;
    }

    public C2232e(float f7) {
        this.f21221a = Math.sqrt(1500.0d);
        this.f21222b = 0.5d;
        this.f21223c = false;
        this.j = new g();
        this.f21227i = f7;
    }
}
