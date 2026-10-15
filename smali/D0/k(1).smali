###### Class d0.C1088k (d0.k)
.class public final Ld0/k;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public s:Ld0/r;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Long;

.field public v:LA2/w;

.field public w:LO7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld0/k;->x:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Ld0/k;->y:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ld0/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/k;->setRippleState$lambda$2(Ld0/k;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld0/k;->v:LA2/w;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LA2/w;->run()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Ld0/k;->u:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_19
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_32

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_32

    .line 35
    .line 36
    new-instance p1, LA2/w;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld0/k;->v:LA2/w;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    if-eqz p1, :cond_37

    .line 52
    .line 53
    sget-object p1, Ld0/k;->x:[I

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p1, Ld0/k;->y:[I

    .line 57
    .line 58
    :goto_39
    iget-object v2, p0, Ld0/k;->s:Ld0/r;

    .line 59
    .line 60
    if-eqz v2, :cond_40

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ld0/k;->u:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Ld0/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/k;->s:Ld0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Ld0/k;->y:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld0/k;->v:LA2/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LC/n;ZJIJFLO7/a;)V
    .registers 21

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    iget-object v0, v7, Ld0/k;->s:Ld0/r;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v7, Ld0/k;->t:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    :cond_13
    new-instance v0, Ld0/r;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ld0/r;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v7, Ld0/k;->s:Ld0/r;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v7, Ld0/k;->t:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_23
    iget-object v10, v7, Ld0/k;->s:Ld0/r;

    .line 37
    .line 38
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p9

    .line 42
    .line 43
    iput-object v0, v7, Ld0/k;->w:LO7/a;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-wide v1, p3

    .line 47
    move/from16 v3, p5

    .line 48
    .line 49
    move-wide/from16 v4, p6

    .line 50
    .line 51
    move/from16 v6, p8

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Ld0/k;->e(JIJF)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_54

    .line 57
    .line 58
    iget-wide v0, v8, LC/n;->a:J

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-wide v1, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-wide v3, v8, LC/n;->a:J

    .line 74
    .line 75
    and-long/2addr v1, v3

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_69

    .line 85
    :cond_54
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 104
    .line 105
    .line 106
    :goto_69
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Ld0/k;->setRippleState(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/k;->w:LO7/a;

    .line 3
    .line 4
    iget-object v0, p0, Ld0/k;->v:LA2/w;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld0/k;->v:LA2/w;

    .line 12
    .line 13
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LA2/w;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Ld0/k;->s:Ld0/r;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    sget-object v1, Ld0/k;->y:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Ld0/k;->s:Ld0/r;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld0/k;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/k;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JIJF)V
    .registers 10

    .line 1
    iget-object v0, p0, Ld0/k;->s:Ld0/r;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Ld0/r;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_19

    .line 16
    .line 17
    :goto_10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ld0/r;->u:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge p3, v1, :cond_22

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    int-to-float p3, p3

    .line 34
    mul-float/2addr p6, p3

    .line 35
    :cond_22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p6, p3}, Lp5/f;->k(FF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3, p4, p5}, LA0/u;->b(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iget-object p5, v0, Ld0/r;->t:LA0/u;

    .line 46
    .line 47
    const/4 p6, 0x0

    .line 48
    if-nez p5, :cond_33

    .line 49
    .line 50
    move p5, p6

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iget-wide v1, p5, LA0/u;->a:J

    .line 53
    .line 54
    invoke-static {v1, v2, p3, p4}, LA0/u;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :goto_39
    if-nez p5, :cond_4d

    .line 59
    .line 60
    new-instance p5, LA0/u;

    .line 61
    .line 62
    invoke-direct {p5, p3, p4}, LA0/u;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object p5, v0, Ld0/r;->t:LA0/u;

    .line 66
    .line 67
    invoke-static {p3, p4}, LA0/L;->E(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance p3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lz0/e;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-static {p4}, LR7/a;->s(F)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p1, p2}, Lz0/e;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, LR7/a;->s(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 102
    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 107
    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 112
    .line 113
    .line 114
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ld0/k;->w:LO7/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .registers 1

    .line 1
    return-void
.end method
