package A1;

/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f215d;
    public float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f216f;

    @Override // A1.d
    public final float value() {
        float f7 = this.e;
        if (f7 >= this.f216f) {
            this.f213b = true;
        }
        if (!this.f213b) {
            this.e = f7 + this.f212a;
        }
        return this.e;
    }
}
