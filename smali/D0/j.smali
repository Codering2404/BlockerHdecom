###### Class D0.j (D0.j)
.class public final LD0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/e;


# static fields
.field public static final C:LD0/i;


# instance fields
.field public A:F

.field public B:F

.field public final b:LE0/a;

.field public final c:LA0/t;

.field public final d:LD0/o;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:LA0/m;

.field public p:I

.field public q:F

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/j;->C:LD0/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE0/a;)V
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
    iput-object p1, p0, LD0/j;->b:LE0/a;

    .line 15
    .line 16
    iput-object v0, p0, LD0/j;->c:LA0/t;

    .line 17
    .line 18
    new-instance v2, LD0/o;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, LD0/o;-><init>(LE0/a;LA0/t;LC0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LD0/j;->d:LD0/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LD0/j;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LD0/j;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LD0/j;->j:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, LD0/j;->n:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, LD0/j;->p:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, LD0/j;->q:F

    .line 61
    .line 62
    iput p1, p0, LD0/j;->s:F

    .line 63
    .line 64
    iput p1, p0, LD0/j;->t:F

    .line 65
    .line 66
    sget-wide v0, LA0/u;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, LD0/j;->x:J

    .line 69
    .line 70
    iput-wide v0, p0, LD0/j;->y:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iput-wide p1, p0, LD0/j;->y:J

    .line 8
    .line 9
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LD0/j;->d:LD0/o;

    .line 14
    .line 15
    invoke-static {p2, p1}, LB3/i;->v(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final B(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/j;->t:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(IIJ)V
    .registers 10

    .line 1
    iget-wide v0, p0, LD0/j;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lp1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LD0/j;->d:LD0/o;

    .line 8
    .line 9
    if-nez v0, :cond_39

    .line 10
    .line 11
    invoke-virtual {p0}, LD0/j;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LD0/j;->k:Z

    .line 19
    .line 20
    :cond_13
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p3, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int v2, p1, v0

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p2, v3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, LD0/j;->j:J

    .line 40
    .line 41
    iget-boolean p3, p0, LD0/j;->r:Z

    .line 42
    .line 43
    if-eqz p3, :cond_4b

    .line 44
    .line 45
    int-to-float p3, v0

    .line 46
    const/high16 p4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p3, p4

    .line 49
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p3, v3

    .line 53
    div-float/2addr p3, p4

    .line 54
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget p3, p0, LD0/j;->h:I

    .line 59
    .line 60
    if-eq p3, p1, :cond_42

    .line 61
    .line 62
    sub-int p3, p1, p3

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget p3, p0, LD0/j;->i:I

    .line 68
    .line 69
    if-eq p3, p2, :cond_4b

    .line 70
    .line 71
    sub-int p3, p2, p3

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iput p1, p0, LD0/j;->h:I

    .line 77
    .line 78
    iput p2, p0, LD0/j;->i:I

    .line 79
    .line 80
    return-void
.end method

.method public final E()F
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/j;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G()F
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic H()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final I()F
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final J(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/j;->z:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final M(J)V
    .registers 10

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
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    iget-object v4, p0, LD0/j;->d:LD0/o;

    .line 22
    .line 23
    if-nez v0, :cond_3b

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    if-lt p1, p2, :cond_22

    .line 30
    .line 31
    invoke-static {v4}, LB3/i;->u(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_51

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LD0/j;->r:Z

    .line 37
    .line 38
    iget-wide p1, p0, LD0/j;->j:J

    .line 39
    .line 40
    shr-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, LD0/j;->j:J

    .line 50
    .line 51
    and-long v0, v5, v1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, p2

    .line 56
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LD0/j;->r:Z

    .line 62
    .line 63
    shr-long v5, p1, v3

    .line 64
    .line 65
    long-to-int v0, v5

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v1

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public final N()J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/j;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LB8/d;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, LD0/j;->d:LD0/o;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, LD0/j;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v3, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    invoke-static {p1, v2}, LB8/d;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, LD0/j;->g:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v3, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object p1, p0, LD0/j;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v3, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v3, v0}, LD0/o;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LD0/j;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final Q()V
    .registers 4

    .line 1
    iget v0, p0, LD0/j;->p:I

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
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget v0, p0, LD0/j;->n:I

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
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, LD0/j;->o:LA0/m;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget v0, p0, LD0/j;->p:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LD0/j;->O(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v1}, LD0/j;->O(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/j;->A:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/j;->q:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(LA0/s;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LD0/j;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0}, LD0/j;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-boolean v0, p0, LD0/j;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, LD0/j;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {p1}, LA0/c;->a(LA0/s;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, LD0/j;->b:LE0/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2, v3}, LE0/a;->a(LA0/s;Landroid/view/View;J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final f(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/j;->w:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->v:F

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
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 8
    .line 9
    invoke-static {v0}, LB3/j;->v(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final i(LA0/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/j;->o:LA0/m;

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, LD0/j;->g:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, LD0/j;->Q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lp1/c;Lp1/m;LD0/c;LA0/P;)V
    .registers 10

    .line 1
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LD0/j;->b:LE0/a;

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, v0, LD0/o;->y:Lp1/c;

    .line 15
    .line 16
    iput-object p2, v0, LD0/o;->z:Lp1/m;

    .line 17
    .line 18
    iput-object p4, v0, LD0/o;->A:LP7/l;

    .line 19
    .line 20
    iput-object p3, v0, LD0/o;->B:LD0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_38

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, LD0/j;->c:LA0/t;

    .line 37
    .line 38
    sget-object p2, LD0/j;->C:LD0/i;

    .line 39
    .line 40
    iget-object p3, p1, LA0/t;->a:LA0/b;

    .line 41
    .line 42
    iget-object p4, p3, LA0/b;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iput-object p2, p3, LA0/b;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p3, v0, v3, v4}, LE0/a;->a(LA0/s;Landroid/view/View;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LA0/t;->a:LA0/b;

    .line 54
    .line 55
    iput-object p4, p1, LA0/b;->a:Landroid/graphics/Canvas;
    :try_end_38
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    :cond_38
    return-void
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/j;->B:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/j;->v:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/j;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iput-wide p1, p0, LD0/j;->x:J

    .line 8
    .line 9
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LD0/j;->d:LD0/o;

    .line 14
    .line 15
    invoke-static {p2, p1}, LB3/i;->C(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final o(Landroid/graphics/Outline;J)V
    .registers 6

    .line 1
    iget-object p2, p0, LD0/j;->d:LD0/o;

    .line 2
    .line 3
    iput-object p1, p2, LD0/o;->w:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LD0/j;->P()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_1c

    .line 15
    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, LD0/j;->m:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1c

    .line 24
    .line 25
    iput-boolean v0, p0, LD0/j;->m:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LD0/j;->k:Z

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1f
    iput-boolean v0, p0, LD0/j;->l:Z

    .line 33
    .line 34
    return-void
.end method

.method public final p(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/j;->s:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iput p1, p0, LD0/j;->n:I

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, LD0/j;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_d
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-static {p1}, LA0/L;->I(I)Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LD0/j;->Q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()F
    .registers 3

    .line 1
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LD0/j;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/j;->b:LE0/a;

    .line 2
    .line 3
    iget-object v1, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()F
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final u(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-boolean v2, p0, LD0/j;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v0

    .line 12
    :goto_b
    iput-boolean v2, p0, LD0/j;->m:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LD0/j;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-boolean p1, p0, LD0/j;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_16
    iget-object p1, p0, LD0/j;->d:LD0/o;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .registers 2

    .line 1
    iget v0, p0, LD0/j;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()LA0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LD0/j;->o:LA0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, LD0/j;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, LD0/j;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/j;->u:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/j;->d:LD0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
