package U5;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f8328c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(CarouselLayoutManager carouselLayoutManager, int i10) {
        super(1);
        this.f8327b = i10;
        switch (i10) {
            case 1:
                this.f8328c = carouselLayoutManager;
                super(0);
                break;
            default:
                this.f8328c = carouselLayoutManager;
                break;
        }
    }

    @Override // U5.e
    public final int b() {
        switch (this.f8327b) {
            case 0:
                return this.f8328c.f8999o;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f8328c;
                return carouselLayoutManager.f8999o - carouselLayoutManager.D();
        }
    }

    @Override // U5.e
    public final int c() {
        switch (this.f8327b) {
            case 0:
                return this.f8328c.E();
            default:
                return 0;
        }
    }

    @Override // U5.e
    public final int d() {
        switch (this.f8327b) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = this.f8328c;
                return carouselLayoutManager.f8998n - carouselLayoutManager.F();
            default:
                return this.f8328c.f8998n;
        }
    }

    @Override // U5.e
    public final int e() {
        switch (this.f8327b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f8328c;
                if (carouselLayoutManager.D0()) {
                    return carouselLayoutManager.f8998n;
                }
                return 0;
        }
    }

    @Override // U5.e
    public final int f() {
        switch (this.f8327b) {
            case 0:
                return 0;
            default:
                return this.f8328c.G();
        }
    }
}
