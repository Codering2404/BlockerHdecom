###### Class W2.C0601v (W2.v)
.class public final LW2/v;
.super LW2/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LW2/I;I)V
    .registers 3

    .line 1
    iput p2, p0, LW2/v;->d:I

    invoke-direct {p0, p1}, LW2/w;-><init>(LW2/I;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LW2/J;

    .line 11
    .line 12
    iget-object v1, p0, LW2/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LW2/I;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LW2/J;

    .line 28
    .line 29
    iget-object p1, p1, LW2/J;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW2/J;

    .line 43
    .line 44
    iget-object v1, p0, LW2/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LW2/I;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LW2/J;

    .line 60
    .line 61
    iget-object p1, p1, LW2/J;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    add-int/2addr v1, p1

    .line 69
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LW2/J;

    .line 11
    .line 12
    iget-object v1, p0, LW2/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LW2/I;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LW2/I;->z(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :pswitch_1d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LW2/J;

    .line 35
    .line 36
    iget-object v1, p0, LW2/w;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LW2/I;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LW2/I;->A(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LW2/J;

    .line 11
    .line 12
    iget-object v1, p0, LW2/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LW2/I;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LW2/I;->A(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :pswitch_1d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LW2/J;

    .line 35
    .line 36
    iget-object v1, p0, LW2/w;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LW2/I;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LW2/I;->z(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LW2/J;

    .line 11
    .line 12
    iget-object v1, p0, LW2/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LW2/I;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LW2/J;

    .line 28
    .line 29
    iget-object p1, p1, LW2/J;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW2/J;

    .line 43
    .line 44
    iget-object v1, p0, LW2/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LW2/I;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LW2/J;

    .line 60
    .line 61
    iget-object p1, p1, LW2/J;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    sub-int/2addr v1, p1

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    sub-int/2addr v1, p1

    .line 69
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    iget v0, v0, LW2/I;->o:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LW2/I;

    .line 16
    .line 17
    iget v0, v0, LW2/I;->n:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final i()I
    .registers 3

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    iget v1, v0, LW2/I;->o:I

    .line 11
    .line 12
    invoke-virtual {v0}, LW2/I;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_11
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LW2/I;

    .line 21
    .line 22
    iget v1, v0, LW2/I;->n:I

    .line 23
    .line 24
    invoke-virtual {v0}, LW2/I;->F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    invoke-virtual {v0}, LW2/I;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW2/I;

    .line 18
    .line 19
    invoke-virtual {v0}, LW2/I;->F()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    iget v0, v0, LW2/I;->m:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LW2/I;

    .line 16
    .line 17
    iget v0, v0, LW2/I;->l:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    iget v0, v0, LW2/I;->l:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LW2/I;

    .line 16
    .line 17
    iget v0, v0, LW2/I;->m:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    invoke-virtual {v0}, LW2/I;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW2/I;

    .line 18
    .line 19
    invoke-virtual {v0}, LW2/I;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final n()I
    .registers 4

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    iget v1, v0, LW2/I;->o:I

    .line 11
    .line 12
    invoke-virtual {v0}, LW2/I;->G()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, LW2/I;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :pswitch_16
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LW2/I;

    .line 26
    .line 27
    iget v1, v0, LW2/I;->n:I

    .line 28
    .line 29
    invoke-virtual {v0}, LW2/I;->E()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, LW2/I;->F()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    iget-object v1, p0, LW2/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LW2/I;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_13
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LW2/I;

    .line 23
    .line 24
    iget-object v1, p0, LW2/w;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LW2/I;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final q(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    iget-object v1, p0, LW2/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LW2/I;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_13
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LW2/I;

    .line 23
    .line 24
    iget-object v1, p0, LW2/w;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LW2/I;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget v0, p0, LW2/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW2/I;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LW2/I;->P(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, LW2/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LW2/I;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LW2/I;->O(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
