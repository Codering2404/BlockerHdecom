###### Class A0.M (A0.M)
.class public final LA0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:J

.field public G:LA0/O;

.field public H:Z

.field public I:I

.field public J:J

.field public K:Lp1/c;

.field public L:Lp1/m;

.field public M:LA0/m;

.field public N:I

.field public O:LA0/H;

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:J


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
    iget-object v0, p0, LA0/M;->K:Lp1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iget v0, p0, LA0/M;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, LA0/M;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, LA0/M;->s:I

    .line 13
    .line 14
    iput p1, p0, LA0/M;->v:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final c(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LA0/M;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LA0/u;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, LA0/M;->s:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, LA0/M;->s:I

    .line 14
    .line 15
    iput-wide p1, p0, LA0/M;->z:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LA0/M;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iget v0, p0, LA0/M;->s:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, LA0/M;->s:I

    .line 10
    .line 11
    iput-boolean p1, p0, LA0/M;->H:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LA0/M;->l0(F)F

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

.method public final f(F)V
    .registers 3

    .line 1
    iget v0, p0, LA0/M;->B:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, LA0/M;->s:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, LA0/M;->s:I

    .line 13
    .line 14
    iput p1, p0, LA0/M;->B:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final g(F)V
    .registers 3

    .line 1
    iget v0, p0, LA0/M;->C:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, LA0/M;->s:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, LA0/M;->s:I

    .line 13
    .line 14
    iput p1, p0, LA0/M;->C:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final h(F)V
    .registers 3

    .line 1
    iget v0, p0, LA0/M;->D:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, LA0/M;->s:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, LA0/M;->s:I

    .line 13
    .line 14
    iput p1, p0, LA0/M;->D:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final i(F)V
    .registers 3

    .line 1
    iget v0, p0, LA0/M;->t:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, LA0/M;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LA0/M;->s:I

    .line 13
    .line 14
    iput p1, p0, LA0/M;->t:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final j(F)V
    .registers 3

    .line 1
    iget v0, p0, LA0/M;->u:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, LA0/M;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, LA0/M;->s:I

    .line 13
    .line 14
    iput p1, p0, LA0/M;->u:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LA0/M;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iget v0, p0, LA0/M;->y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, LA0/M;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LA0/M;->s:I

    .line 13
    .line 14
    iput p1, p0, LA0/M;->y:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final l(LA0/O;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/M;->G:LA0/O;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, LA0/M;->s:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, LA0/M;->s:I

    .line 14
    .line 15
    iput-object p1, p0, LA0/M;->G:LA0/O;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LA0/M;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, LA0/M;->K:Lp1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/c;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LA0/M;->A:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LA0/u;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, LA0/M;->s:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, LA0/M;->s:I

    .line 14
    .line 15
    iput-wide p1, p0, LA0/M;->A:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final r(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LA0/M;->F:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LA0/T;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, LA0/M;->s:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, LA0/M;->s:I

    .line 14
    .line 15
    iput-wide p1, p0, LA0/M;->F:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final s(F)V
    .registers 3

    .line 1
    iget v0, p0, LA0/M;->w:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, LA0/M;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, LA0/M;->s:I

    .line 13
    .line 14
    iput p1, p0, LA0/M;->w:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final u(F)V
    .registers 3

    .line 1
    iget v0, p0, LA0/M;->x:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, LA0/M;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, LA0/M;->s:I

    .line 13
    .line 14
    iput p1, p0, LA0/M;->x:F

    .line 15
    .line 16
    :goto_f
    return-void
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
    invoke-virtual {p0}, LA0/M;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method
