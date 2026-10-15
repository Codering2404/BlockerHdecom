###### Class P5.d (P5.d)
.class public final LP5/d;
.super LB8/l;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/d;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LP5/d;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J(Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p2, p0, LP5/d;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, LP5/d;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p2, p0, LP5/d;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final K(I)V
    .registers 2

    .line 1
    iget-object p1, p0, LP5/d;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Landroid/view/View;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, LP5/d;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 9
    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v0, p0, LP5/d;->e:I

    .line 20
    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    cmpg-float v0, p2, p3

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    cmpl-float v0, p2, v1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ltz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    sub-float/2addr p2, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p2, v1

    .line 49
    sub-float p2, v2, p2

    .line 50
    .line 51
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public final M(Landroid/view/View;FF)V
    .registers 12

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, LP5/d;->f:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, LP5/d;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_37

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v2, :cond_18

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v4

    .line 26
    :goto_19
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_1f

    .line 30
    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    if-nez v6, :cond_2b

    .line 33
    .line 34
    if-eqz v5, :cond_28

    .line 35
    .line 36
    cmpg-float v1, p2, v0

    .line 37
    .line 38
    if-gez v1, :cond_67

    .line 39
    .line 40
    goto :goto_53

    .line 41
    :cond_28
    if-lez v1, :cond_67

    .line 42
    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    if-ne v6, v2, :cond_67

    .line 45
    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    if-lez v1, :cond_67

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    cmpg-float v1, p2, v0

    .line 52
    .line 53
    if-gez v1, :cond_67

    .line 54
    .line 55
    goto :goto_53

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v5, p0, LP5/d;->e:I

    .line 61
    .line 62
    sub-int/2addr v1, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr v5, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt v1, v5, :cond_67

    .line 83
    .line 84
    :goto_53
    cmpg-float p2, p2, v0

    .line 85
    .line 86
    if-ltz p2, :cond_62

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v0, p0, LP5/d;->e:I

    .line 93
    .line 94
    if-ge p2, v0, :cond_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    add-int/2addr v0, p3

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    :goto_62
    iget p2, p0, LP5/d;->e:I

    .line 100
    .line 101
    sub-int v0, p2, p3

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    iget v0, p0, LP5/d;->e:I

    .line 105
    .line 106
    move v2, v4

    .line 107
    :goto_6a
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ln2/c;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, v0, p3}, Ln2/c;->o(II)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7e

    .line 118
    .line 119
    new-instance p2, Lv6/a;

    .line 120
    .line 121
    invoke-direct {p2, v3, p1, v2}, Lv6/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final Q(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, LP5/d;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    if-ne v0, p2, :cond_11

    .line 7
    .line 8
    :cond_7
    iget-object p2, p0, LP5/d;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public final j(Landroid/view/View;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, LP5/d;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 14
    .line 15
    if-nez v2, :cond_24

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget v0, p0, LP5/d;->e:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    iget p1, p0, LP5/d;->e:I

    .line 27
    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    iget v0, p0, LP5/d;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    add-int/2addr p1, v0

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    if-ne v2, v1, :cond_39

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget v0, p0, LP5/d;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iget v0, p0, LP5/d;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iget p1, p0, LP5/d;->e:I

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget v0, p0, LP5/d;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, LP5/d;->e:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v1

    .line 72
    :goto_47
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
