###### Class D0.h (D0.h)
.class public final LD0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/e;


# instance fields
.field public final b:LA0/t;

.field public final c:LC0/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:LA0/m;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, LA0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC0/b;

    .line 7
    .line 8
    invoke-direct {v1}, LC0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LD0/h;->b:LA0/t;

    .line 15
    .line 16
    iput-object v1, p0, LD0/h;->c:LC0/b;

    .line 17
    .line 18
    invoke-static {}, LA0/n;->b()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, LD0/h;->e:J

    .line 27
    .line 28
    invoke-static {v0}, LA0/n;->z(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, LD0/h;->P(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LD0/h;->i:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, LD0/h;->j:I

    .line 41
    .line 42
    iput v0, p0, LD0/h;->l:F

    .line 43
    .line 44
    iput v0, p0, LD0/h;->m:F

    .line 45
    .line 46
    sget-wide v2, LA0/u;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, LD0/h;->q:J

    .line 49
    .line 50
    iput-wide v2, p0, LD0/h;->r:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, LD0/h;->v:F

    .line 55
    .line 56
    iput v1, p0, LD0/h;->z:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, LD0/h;->r:J

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LD0/g;->m(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->m:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/n;->h(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .registers 3

    .line 1
    iget-object v0, p0, LD0/h;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD0/h;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, LA0/n;->j(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(IIJ)V
    .registers 9

    .line 1
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, LD0/g;->n(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, LS8/c;->K(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, LD0/h;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final E()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->v:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/n;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA0/n;->p(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final J(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->s:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/n;->y(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final M(J)V
    .registers 7

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {p1}, LA0/n;->x(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, LA0/n;->B(Landroid/graphics/RenderNode;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v1

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, LA0/n;->C(Landroid/graphics/RenderNode;F)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public final N()J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/h;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LD0/h;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v3, p0, LD0/h;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-boolean v0, p0, LD0/h;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    iget-boolean v0, p0, LD0/h;->x:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_1f

    .line 24
    .line 25
    iput-boolean v3, p0, LD0/h;->x:Z

    .line 26
    .line 27
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, LD0/g;->o(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, LD0/h;->y:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_2a

    .line 35
    .line 36
    iput-boolean v1, p0, LD0/h;->y:Z

    .line 37
    .line 38
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0, v1}, LA0/n;->m(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final P(Landroid/graphics/RenderNode;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LB8/d;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object p2, p0, LD0/h;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {p1, p2}, LA0/n;->l(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LA0/n;->s(Landroid/graphics/RenderNode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_28

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    invoke-static {p2, v0}, LB8/d;->j(II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    iget-object p2, p0, LD0/h;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p1, p2}, LA0/n;->u(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LA0/n;->v(Landroid/graphics/RenderNode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object p2, p0, LD0/h;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {p1, p2}, LA0/n;->u(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LA0/n;->s(Landroid/graphics/RenderNode;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public final Q()V
    .registers 4

    .line 1
    iget v0, p0, LD0/h;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LB8/d;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 9
    .line 10
    iget v0, p0, LD0/h;->j:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2}, LA0/L;->o(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, LD0/h;->k:LA0/m;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    iget v1, p0, LD0/h;->z:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LD0/h;->P(Landroid/graphics/RenderNode;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LD0/h;->P(Landroid/graphics/RenderNode;I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->t:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/g;->w(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->i:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/n;->t(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(LA0/s;)V
    .registers 3

    .line 1
    invoke-static {p1}, LA0/c;->a(LA0/s;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/b0;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->p:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/n;->A(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {v0}, LB3/j;->q(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final i(LA0/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/h;->k:LA0/m;

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD0/h;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_12

    .line 15
    .line 16
    iget-object p1, p1, LA0/m;->a:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LD0/h;->Q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lp1/c;Lp1/m;LD0/c;LA0/P;)V
    .registers 10

    .line 1
    iget-object v0, p0, LD0/h;->c:LC0/b;

    .line 2
    .line 3
    iget-object v1, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lp/b0;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    iget-object v2, p0, LD0/h;->b:LA0/t;

    .line 10
    .line 11
    iget-object v3, v2, LA0/t;->a:LA0/b;

    .line 12
    .line 13
    iget-object v4, v3, LA0/b;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, LA0/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, LC0/b;->t:LA3/m;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LA3/m;->Z(Lp1/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, LA3/m;->b0(Lp1/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, LA3/m;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, LD0/h;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LA3/m;->c0(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, LA3/m;->Y(LA0/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, LA0/P;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, LA0/t;->a:LA0/b;

    .line 39
    .line 40
    iput-object v4, p1, LA0/b;->a:Landroid/graphics/Canvas;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2f

    .line 41
    .line 42
    iget-object p1, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p1}, Lp/b0;->e(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    iget-object p2, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p2}, Lp/b0;->e(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->u:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/g;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->o:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/g;->B(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/h;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, LD0/h;->q:J

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LA0/n;->i(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Landroid/graphics/Outline;J)V
    .registers 4

    .line 1
    iget-object p2, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, LA0/n;->k(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iput-boolean p1, p0, LD0/h;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LD0/h;->O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->l:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/n;->w(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->j:I

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD0/h;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, LA0/L;->A(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, LA0/n;->f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LD0/h;->Q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA0/n;->g(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LD0/h;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LD0/h;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .registers 2

    .line 1
    iget v0, p0, LD0/h;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()LA0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LD0/h;->k:LA0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, LD0/h;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, LD0/h;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/h;->n:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/h;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/g;->l(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
