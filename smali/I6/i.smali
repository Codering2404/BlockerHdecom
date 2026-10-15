###### Class i6.i (i6.i)
.class public Li6/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Li6/x;


# static fields
.field public static final W:Landroid/graphics/Paint;

.field public static final X:[Li6/h;


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Region;

.field public final F:Landroid/graphics/Region;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Lh6/a;

.field public final J:LW2/A;

.field public final K:Li6/o;

.field public L:Landroid/graphics/PorterDuffColorFilter;

.field public M:Landroid/graphics/PorterDuffColorFilter;

.field public final N:Landroid/graphics/RectF;

.field public O:Z

.field public P:Z

.field public Q:Li6/m;

.field public R:Lu2/e;

.field public final S:[Lu2/d;

.field public T:[F

.field public U:[F

.field public V:LB6/a;

.field public final s:Lb6/c;

.field public t:Li6/g;

.field public final u:[Li6/v;

.field public final v:[Li6/v;

.field public final w:Ljava/util/BitSet;

.field public x:Z

.field public y:Z

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Li6/f;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Li6/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Li6/f;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Li6/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Li6/f;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Li6/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Li6/f;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Li6/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v5}, Lp5/f;->q(I)Lo6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Li6/l;->b(Lo6/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Li6/l;->b(Lo6/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Li6/l;->b(Lo6/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Li6/l;->b(Lo6/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Li6/a;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Li6/a;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Li6/a;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Li6/a;-><init>(F)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Li6/a;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Li6/a;-><init>(F)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Li6/a;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Li6/a;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Li6/m;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Li6/m;->a:Lo6/b;

    .line 69
    .line 70
    iput-object v6, v0, Li6/m;->b:Lo6/b;

    .line 71
    .line 72
    iput-object v6, v0, Li6/m;->c:Lo6/b;

    .line 73
    .line 74
    iput-object v6, v0, Li6/m;->d:Lo6/b;

    .line 75
    .line 76
    iput-object v7, v0, Li6/m;->e:Li6/d;

    .line 77
    .line 78
    iput-object v8, v0, Li6/m;->f:Li6/d;

    .line 79
    .line 80
    iput-object v9, v0, Li6/m;->g:Li6/d;

    .line 81
    .line 82
    iput-object v10, v0, Li6/m;->h:Li6/d;

    .line 83
    .line 84
    iput-object v1, v0, Li6/m;->i:Li6/f;

    .line 85
    .line 86
    iput-object v2, v0, Li6/m;->j:Li6/f;

    .line 87
    .line 88
    iput-object v3, v0, Li6/m;->k:Li6/f;

    .line 89
    .line 90
    iput-object v4, v0, Li6/m;->l:Li6/f;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Li6/i;->W:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    new-array v0, v0, [Li6/h;

    .line 116
    .line 117
    sput-object v0, Li6/i;->X:[Li6/h;

    .line 118
    .line 119
    :goto_76
    sget-object v0, Li6/i;->X:[Li6/h;

    .line 120
    .line 121
    array-length v1, v0

    .line 122
    if-ge v5, v1, :cond_85

    .line 123
    .line 124
    new-instance v1, Li6/h;

    .line 125
    .line 126
    invoke-direct {v1, v5}, Li6/h;-><init>(I)V

    .line 127
    .line 128
    .line 129
    aput-object v1, v0, v5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_76

    .line 134
    :cond_85
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    invoke-direct {p0, v0}, Li6/i;-><init>(Li6/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Li6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Li6/l;

    move-result-object p1

    invoke-virtual {p1}, Li6/l;->a()Li6/m;

    move-result-object p1

    invoke-direct {p0, p1}, Li6/i;-><init>(Li6/m;)V

    return-void
.end method

.method public constructor <init>(Li6/g;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Lb6/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li6/i;->s:Lb6/c;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Li6/v;

    iput-object v1, p0, Li6/i;->u:[Li6/v;

    .line 7
    new-array v1, v0, [Li6/v;

    iput-object v1, p0, Li6/i;->v:[Li6/v;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Li6/i;->w:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Li6/i;->z:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Li6/i;->A:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Li6/i;->B:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Li6/i;->C:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Li6/i;->D:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Li6/i;->E:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Li6/i;->F:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Li6/i;->G:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Li6/i;->H:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Lh6/a;

    invoke-direct {v4}, Lh6/a;-><init>()V

    iput-object v4, p0, Li6/i;->I:Lh6/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_76

    .line 20
    sget-object v4, Li6/n;->a:Li6/o;

    goto :goto_7b

    .line 21
    :cond_76
    new-instance v4, Li6/o;

    invoke-direct {v4}, Li6/o;-><init>()V

    :goto_7b
    iput-object v4, p0, Li6/i;->K:Li6/o;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Li6/i;->N:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Li6/i;->O:Z

    .line 24
    iput-boolean v2, p0, Li6/i;->P:Z

    .line 25
    new-array v0, v0, [Lu2/d;

    iput-object v0, p0, Li6/i;->S:[Lu2/d;

    .line 26
    iput-object p1, p0, Li6/i;->t:Li6/g;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Li6/i;->v()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Li6/i;->t([I)Z

    .line 31
    new-instance p1, LW2/A;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LW2/A;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li6/i;->J:LW2/A;

    return-void
.end method

.method public constructor <init>(Li6/m;)V
    .registers 3

    .line 3
    new-instance v0, Li6/g;

    invoke-direct {v0, p1}, Li6/g;-><init>(Li6/m;)V

    invoke-direct {p0, v0}, Li6/i;-><init>(Li6/g;)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Li6/m;[F)F
    .registers 6

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Li6/m;->e(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2d

    .line 8
    .line 9
    iget-object p1, p1, Li6/m;->e:Li6/d;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_17
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_24

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Li6/m;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v2, v0, Li6/g;->a:Li6/m;

    .line 4
    .line 5
    iget-object v3, p0, Li6/i;->T:[F

    .line 6
    .line 7
    iget v4, v0, Li6/g;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Li6/i;->J:LW2/A;

    .line 10
    .line 11
    iget-object v1, p0, Li6/i;->K:Li6/o;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Li6/o;->a(Li6/m;[FFLandroid/graphics/RectF;LW2/A;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 19
    .line 20
    iget v0, v0, Li6/g;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_36

    .line 27
    .line 28
    iget-object v0, p0, Li6/i;->z:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Li6/i;->t:Li6/g;

    .line 34
    .line 35
    iget v1, v1, Li6/g;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Li6/i;->N:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget v1, v0, Li6/g;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Li6/g;->m:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Li6/g;->c:La6/a;

    .line 11
    .line 12
    if-eqz v0, :cond_62

    .line 13
    .line 14
    iget-boolean v3, v0, La6/a;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_62

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, LN1/a;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, La6/a;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_62

    .line 27
    .line 28
    iget v4, v0, La6/a;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_3d

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v1, v2

    .line 63
    :goto_3e
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, LN1/a;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, v0, La6/a;->b:I

    .line 72
    .line 73
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/measurement/M1;->L(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_5e

    .line 80
    .line 81
    iget v0, v0, La6/a;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_5e

    .line 84
    .line 85
    sget v1, La6/a;->f:I

    .line 86
    .line 87
    invoke-static {v0, v1}, LN1/a;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, LN1/a;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_5e
    invoke-static {p1, v4}, LN1/a;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_62
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Li6/i;->w:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 17
    .line 18
    iget v0, v0, Li6/g;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Li6/i;->A:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Li6/i;->I:Lh6/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, v2, Lh6/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_20
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_3e

    .line 35
    .line 36
    iget-object v4, p0, Li6/i;->u:[Li6/v;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Li6/i;->t:Li6/g;

    .line 41
    .line 42
    iget v5, v5, Li6/g;->o:I

    .line 43
    .line 44
    sget-object v6, Li6/v;->b:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Li6/v;->a(Landroid/graphics/Matrix;Lh6/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Li6/i;->v:[Li6/v;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Li6/i;->t:Li6/g;

    .line 54
    .line 55
    iget v5, v5, Li6/g;->o:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Li6/v;->a(Landroid/graphics/Matrix;Lh6/a;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    iget-boolean v2, p0, Li6/i;->O:Z

    .line 64
    .line 65
    if-eqz v2, :cond_72

    .line 66
    .line 67
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 68
    .line 69
    iget v2, v2, Li6/g;->p:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 84
    .line 85
    iget v2, v2, Li6/g;->p:I

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    neg-int v3, v0

    .line 99
    int-to-float v3, v3

    .line 100
    neg-int v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Li6/i;->W:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v1, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v7, Li6/i;->G:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v7, Li6/i;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, v7, Li6/i;->t:Li6/g;

    .line 17
    .line 18
    iget v0, v0, Li6/g;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v10

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v7, Li6/i;->H:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v7, Li6/i;->M:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Li6/i;->t:Li6/g;

    .line 37
    .line 38
    iget v0, v0, Li6/g;->k:F

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v0, v7, Li6/i;->t:Li6/g;

    .line 48
    .line 49
    iget v0, v0, Li6/g;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v12

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Li6/i;->t:Li6/g;

    .line 61
    .line 62
    iget-object v0, v0, Li6/g;->q:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eq v0, v1, :cond_49

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    if-ne v0, v1, :cond_135

    .line 73
    .line 74
    :cond_49
    iget-boolean v0, v7, Li6/i;->x:Z

    .line 75
    .line 76
    iget-object v3, v7, Li6/i;->A:Landroid/graphics/Path;

    .line 77
    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0, v3}, Li6/i;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v13, v7, Li6/i;->x:Z

    .line 88
    .line 89
    :cond_58
    iget-object v0, v7, Li6/i;->t:Li6/g;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v0, v0, Li6/g;->o:I

    .line 95
    .line 96
    if-lez v0, :cond_123

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Li6/i;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_123

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_123

    .line 109
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v1, 0x1d

    .line 113
    .line 114
    if-ge v0, v1, :cond_123

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Li6/i;->t:Li6/g;

    .line 120
    .line 121
    iget v0, v0, Li6/g;->p:I

    .line 122
    .line 123
    int-to-double v0, v0

    .line 124
    int-to-double v4, v13

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    mul-double/2addr v0, v15

    .line 134
    double-to-int v0, v0

    .line 135
    iget-object v1, v7, Li6/i;->t:Li6/g;

    .line 136
    .line 137
    iget v1, v1, Li6/g;->p:I

    .line 138
    .line 139
    int-to-double v1, v1

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    mul-double/2addr v4, v1

    .line 149
    double-to-int v1, v4

    .line 150
    int-to-float v0, v0

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v7, Li6/i;->O:Z

    .line 156
    .line 157
    if-nez v0, :cond_a6

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Li6/i;->d(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_123

    .line 166
    .line 167
    :cond_a6
    iget-object v0, v7, Li6/i;->N:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    sub-float/2addr v1, v2

    .line 183
    float-to-int v1, v1

    .line 184
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-float v4, v4

    .line 197
    sub-float/2addr v2, v4

    .line 198
    float-to-int v2, v2

    .line 199
    if-ltz v1, :cond_11b

    .line 200
    .line 201
    if-ltz v2, :cond_11b

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    float-to-int v4, v4

    .line 208
    iget-object v5, v7, Li6/i;->t:Li6/g;

    .line 209
    .line 210
    iget v5, v5, Li6/g;->o:I

    .line 211
    .line 212
    mul-int/lit8 v5, v5, 0x2

    .line 213
    .line 214
    add-int/2addr v5, v4

    .line 215
    add-int/2addr v5, v1

    .line 216
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-int v0, v0

    .line 221
    iget-object v4, v7, Li6/i;->t:Li6/g;

    .line 222
    .line 223
    iget v4, v4, Li6/g;->o:I

    .line 224
    .line 225
    mul-int/lit8 v4, v4, 0x2

    .line 226
    .line 227
    add-int/2addr v4, v0

    .line 228
    add-int/2addr v4, v2

    .line 229
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230
    .line 231
    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, Landroid/graphics/Canvas;

    .line 236
    .line 237
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iget-object v6, v7, Li6/i;->t:Li6/g;

    .line 247
    .line 248
    iget v6, v6, Li6/g;->o:I

    .line 249
    .line 250
    sub-int/2addr v5, v6

    .line 251
    sub-int/2addr v5, v1

    .line 252
    int-to-float v1, v5

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget-object v6, v7, Li6/i;->t:Li6/g;

    .line 260
    .line 261
    iget v6, v6, Li6/g;->o:I

    .line 262
    .line 263
    sub-int/2addr v5, v6

    .line 264
    sub-int/2addr v5, v2

    .line 265
    int-to-float v2, v5

    .line 266
    neg-float v5, v1

    .line 267
    neg-float v6, v2

    .line 268
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, Li6/i;->d(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0, v1, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    goto :goto_123

    .line 284
    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_123
    :goto_123
    iget-object v0, v7, Li6/i;->t:Li6/g;

    .line 293
    .line 294
    iget-object v4, v0, Li6/g;->a:Li6/m;

    .line 295
    .line 296
    iget-object v5, v7, Li6/i;->T:[F

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move-object v2, v9

    .line 307
    invoke-virtual/range {v0 .. v6}, Li6/i;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li6/m;[FLandroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-virtual/range {p0 .. p0}, Li6/i;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1c6

    .line 315
    .line 316
    iget-boolean v0, v7, Li6/i;->y:Z

    .line 317
    .line 318
    if-eqz v0, :cond_1c3

    .line 319
    .line 320
    iget-object v0, v7, Li6/i;->t:Li6/g;

    .line 321
    .line 322
    iget-object v0, v0, Li6/g;->a:Li6/m;

    .line 323
    .line 324
    invoke-virtual {v0}, Li6/m;->f()Li6/l;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v0, Li6/m;->e:Li6/d;

    .line 329
    .line 330
    iget-object v3, v7, Li6/i;->s:Lb6/c;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lb6/c;->x(Li6/d;)Li6/d;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, Li6/l;->e:Li6/d;

    .line 337
    .line 338
    iget-object v2, v0, Li6/m;->f:Li6/d;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lb6/c;->x(Li6/d;)Li6/d;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v1, Li6/l;->f:Li6/d;

    .line 345
    .line 346
    iget-object v2, v0, Li6/m;->h:Li6/d;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lb6/c;->x(Li6/d;)Li6/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v1, Li6/l;->h:Li6/d;

    .line 353
    .line 354
    iget-object v0, v0, Li6/m;->g:Li6/d;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lb6/c;->x(Li6/d;)Li6/d;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, Li6/l;->g:Li6/d;

    .line 361
    .line 362
    invoke-virtual {v1}, Li6/l;->a()Li6/m;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v7, Li6/i;->Q:Li6/m;

    .line 367
    .line 368
    iget-object v0, v7, Li6/i;->T:[F

    .line 369
    .line 370
    if-nez v0, :cond_176

    .line 371
    .line 372
    iput-object v14, v7, Li6/i;->U:[F

    .line 373
    .line 374
    goto :goto_198

    .line 375
    :cond_176
    iget-object v1, v7, Li6/i;->U:[F

    .line 376
    .line 377
    if-nez v1, :cond_17f

    .line 378
    .line 379
    array-length v0, v0

    .line 380
    new-array v0, v0, [F

    .line 381
    .line 382
    iput-object v0, v7, Li6/i;->U:[F

    .line 383
    .line 384
    :cond_17f
    invoke-virtual/range {p0 .. p0}, Li6/i;->i()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move v1, v13

    .line 389
    :goto_184
    iget-object v2, v7, Li6/i;->T:[F

    .line 390
    .line 391
    array-length v3, v2

    .line 392
    if-ge v1, v3, :cond_198

    .line 393
    .line 394
    iget-object v3, v7, Li6/i;->U:[F

    .line 395
    .line 396
    aget v2, v2, v1

    .line 397
    .line 398
    sub-float/2addr v2, v0

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    aput v2, v3, v1

    .line 405
    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    goto :goto_184

    .line 409
    :cond_198
    :goto_198
    iget-object v15, v7, Li6/i;->Q:Li6/m;

    .line 410
    .line 411
    iget-object v0, v7, Li6/i;->U:[F

    .line 412
    .line 413
    iget-object v1, v7, Li6/i;->t:Li6/g;

    .line 414
    .line 415
    iget v1, v1, Li6/g;->j:F

    .line 416
    .line 417
    iget-object v2, v7, Li6/i;->D:Landroid/graphics/RectF;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Li6/i;->i()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v7, Li6/i;->B:Landroid/graphics/Path;

    .line 434
    .line 435
    iget-object v14, v7, Li6/i;->K:Li6/o;

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    move/from16 v17, v1

    .line 442
    .line 443
    move-object/from16 v18, v2

    .line 444
    .line 445
    move-object/from16 v20, v3

    .line 446
    .line 447
    invoke-virtual/range {v14 .. v20}, Li6/o;->a(Li6/m;[FFLandroid/graphics/RectF;LW2/A;Landroid/graphics/Path;)V

    .line 448
    .line 449
    .line 450
    iput-boolean v13, v7, Li6/i;->y:Z

    .line 451
    .line 452
    :cond_1c3
    invoke-virtual/range {p0 .. p1}, Li6/i;->f(Landroid/graphics/Canvas;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li6/m;[FLandroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-static {p6, p4, p5}, Li6/i;->b(Landroid/graphics/RectF;Li6/m;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_12

    .line 9
    .line 10
    iget-object p3, p0, Li6/i;->t:Li6/g;

    .line 11
    .line 12
    iget p3, p3, Li6/g;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v2, p0, Li6/i;->H:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Li6/i;->B:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Li6/i;->Q:Li6/m;

    .line 6
    .line 7
    iget-object v5, p0, Li6/i;->U:[F

    .line 8
    .line 9
    iget-object v6, p0, Li6/i;->D:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Li6/i;->i()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Li6/i;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li6/m;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Li6/i;->C:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget v0, v0, Li6/g;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Li6/i;->t:Li6/g;

    .line 18
    .line 19
    iget-object v1, v1, Li6/g;->a:Li6/m;

    .line 20
    .line 21
    iget-object v2, p0, Li6/i;->T:[F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Li6/i;->b(Landroid/graphics/RectF;Li6/m;[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 37
    .line 38
    iget v2, v2, Li6/g;->j:F

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    iget-boolean v1, p0, Li6/i;->x:Z

    .line 46
    .line 47
    iget-object v2, p0, Li6/i;->A:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Li6/i;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Li6/i;->x:Z

    .line 56
    .line 57
    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    if-lt v0, v1, :cond_42

    .line 62
    .line 63
    invoke-static {p1, v2}, LZ5/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    const/16 v1, 0x1d

    .line 68
    .line 69
    if-lt v0, v1, :cond_4a

    .line 70
    .line 71
    :try_start_46
    invoke-static {p1, v2}, LZ5/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_49} :catch_53

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-static {p1, v2}, LZ5/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    :catch_53
    :cond_53
    :goto_53
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v0, v0, Li6/g;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li6/i;->E:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Li6/i;->A:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Li6/i;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li6/i;->F:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .registers 6

    .line 1
    iget-object v0, p0, Li6/i;->T:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    div-float/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 29
    .line 30
    iget-object v2, v2, Li6/g;->a:Li6/m;

    .line 31
    .line 32
    iget-object v3, p0, Li6/i;->K:Li6/o;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Li6/m;->e:Li6/d;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Li6/i;->t:Li6/g;

    .line 44
    .line 45
    iget-object v4, v4, Li6/g;->a:Li6/m;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Li6/m;->h:Li6/d;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 58
    .line 59
    iget-object v2, v2, Li6/g;->a:Li6/m;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Li6/m;->g:Li6/d;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 72
    .line 73
    iget-object v2, v2, Li6/g;->a:Li6/m;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Li6/m;->f:Li6/d;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr v4, v0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final i()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Li6/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Li6/i;->H:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li6/i;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Li6/i;->y:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 8
    .line 9
    iget-object v0, v0, Li6/g;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3e

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 25
    .line 26
    iget-object v0, v0, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3e

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 37
    .line 38
    iget-object v0, v0, Li6/g;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 49
    .line 50
    iget-object v0, v0, Li6/g;->b:Li6/A;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v0}, Li6/A;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 64
    :goto_3f
    return v0
.end method

.method public final j()F
    .registers 3

    .line 1
    iget-object v0, p0, Li6/i;->T:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 10
    .line 11
    iget-object v0, v0, Li6/g;->a:Li6/m;

    .line 12
    .line 13
    iget-object v0, v0, Li6/m;->e:Li6/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v0, v0, Li6/g;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Li6/i;->H:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public final l(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    new-instance v1, La6/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, La6/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Li6/g;->c:La6/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Li6/i;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .registers 7

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v0, v0, Li6/g;->a:Li6/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Li6/m;->e(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_34

    .line 15
    .line 16
    iget-object v0, p0, Li6/i;->T:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    aget v3, v0, v2

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1b
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_28

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 42
    .line 43
    iget-object v0, v0, Li6/g;->a:Li6/m;

    .line 44
    .line 45
    invoke-virtual {v0}, Li6/m;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v1, v2

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Li6/g;

    .line 2
    .line 3
    iget-object v1, p0, Li6/i;->t:Li6/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li6/g;-><init>(Li6/g;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Li6/i;->t:Li6/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Lu2/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Li6/i;->R:Lu2/e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3f

    .line 4
    .line 5
    iput-object p1, p0, Li6/i;->R:Lu2/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Li6/i;->S:[Lu2/d;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_34

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    new-instance v2, Lu2/d;

    .line 18
    .line 19
    sget-object v3, Li6/i;->X:[Li6/h;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lu2/d;-><init>(Li6/x;Landroid/support/v4/media/session/a;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_1b
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lu2/e;

    .line 31
    .line 32
    invoke-direct {v2}, Lu2/e;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lu2/e;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lu2/e;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lu2/e;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lu2/e;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lu2/d;->m:Lu2/e;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Li6/i;->u([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final o(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget v1, v0, Li6/g;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Li6/g;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Li6/i;->w()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li6/i;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Li6/i;->y:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 10
    .line 11
    iget-object v0, v0, Li6/g;->b:Li6/A;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Li6/i;->P:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Li6/i;->u([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Li6/i;->P:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v0, v0, Li6/g;->b:Li6/A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Li6/i;->u([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Li6/i;->t([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Li6/i;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return v1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v1, v0, Li6/g;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Li6/g;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li6/i;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final q(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget v1, v0, Li6/g;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iput p1, v0, Li6/g;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Li6/i;->x:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Li6/i;->y:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Li6/i;->I:Lh6/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lh6/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Li6/A;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v1, v0, Li6/g;->b:Li6/A;

    .line 4
    .line 5
    if-eq v1, p1, :cond_13

    .line 6
    .line 7
    iput-object p1, v0, Li6/g;->b:Li6/A;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Li6/i;->u([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget v1, v0, Li6/g;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Li6/g;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Li6/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iput-object p1, v0, Li6/g;->a:Li6/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Li6/g;->b:Li6/A;

    .line 7
    .line 8
    iput-object p1, p0, Li6/i;->T:[F

    .line 9
    .line 10
    iput-object p1, p0, Li6/i;->U:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li6/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iput-object p1, v0, Li6/g;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Li6/i;->v()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v1, v0, Li6/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput-object p1, v0, Li6/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Li6/i;->v()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final t([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v0, v0, Li6/g;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Li6/i;->G:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Li6/i;->t:Li6/g;

    .line 15
    .line 16
    iget-object v3, v3, Li6/g;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 31
    .line 32
    iget-object v2, v2, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    iget-object v2, p0, Li6/i;->H:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Li6/i;->t:Li6/g;

    .line 43
    .line 44
    iget-object v4, v4, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_37

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v0

    .line 57
    :goto_38
    return v1
.end method

.method public final u([IZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li6/i;->t:Li6/g;

    .line 6
    .line 7
    iget-object v1, v1, Li6/g;->b:Li6/A;

    .line 8
    .line 9
    if-eqz v1, :cond_d0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d0

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Li6/i;->R:Lu2/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Li6/i;->T:[F

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_25

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    iput-object v1, p0, Li6/i;->T:[F

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Li6/i;->t:Li6/g;

    .line 39
    .line 40
    iget-object v1, v1, Li6/g;->b:Li6/A;

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_2a
    iget v6, v1, Li6/A;->a:I

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    iget-object v8, v1, Li6/A;->c:[[I

    .line 47
    .line 48
    if-ge v5, v6, :cond_3d

    .line 49
    .line 50
    aget-object v6, v8, v5

    .line 51
    .line 52
    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    move v5, v7

    .line 63
    :goto_3e
    if-gez v5, :cond_55

    .line 64
    .line 65
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 66
    .line 67
    move v6, v2

    .line 68
    :goto_43
    iget v9, v1, Li6/A;->a:I

    .line 69
    .line 70
    if-ge v6, v9, :cond_54

    .line 71
    .line 72
    aget-object v9, v8, v6

    .line 73
    .line 74
    invoke-static {v9, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_51

    .line 79
    .line 80
    move v7, v6

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    :goto_54
    move v5, v7

    .line 86
    :cond_55
    iget-object v6, v1, Li6/A;->d:[Li6/m;

    .line 87
    .line 88
    iget-object v7, v1, Li6/A;->h:Li6/y;

    .line 89
    .line 90
    iget-object v8, v1, Li6/A;->g:Li6/y;

    .line 91
    .line 92
    iget-object v9, v1, Li6/A;->f:Li6/y;

    .line 93
    .line 94
    iget-object v1, v1, Li6/A;->e:Li6/y;

    .line 95
    .line 96
    if-nez v1, :cond_6a

    .line 97
    .line 98
    if-nez v9, :cond_6a

    .line 99
    .line 100
    if-nez v8, :cond_6a

    .line 101
    .line 102
    if-nez v7, :cond_6a

    .line 103
    .line 104
    aget-object p1, v6, v5

    .line 105
    .line 106
    goto :goto_94

    .line 107
    :cond_6a
    aget-object v5, v6, v5

    .line 108
    .line 109
    invoke-virtual {v5}, Li6/m;->f()Li6/l;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v1, :cond_78

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Li6/y;->c([I)Li6/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v5, Li6/l;->e:Li6/d;

    .line 120
    .line 121
    :cond_78
    if-eqz v9, :cond_80

    .line 122
    .line 123
    invoke-virtual {v9, p1}, Li6/y;->c([I)Li6/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v5, Li6/l;->f:Li6/d;

    .line 128
    .line 129
    :cond_80
    if-eqz v8, :cond_88

    .line 130
    .line 131
    invoke-virtual {v8, p1}, Li6/y;->c([I)Li6/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v5, Li6/l;->h:Li6/d;

    .line 136
    .line 137
    :cond_88
    if-eqz v7, :cond_90

    .line 138
    .line 139
    invoke-virtual {v7, p1}, Li6/y;->c([I)Li6/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v5, Li6/l;->g:Li6/d;

    .line 144
    .line 145
    :cond_90
    invoke-virtual {v5}, Li6/l;->a()Li6/m;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_94
    if-ge v2, v4, :cond_cb

    .line 150
    .line 151
    iget-object v1, p0, Li6/i;->K:Li6/o;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-eq v2, v3, :cond_ac

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    if-eq v2, v1, :cond_a9

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    if-eq v2, v1, :cond_a6

    .line 163
    .line 164
    iget-object v1, p1, Li6/m;->f:Li6/d;

    .line 165
    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    iget-object v1, p1, Li6/m;->e:Li6/d;

    .line 168
    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    iget-object v1, p1, Li6/m;->h:Li6/d;

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    iget-object v1, p1, Li6/m;->g:Li6/d;

    .line 174
    .line 175
    :goto_ae
    invoke-interface {v1, v0}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz p2, :cond_b8

    .line 180
    .line 181
    iget-object v5, p0, Li6/i;->T:[F

    .line 182
    .line 183
    aput v1, v5, v2

    .line 184
    .line 185
    :cond_b8
    iget-object v5, p0, Li6/i;->S:[Lu2/d;

    .line 186
    .line 187
    aget-object v6, v5, v2

    .line 188
    .line 189
    if-eqz v6, :cond_c8

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lu2/d;->a(F)V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_c8

    .line 195
    .line 196
    aget-object v1, v5, v2

    .line 197
    .line 198
    invoke-virtual {v1}, Lu2/d;->d()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_94

    .line 204
    :cond_cb
    if-eqz p2, :cond_d0

    .line 205
    .line 206
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method

.method public final v()Z
    .registers 8

    .line 1
    iget-object v0, p0, Li6/i;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Li6/i;->M:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 6
    .line 7
    iget-object v3, v2, Li6/g;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Li6/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Li6/i;->G:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_25

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Li6/i;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Li6/i;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_38

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    move-object v4, v2

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    goto :goto_36

    .line 59
    :goto_3a
    iput-object v4, p0, Li6/i;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Li6/i;->M:Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    iget-object v2, p0, Li6/i;->t:Li6/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Li6/i;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 81
    .line 82
    iget-object v0, p0, Li6/i;->M:Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v5, 0x0

    .line 92
    :cond_5b
    :goto_5b
    return v5
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget v1, v0, Li6/g;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Li6/g;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Li6/g;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Li6/i;->v()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
