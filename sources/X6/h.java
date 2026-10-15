package X6;

/* JADX INFO: loaded from: classes.dex */
public final class h implements U6.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9601a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9602b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public U6.c f9603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f9604d;

    public h(f fVar) {
        this.f9604d = fVar;
    }

    @Override // U6.g
    public final U6.g e(String str) {
        if (this.f9601a) {
            throw new U6.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f9601a = true;
        this.f9604d.h(this.f9603c, str, this.f9602b);
        return this;
    }

    @Override // U6.g
    public final U6.g f(boolean z9) {
        if (this.f9601a) {
            throw new U6.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f9601a = true;
        this.f9604d.f(this.f9603c, z9 ? 1 : 0, this.f9602b);
        return this;
    }
}
