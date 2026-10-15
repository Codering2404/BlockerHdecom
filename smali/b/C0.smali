###### Class B.C0 (B.C0)
.class public final LB/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# virtual methods
.method public final synthetic E(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->e(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->c(Lp1/c;F)I

    move-result p1

    return p1
.end method

.method public final synthetic U(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->h(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic X(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->g(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final a()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB/C0;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lh0/c0;->i(Lp1/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final m()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic y(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->f(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    return v0
.end method
