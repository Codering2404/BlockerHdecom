###### Class U5.b (U5.b)
.class public final LU5/b;
.super LW2/u;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, LU5/b;->q:I

    iput-object p1, p0, LU5/b;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, LW2/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, LU5/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LW2/u;->b(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object p1, p0, LU5/b;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, LU5/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LW2/u;->c(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object p1, p0, LU5/b;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget v0, p0, LU5/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LW2/u;->d(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, LU5/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LW2/u;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, LW2/u;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public f(I)Landroid/graphics/PointF;
    .registers 3

    .line 1
    iget v0, p0, LU5/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LW2/u;->f(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    iget-object p1, p0, LU5/b;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public h(Landroid/view/View;LW2/S;)V
    .registers 9

    .line 1
    iget v0, p0, LU5/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LW2/u;->h(Landroid/view/View;LW2/S;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, LU5/b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LW2/x;

    .line 13
    .line 14
    iget-object v1, v0, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, LW2/x;->a(LW2/I;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget p1, p1, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, LU5/b;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    if-lez v2, :cond_47

    .line 59
    .line 60
    iget-object v3, p0, LW2/u;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    iput v0, p2, LW2/S;->a:I

    .line 63
    .line 64
    iput p1, p2, LW2/S;->b:I

    .line 65
    .line 66
    iput v2, p2, LW2/S;->c:I

    .line 67
    .line 68
    iput-object v3, p2, LW2/S;->e:Landroid/view/animation/BaseInterpolator;

    .line 69
    .line 70
    iput-boolean v1, p2, LW2/S;->f:Z

    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
