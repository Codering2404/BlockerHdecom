###### Class W2.F (W2.F)
.class public abstract LW2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW2/z;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(LW2/X;)V
    .registers 3

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, LW2/X;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, LW2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(LW2/X;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public abstract a(LW2/X;LW2/X;LL/U0;LL/U0;)Z
.end method

.method public final c(LW2/X;)V
    .registers 11

    .line 1
    iget-object v0, p0, LW2/F;->a:LW2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_6c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, LW2/X;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LW2/X;->h:LW2/X;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    iget-object v2, p1, LW2/X;->i:LW2/X;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    iput-object v3, p1, LW2/X;->h:LW2/X;

    .line 19
    .line 20
    :cond_13
    iput-object v3, p1, LW2/X;->i:LW2/X;

    .line 21
    .line 22
    iget v2, p1, LW2/X;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_6c

    .line 29
    :cond_1c
    iget-object v0, v0, LW2/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 35
    .line 36
    iget-object v3, v2, LA3/m;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LZ4/i;

    .line 39
    .line 40
    iget-object v4, v3, LZ4/i;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v5, p1, LW2/X;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v4, v6, :cond_39

    .line 53
    .line 54
    invoke-virtual {v2, v5}, LA3/m;->e0(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    iget-object v6, v2, LA3/m;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LB/A1;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, LB/A1;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v6, v4}, LB/A1;->i(I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, LA3/m;->e0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, LZ4/i;->B(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v7

    .line 79
    :goto_4e
    if-eqz v1, :cond_5c

    .line 80
    .line 81
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LW2/O;->k(LW2/X;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LW2/O;->h(LW2/X;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    xor-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_6c

    .line 99
    .line 100
    invoke-virtual {p1}, LW2/X;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public abstract d(LW2/X;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
