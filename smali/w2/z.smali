###### Class W2.C0605z (W2.z)
.class public final LW2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW2/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW2/X;LL/U0;LL/U0;)V
    .registers 12

    .line 1
    iget-object v0, p0, LW2/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, LW2/X;->o(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LW2/h;

    .line 14
    .line 15
    if-eqz p2, :cond_29

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, p2, LL/U0;->a:I

    .line 21
    .line 22
    iget v6, p3, LL/U0;->a:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_1f

    .line 25
    .line 26
    iget v1, p2, LL/U0;->b:I

    .line 27
    .line 28
    iget v3, p3, LL/U0;->b:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_29

    .line 31
    .line 32
    :cond_1f
    iget v5, p2, LL/U0;->b:I

    .line 33
    .line 34
    iget v7, p3, LL/U0;->b:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, LW2/h;->g(LW2/X;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    invoke-virtual {v2, p1}, LW2/h;->l(LW2/X;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, LW2/X;->a:Landroid/view/View;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, LW2/h;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_38
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public b(LW2/X;LL/U0;LL/U0;)V
    .registers 12

    .line 1
    iget-object v0, p0, LW2/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LW2/O;->k(LW2/X;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(LW2/X;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, LW2/X;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LW2/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, p2, LL/U0;->a:I

    .line 24
    .line 25
    iget v5, p2, LL/U0;->b:I

    .line 26
    .line 27
    iget-object p2, p1, LW2/X;->a:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_24

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_22
    move v6, v1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget v1, p3, LL/U0;->a:I

    .line 38
    .line 39
    goto :goto_22

    .line 40
    :goto_27
    if-nez p3, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_2d
    move v7, p3

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget p3, p3, LL/U0;->b:I

    .line 49
    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    invoke-virtual {p1}, LW2/X;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_4f

    .line 56
    .line 57
    if-ne v4, v6, :cond_3c

    .line 58
    .line 59
    if-eq v5, v7, :cond_4f

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v7

    .line 71
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, LW2/h;->g(LW2/X;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    invoke-virtual {v2, p1}, LW2/h;->l(LW2/X;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v2, LW2/h;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    :goto_58
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
