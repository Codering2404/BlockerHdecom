package G1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3977A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public D1.a f3978B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3979z;

    public boolean getAllowsGoneWidget() {
        return this.f3978B.f2010u0;
    }

    public int getMargin() {
        return this.f3978B.f2011v0;
    }

    public int getType() {
        return this.f3979z;
    }

    @Override // G1.c
    public final void h(D1.d dVar, boolean z9) {
        int i10 = this.f3979z;
        this.f3977A = i10;
        if (z9) {
            if (i10 == 5) {
                this.f3977A = 1;
            } else if (i10 == 6) {
                this.f3977A = 0;
            }
        } else if (i10 == 5) {
            this.f3977A = 0;
        } else if (i10 == 6) {
            this.f3977A = 1;
        }
        if (dVar instanceof D1.a) {
            ((D1.a) dVar).f2009t0 = this.f3977A;
        }
    }

    public void setAllowsGoneWidget(boolean z9) {
        this.f3978B.f2010u0 = z9;
    }

    public void setDpMargin(int i10) {
        this.f3978B.f2011v0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i10) {
        this.f3978B.f2011v0 = i10;
    }

    public void setType(int i10) {
        this.f3979z = i10;
    }
}
