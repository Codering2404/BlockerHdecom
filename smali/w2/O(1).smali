###### Class W2.O (W2.O)
.class public final LW2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LW2/N;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW2/O;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LW2/O;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW2/O;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LW2/O;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, LW2/O;->e:I

    .line 31
    .line 32
    iput p1, p0, LW2/O;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LW2/X;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(LW2/X;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:LW2/Z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    iget-object v1, v1, LW2/Z;->e:LW2/Y;

    .line 12
    .line 13
    instance-of v3, v1, LW2/Y;

    .line 14
    .line 15
    iget-object v4, p1, LW2/X;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_1b

    .line 18
    .line 19
    iget-object v1, v1, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW1/b;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    invoke-static {v4, v1}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz p2, :cond_41

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_33

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 43
    .line 44
    if-eqz p2, :cond_41

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LA3/c;->A(LW2/X;)V

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    iput-object v2, p1, LW2/X;->s:LW2/B;

    .line 67
    .line 68
    iput-object v2, p1, LW2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p0}, LW2/O;->c()LW2/N;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v0, p1, LW2/X;->f:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LW2/N;->a(I)LW2/M;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, LW2/M;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p2, p2, LW2/N;->a:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LW2/M;

    .line 92
    .line 93
    iget p2, p2, LW2/M;->b:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt p2, v0, :cond_65

    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    invoke-virtual {p1}, LW2/X;->n()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public final b(I)I
    .registers 6

    .line 1
    iget-object v0, p0, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1b

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 6
    .line 7
    invoke-virtual {v1}, LW2/U;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 14
    .line 15
    iget-boolean v1, v1, LW2/U;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LB6/w;->x(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 39
    .line 40
    invoke-virtual {v2}, LW2/U;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()LW2/N;
    .registers 3

    .line 1
    iget-object v0, p0, LW2/O;->g:LW2/N;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, LW2/N;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LW2/N;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LW2/N;->b:I

    .line 19
    .line 20
    iput-object v0, p0, LW2/O;->g:LW2/N;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, LW2/O;->g:LW2/N;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LW2/O;->j(IJ)LW2/X;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LW2/X;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LW2/O;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_9
    if-ltz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LW2/O;->f(I)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    goto :goto_9

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 21
    .line 22
    iget-object v1, p0, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:LW2/l;

    .line 25
    .line 26
    iget-object v2, v1, LW2/l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [I

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    iput v0, v1, LW2/l;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LW2/O;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LW2/X;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, LW2/O;->a(LW2/X;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW2/X;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, LW2/X;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-object p1, v0, LW2/X;->n:LW2/O;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LW2/O;->k(LW2/X;)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-virtual {v0}, LW2/X;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    iget p1, v0, LW2/X;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, LW2/X;->j:I

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v0}, LW2/O;->h(LW2/X;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 45
    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v0}, LW2/X;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3a

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LW2/F;->d(LW2/X;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final h(LW2/X;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, LW2/X;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, LW2/X;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_f4

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_f4

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, LW2/X;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d9

    .line 26
    .line 27
    invoke-virtual {p1}, LW2/X;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c1

    .line 32
    .line 33
    iget v0, p1, LW2/X;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v1

    .line 50
    :goto_31
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 51
    .line 52
    invoke-virtual {p1}, LW2/X;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_af

    .line 57
    .line 58
    iget v4, p0, LW2/O;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_a5

    .line 61
    .line 62
    const/16 v4, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v4}, LW2/X;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_a5

    .line 69
    .line 70
    iget-object v4, p0, LW2/O;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, LW2/O;->f:I

    .line 77
    .line 78
    if-lt v5, v6, :cond_56

    .line 79
    .line 80
    if-lez v5, :cond_56

    .line 81
    .line 82
    invoke-virtual {p0, v1}, LW2/O;->f(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_56
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 88
    .line 89
    if-lez v5, :cond_a0

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->u0:LW2/l;

    .line 92
    .line 93
    iget v7, p1, LW2/X;->c:I

    .line 94
    .line 95
    iget-object v8, v6, LW2/l;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, [I

    .line 98
    .line 99
    if-eqz v8, :cond_77

    .line 100
    .line 101
    iget v8, v6, LW2/l;->d:I

    .line 102
    .line 103
    mul-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    move v9, v1

    .line 106
    :goto_69
    if-ge v9, v8, :cond_77

    .line 107
    .line 108
    iget-object v10, v6, LW2/l;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, [I

    .line 111
    .line 112
    aget v10, v10, v9

    .line 113
    .line 114
    if-ne v10, v7, :cond_74

    .line 115
    .line 116
    goto :goto_a0

    .line 117
    :cond_74
    add-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    goto :goto_69

    .line 120
    :cond_77
    sub-int/2addr v5, v2

    .line 121
    :goto_78
    if-ltz v5, :cond_9f

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LW2/X;

    .line 128
    .line 129
    iget v6, v6, LW2/X;->c:I

    .line 130
    .line 131
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->u0:LW2/l;

    .line 132
    .line 133
    iget-object v8, v7, LW2/l;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, [I

    .line 136
    .line 137
    if-eqz v8, :cond_9f

    .line 138
    .line 139
    iget v8, v7, LW2/l;->d:I

    .line 140
    .line 141
    mul-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    move v9, v1

    .line 144
    :goto_8f
    if-ge v9, v8, :cond_9f

    .line 145
    .line 146
    iget-object v10, v7, LW2/l;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, [I

    .line 149
    .line 150
    aget v10, v10, v9

    .line 151
    .line 152
    if-ne v10, v6, :cond_9c

    .line 153
    .line 154
    add-int/lit8 v5, v5, -0x1

    .line 155
    .line 156
    goto :goto_78

    .line 157
    :cond_9c
    add-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    goto :goto_8f

    .line 160
    :cond_9f
    add-int/2addr v5, v2

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v4, v2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v4, v1

    .line 167
    :goto_a6
    if-nez v4, :cond_ad

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2}, LW2/O;->a(LW2/X;Z)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    move v1, v4

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    move v2, v1

    .line 175
    goto :goto_ab

    .line 176
    :cond_af
    move v2, v1

    .line 177
    :goto_b0
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 178
    .line 179
    invoke-virtual {v3, p1}, LA3/c;->A(LW2/X;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_c0

    .line 183
    .line 184
    if-nez v2, :cond_c0

    .line 185
    .line 186
    if-eqz v0, :cond_c0

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p1, LW2/X;->s:LW2/B;

    .line 190
    .line 191
    iput-object v0, p1, LW2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    :cond_c0
    return-void

    .line 194
    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f4
    :goto_f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 250
    .line 251
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, LW2/X;->j()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " isAttached:"

    .line 262
    .line 263
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_110

    .line 271
    .line 272
    move v1, v2

    .line 273
    :cond_110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LW2/X;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_45

    .line 14
    .line 15
    invoke-virtual {p1}, LW2/X;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_45

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 22
    .line 23
    if-eqz v0, :cond_45

    .line 24
    .line 25
    invoke-virtual {p1}, LW2/X;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, LW2/h;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_45

    .line 36
    .line 37
    iget-boolean v0, v0, LW2/h;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_45

    .line 40
    .line 41
    invoke-virtual {p1}, LW2/X;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    iget-object v0, p0, LW2/O;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LW2/O;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_3a
    iput-object p0, p1, LW2/X;->n:LW2/O;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, LW2/X;->o:Z

    .line 63
    .line 64
    iget-object v0, p0, LW2/O;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_7a

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1}, LW2/X;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_70

    .line 75
    .line 76
    invoke-virtual {p1}, LW2/X;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_70

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 83
    .line 84
    iget-boolean v0, v0, LW2/B;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_70

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    iput-object p0, p1, LW2/X;->n:LW2/O;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, LW2/X;->o:Z

    .line 117
    .line 118
    iget-object v0, p0, LW2/O;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method public final j(IJ)LW2/X;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_538

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 12
    .line 13
    invoke-virtual {v5}, LW2/U;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_538

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 20
    .line 21
    iget-boolean v6, v5, LW2/U;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_84

    .line 27
    .line 28
    iget-object v6, v1, LW2/O;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_7d

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_26

    .line 37
    .line 38
    goto :goto_7d

    .line 39
    :cond_26
    move v10, v8

    .line 40
    :goto_27
    if-ge v10, v6, :cond_43

    .line 41
    .line 42
    iget-object v11, v1, LW2/O;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LW2/X;

    .line 49
    .line 50
    invoke-virtual {v11}, LW2/X;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_41

    .line 55
    .line 56
    invoke-virtual {v11}, LW2/X;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_41

    .line 61
    .line 62
    invoke-virtual {v11, v9}, LW2/X;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_7e

    .line 66
    :cond_41
    add-int/2addr v10, v3

    .line 67
    goto :goto_27

    .line 68
    :cond_43
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 69
    .line 70
    iget-boolean v10, v10, LW2/B;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_7d

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, LB6/w;->x(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_7d

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 83
    .line 84
    invoke-virtual {v11}, LW2/B;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_7d

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, LW2/B;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_60
    if-ge v12, v6, :cond_7d

    .line 98
    .line 99
    iget-object v13, v1, LW2/O;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, LW2/X;

    .line 106
    .line 107
    invoke-virtual {v13}, LW2/X;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_7b

    .line 112
    .line 113
    iget-wide v14, v13, LW2/X;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_7b

    .line 118
    .line 119
    invoke-virtual {v13, v9}, LW2/X;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    add-int/2addr v12, v3

    .line 125
    goto :goto_60

    .line 126
    :cond_7d
    :goto_7d
    const/4 v11, 0x0

    .line 127
    :goto_7e
    if-eqz v11, :cond_82

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    move v6, v8

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_86
    iget-object v10, v1, LW2/O;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, LW2/O;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v11, :cond_22b

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move v13, v8

    .line 146
    :goto_91
    if-ge v13, v11, :cond_bd

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, LW2/X;

    .line 153
    .line 154
    invoke-virtual {v14}, LW2/X;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_bb

    .line 159
    .line 160
    invoke-virtual {v14}, LW2/X;->b()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_bb

    .line 165
    .line 166
    invoke-virtual {v14}, LW2/X;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_bb

    .line 171
    .line 172
    iget-boolean v15, v5, LW2/U;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_b5

    .line 175
    .line 176
    invoke-virtual {v14}, LW2/X;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_bb

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v14, v9}, LW2/X;->a(I)V

    .line 183
    .line 184
    .line 185
    move-object v11, v14

    .line 186
    goto/16 :goto_1ad

    .line 187
    .line 188
    :cond_bb
    add-int/2addr v13, v3

    .line 189
    goto :goto_91

    .line 190
    :cond_bd
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 191
    .line 192
    iget-object v11, v11, LA3/m;->v:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move v14, v8

    .line 201
    :goto_c8
    if-ge v14, v13, :cond_e9

    .line 202
    .line 203
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-virtual/range {v16 .. v16}, LW2/X;->b()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v0, :cond_e7

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, LW2/X;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_e7

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, LW2/X;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_e7

    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    add-int/2addr v14, v3

    .line 233
    goto :goto_c8

    .line 234
    :cond_e9
    const/4 v15, 0x0

    .line 235
    :goto_ea
    if-eqz v15, :cond_186

    .line 236
    .line 237
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 242
    .line 243
    iget-object v13, v11, LA3/m;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, LZ4/i;

    .line 246
    .line 247
    iget-object v13, v13, LZ4/i;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-ltz v13, :cond_172

    .line 256
    .line 257
    iget-object v14, v11, LA3/m;->u:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, LB/A1;

    .line 260
    .line 261
    invoke-virtual {v14, v13}, LB/A1;->e(I)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_15e

    .line 266
    .line 267
    invoke-virtual {v14, v13}, LB/A1;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v15}, LA3/m;->e0(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 274
    .line 275
    iget-object v13, v11, LA3/m;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v13, LZ4/i;

    .line 278
    .line 279
    iget-object v13, v13, LZ4/i;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-ne v13, v2, :cond_122

    .line 288
    .line 289
    :goto_120
    move v13, v2

    .line 290
    goto :goto_132

    .line 291
    :cond_122
    iget-object v11, v11, LA3/m;->u:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, LB/A1;

    .line 294
    .line 295
    invoke-virtual {v11, v13}, LB/A1;->e(I)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_12d

    .line 300
    .line 301
    goto :goto_120

    .line 302
    :cond_12d
    invoke-virtual {v11, v13}, LB/A1;->c(I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    sub-int/2addr v13, v11

    .line 307
    :goto_132
    if-eq v13, v2, :cond_143

    .line 308
    .line 309
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 310
    .line 311
    invoke-virtual {v11, v13}, LA3/m;->z(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v15}, LW2/O;->i(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/16 v11, 0x2020

    .line 318
    .line 319
    invoke-virtual {v7, v11}, LW2/X;->a(I)V

    .line 320
    .line 321
    .line 322
    move-object v11, v7

    .line 323
    goto :goto_1ad

    .line 324
    :cond_143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_15e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "trying to unhide a view that was not hidden"

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "view is not a child, cannot hide "

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_186
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    move v11, v8

    .line 396
    :goto_18b
    if-ge v11, v7, :cond_1ac

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, LW2/X;

    .line 403
    .line 404
    invoke-virtual {v13}, LW2/X;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_1aa

    .line 409
    .line 410
    invoke-virtual {v13}, LW2/X;->b()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-ne v14, v0, :cond_1aa

    .line 415
    .line 416
    invoke-virtual {v13}, LW2/X;->e()Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-nez v14, :cond_1aa

    .line 421
    .line 422
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-object v11, v13

    .line 426
    goto :goto_1ad

    .line 427
    :cond_1aa
    add-int/2addr v11, v3

    .line 428
    goto :goto_18b

    .line 429
    :cond_1ac
    const/4 v11, 0x0

    .line 430
    :goto_1ad
    if-eqz v11, :cond_22b

    .line 431
    .line 432
    invoke-virtual {v11}, LW2/X;->i()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_1b8

    .line 437
    .line 438
    iget-boolean v7, v5, LW2/U;->g:Z

    .line 439
    .line 440
    goto :goto_1e6

    .line 441
    :cond_1b8
    iget v7, v11, LW2/X;->c:I

    .line 442
    .line 443
    if-ltz v7, :cond_210

    .line 444
    .line 445
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 446
    .line 447
    invoke-virtual {v13}, LW2/B;->a()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-ge v7, v13, :cond_210

    .line 452
    .line 453
    iget-boolean v7, v5, LW2/U;->g:Z

    .line 454
    .line 455
    if-nez v7, :cond_1d3

    .line 456
    .line 457
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v7, v11, LW2/X;->f:I

    .line 463
    .line 464
    if-eqz v7, :cond_1d3

    .line 465
    .line 466
    :cond_1d1
    move v7, v8

    .line 467
    goto :goto_1e6

    .line 468
    :cond_1d3
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 469
    .line 470
    iget-boolean v13, v7, LW2/B;->b:Z

    .line 471
    .line 472
    if-eqz v13, :cond_1e5

    .line 473
    .line 474
    iget-wide v13, v11, LW2/X;->e:J

    .line 475
    .line 476
    iget v15, v11, LW2/X;->c:I

    .line 477
    .line 478
    invoke-virtual {v7, v15}, LW2/B;->b(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v15

    .line 482
    cmp-long v7, v13, v15

    .line 483
    .line 484
    if-nez v7, :cond_1d1

    .line 485
    .line 486
    :cond_1e5
    move v7, v3

    .line 487
    :goto_1e6
    if-nez v7, :cond_20e

    .line 488
    .line 489
    const/4 v7, 0x4

    .line 490
    invoke-virtual {v11, v7}, LW2/X;->a(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, LW2/X;->j()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_1fd

    .line 498
    .line 499
    iget-object v7, v11, LW2/X;->a:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v11, LW2/X;->n:LW2/O;

    .line 505
    .line 506
    invoke-virtual {v7, v11}, LW2/O;->k(LW2/X;)V

    .line 507
    .line 508
    .line 509
    goto :goto_209

    .line 510
    :cond_1fd
    invoke-virtual {v11}, LW2/X;->q()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_209

    .line 515
    .line 516
    iget v7, v11, LW2/X;->j:I

    .line 517
    .line 518
    and-int/lit8 v7, v7, -0x21

    .line 519
    .line 520
    iput v7, v11, LW2/X;->j:I

    .line 521
    .line 522
    :cond_209
    :goto_209
    invoke-virtual {v1, v11}, LW2/O;->h(LW2/X;)V

    .line 523
    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    goto :goto_22b

    .line 527
    :cond_20e
    move v6, v3

    .line 528
    goto :goto_22b

    .line 529
    :cond_210
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 534
    .line 535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_22b
    :goto_22b
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    const-wide v20, 0x7fffffffffffffffL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    if-nez v11, :cond_3c4

    .line 564
    .line 565
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 566
    .line 567
    invoke-virtual {v7, v0, v8}, LB6/w;->x(II)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-ltz v7, :cond_395

    .line 572
    .line 573
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 574
    .line 575
    invoke-virtual {v13}, LW2/B;->a()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-ge v7, v13, :cond_395

    .line 580
    .line 581
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 582
    .line 583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 587
    .line 588
    iget-boolean v14, v13, LW2/B;->b:Z

    .line 589
    .line 590
    if-eqz v14, :cond_2d9

    .line 591
    .line 592
    invoke-virtual {v13, v7}, LW2/B;->b(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    sub-int/2addr v11, v3

    .line 601
    :goto_258
    if-ltz v11, :cond_2a6

    .line 602
    .line 603
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v24

    .line 607
    move-object/from16 v15, v24

    .line 608
    .line 609
    check-cast v15, LW2/X;

    .line 610
    .line 611
    iget-wide v2, v15, LW2/X;->e:J

    .line 612
    .line 613
    cmp-long v2, v2, v13

    .line 614
    .line 615
    if-nez v2, :cond_2a2

    .line 616
    .line 617
    invoke-virtual {v15}, LW2/X;->q()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_2a2

    .line 622
    .line 623
    iget v2, v15, LW2/X;->f:I

    .line 624
    .line 625
    if-nez v2, :cond_288

    .line 626
    .line 627
    invoke-virtual {v15, v9}, LW2/X;->a(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15}, LW2/X;->i()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_2d1

    .line 635
    .line 636
    iget-boolean v2, v5, LW2/U;->g:Z

    .line 637
    .line 638
    if-nez v2, :cond_2d1

    .line 639
    .line 640
    iget v2, v15, LW2/X;->j:I

    .line 641
    .line 642
    and-int/lit8 v2, v2, -0xf

    .line 643
    .line 644
    or-int/lit8 v2, v2, 0x2

    .line 645
    .line 646
    iput v2, v15, LW2/X;->j:I

    .line 647
    .line 648
    goto :goto_2d1

    .line 649
    :cond_288
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iget-object v2, v15, LW2/X;->a:Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v4, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/4 v3, 0x0

    .line 662
    iput-object v3, v2, LW2/X;->n:LW2/O;

    .line 663
    .line 664
    iput-boolean v8, v2, LW2/X;->o:Z

    .line 665
    .line 666
    iget v3, v2, LW2/X;->j:I

    .line 667
    .line 668
    and-int/lit8 v3, v3, -0x21

    .line 669
    .line 670
    iput v3, v2, LW2/X;->j:I

    .line 671
    .line 672
    invoke-virtual {v1, v2}, LW2/O;->h(LW2/X;)V

    .line 673
    .line 674
    .line 675
    :cond_2a2
    const/4 v2, -0x1

    .line 676
    add-int/2addr v11, v2

    .line 677
    const/4 v3, 0x1

    .line 678
    goto :goto_258

    .line 679
    :cond_2a6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v3, 0x1

    .line 684
    sub-int/2addr v2, v3

    .line 685
    :goto_2ac
    if-ltz v2, :cond_2cc

    .line 686
    .line 687
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LW2/X;

    .line 692
    .line 693
    iget-wide v11, v3, LW2/X;->e:J

    .line 694
    .line 695
    cmp-long v9, v11, v13

    .line 696
    .line 697
    if-nez v9, :cond_2ce

    .line 698
    .line 699
    invoke-virtual {v3}, LW2/X;->e()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-nez v9, :cond_2ce

    .line 704
    .line 705
    iget v9, v3, LW2/X;->f:I

    .line 706
    .line 707
    if-nez v9, :cond_2c9

    .line 708
    .line 709
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-object v15, v3

    .line 713
    goto :goto_2d1

    .line 714
    :cond_2c9
    invoke-virtual {v1, v2}, LW2/O;->f(I)V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    const/4 v15, 0x0

    .line 718
    goto :goto_2d1

    .line 719
    :cond_2ce
    const/4 v3, -0x1

    .line 720
    add-int/2addr v2, v3

    .line 721
    goto :goto_2ac

    .line 722
    :cond_2d1
    :goto_2d1
    if-eqz v15, :cond_2d8

    .line 723
    .line 724
    iput v7, v15, LW2/X;->c:I

    .line 725
    .line 726
    move-object v11, v15

    .line 727
    const/4 v6, 0x1

    .line 728
    goto :goto_2d9

    .line 729
    :cond_2d8
    move-object v11, v15

    .line 730
    :cond_2d9
    :goto_2d9
    if-nez v11, :cond_318

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, LW2/O;->c()LW2/N;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v2, v2, LW2/N;->a:Landroid/util/SparseArray;

    .line 737
    .line 738
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LW2/M;

    .line 743
    .line 744
    if-eqz v2, :cond_30f

    .line 745
    .line 746
    iget-object v2, v2, LW2/M;->a:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_30f

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    const/4 v7, 0x1

    .line 759
    sub-int/2addr v3, v7

    .line 760
    :goto_2f7
    if-ltz v3, :cond_30f

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, LW2/X;

    .line 767
    .line 768
    invoke-virtual {v7}, LW2/X;->e()Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-nez v7, :cond_30c

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LW2/X;

    .line 779
    .line 780
    goto :goto_310

    .line 781
    :cond_30c
    const/4 v7, -0x1

    .line 782
    add-int/2addr v3, v7

    .line 783
    goto :goto_2f7

    .line 784
    :cond_30f
    const/4 v2, 0x0

    .line 785
    :goto_310
    if-eqz v2, :cond_317

    .line 786
    .line 787
    invoke-virtual {v2}, LW2/X;->n()V

    .line 788
    .line 789
    .line 790
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 791
    .line 792
    :cond_317
    move-object v11, v2

    .line 793
    :cond_318
    if-nez v11, :cond_3c4

    .line 794
    .line 795
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    cmp-long v7, p2, v20

    .line 800
    .line 801
    if-eqz v7, :cond_33b

    .line 802
    .line 803
    iget-object v7, v1, LW2/O;->g:LW2/N;

    .line 804
    .line 805
    invoke-virtual {v7, v8}, LW2/N;->a(I)LW2/M;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    iget-wide v9, v7, LW2/M;->c:J

    .line 810
    .line 811
    cmp-long v7, v9, v18

    .line 812
    .line 813
    if-eqz v7, :cond_336

    .line 814
    .line 815
    add-long/2addr v9, v2

    .line 816
    cmp-long v7, v9, p2

    .line 817
    .line 818
    if-gez v7, :cond_334

    .line 819
    .line 820
    goto :goto_336

    .line 821
    :cond_334
    move v7, v8

    .line 822
    goto :goto_337

    .line 823
    :cond_336
    :goto_336
    const/4 v7, 0x1

    .line 824
    :goto_337
    if-nez v7, :cond_33b

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    return-object v7

    .line 828
    :cond_33b
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 829
    .line 830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    :try_start_340
    const-string v9, "RV CreateView"

    .line 834
    .line 835
    sget v10, LR1/h;->a:I

    .line 836
    .line 837
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v4}, LW2/B;->d(Landroid/view/ViewGroup;)LW2/X;

    .line 841
    .line 842
    .line 843
    move-result-object v11
    :try_end_34b
    .catchall {:try_start_340 .. :try_end_34b} :catchall_385

    .line 844
    iget-object v7, v11, LW2/X;->a:Landroid/view/View;

    .line 845
    .line 846
    :try_start_34d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    if-nez v9, :cond_387

    .line 851
    .line 852
    iput v8, v11, LW2/X;->f:I
    :try_end_355
    .catchall {:try_start_34d .. :try_end_355} :catchall_385

    .line 853
    .line 854
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 855
    .line 856
    .line 857
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 858
    .line 859
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    if-eqz v7, :cond_367

    .line 864
    .line 865
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 866
    .line 867
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iput-object v9, v11, LW2/X;->b:Ljava/lang/ref/WeakReference;

    .line 871
    .line 872
    :cond_367
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 873
    .line 874
    .line 875
    move-result-wide v9

    .line 876
    iget-object v7, v1, LW2/O;->g:LW2/N;

    .line 877
    .line 878
    sub-long/2addr v9, v2

    .line 879
    invoke-virtual {v7, v8}, LW2/N;->a(I)LW2/M;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-wide v12, v2, LW2/M;->c:J

    .line 884
    .line 885
    cmp-long v3, v12, v18

    .line 886
    .line 887
    if-nez v3, :cond_379

    .line 888
    .line 889
    goto :goto_382

    .line 890
    :cond_379
    const-wide/16 v14, 0x4

    .line 891
    .line 892
    div-long/2addr v12, v14

    .line 893
    const-wide/16 v22, 0x3

    .line 894
    .line 895
    mul-long v12, v12, v22

    .line 896
    .line 897
    div-long/2addr v9, v14

    .line 898
    add-long/2addr v9, v12

    .line 899
    :goto_382
    iput-wide v9, v2, LW2/M;->c:J

    .line 900
    .line 901
    goto :goto_3c4

    .line 902
    :catchall_385
    move-exception v0

    .line 903
    goto :goto_38f

    .line 904
    :cond_387
    :try_start_387
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 907
    .line 908
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0
    :try_end_38f
    .catchall {:try_start_387 .. :try_end_38f} :catchall_385

    .line 912
    :goto_38f
    sget v2, LR1/h;->a:I

    .line 913
    .line 914
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_395
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 919
    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 923
    .line 924
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, "(offset:"

    .line 931
    .line 932
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v0, ").state:"

    .line 939
    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, LW2/U;->b()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v2

    .line 965
    :cond_3c4
    :goto_3c4
    if-eqz v6, :cond_3f2

    .line 966
    .line 967
    iget-boolean v2, v5, LW2/U;->g:Z

    .line 968
    .line 969
    if-nez v2, :cond_3f2

    .line 970
    .line 971
    const/16 v2, 0x2000

    .line 972
    .line 973
    invoke-virtual {v11, v2}, LW2/X;->d(I)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_3f2

    .line 978
    .line 979
    iget v2, v11, LW2/X;->j:I

    .line 980
    .line 981
    and-int/lit16 v2, v2, -0x2001

    .line 982
    .line 983
    iput v2, v11, LW2/X;->j:I

    .line 984
    .line 985
    iget-boolean v2, v5, LW2/U;->j:Z

    .line 986
    .line 987
    if-eqz v2, :cond_3f2

    .line 988
    .line 989
    invoke-static {v11}, LW2/F;->b(LW2/X;)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 993
    .line 994
    invoke-virtual {v11}, LW2/X;->c()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v2, LL/U0;

    .line 1001
    .line 1002
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v11}, LL/U0;->c(LW2/X;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(LW2/X;LL/U0;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_3f2
    iget-boolean v2, v5, LW2/U;->g:Z

    .line 1012
    .line 1013
    iget-object v3, v11, LW2/X;->a:Landroid/view/View;

    .line 1014
    .line 1015
    if-eqz v2, :cond_401

    .line 1016
    .line 1017
    invoke-virtual {v11}, LW2/X;->f()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_401

    .line 1022
    .line 1023
    iput v0, v11, LW2/X;->g:I

    .line 1024
    .line 1025
    goto :goto_419

    .line 1026
    :cond_401
    invoke-virtual {v11}, LW2/X;->f()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_41d

    .line 1031
    .line 1032
    iget v2, v11, LW2/X;->j:I

    .line 1033
    .line 1034
    and-int/lit8 v2, v2, 0x2

    .line 1035
    .line 1036
    if-eqz v2, :cond_40f

    .line 1037
    .line 1038
    const/4 v2, 0x1

    .line 1039
    goto :goto_410

    .line 1040
    :cond_40f
    move v2, v8

    .line 1041
    :goto_410
    if-nez v2, :cond_41d

    .line 1042
    .line 1043
    invoke-virtual {v11}, LW2/X;->g()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_419

    .line 1048
    .line 1049
    goto :goto_41d

    .line 1050
    :cond_419
    :goto_419
    move v0, v8

    .line 1051
    const/4 v2, 0x1

    .line 1052
    goto/16 :goto_509

    .line 1053
    .line 1054
    :cond_41d
    :goto_41d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->v:LB6/w;

    .line 1055
    .line 1056
    invoke-virtual {v2, v0, v8}, LB6/w;->x(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const/4 v7, 0x0

    .line 1061
    iput-object v7, v11, LW2/X;->s:LW2/B;

    .line 1062
    .line 1063
    iput-object v4, v11, LW2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1064
    .line 1065
    iget v9, v11, LW2/X;->f:I

    .line 1066
    .line 1067
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v12

    .line 1071
    cmp-long v10, p2, v20

    .line 1072
    .line 1073
    if-eqz v10, :cond_443

    .line 1074
    .line 1075
    iget-object v10, v1, LW2/O;->g:LW2/N;

    .line 1076
    .line 1077
    invoke-virtual {v10, v9}, LW2/N;->a(I)LW2/M;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    iget-wide v9, v9, LW2/M;->d:J

    .line 1082
    .line 1083
    cmp-long v14, v9, v18

    .line 1084
    .line 1085
    if-eqz v14, :cond_443

    .line 1086
    .line 1087
    add-long/2addr v9, v12

    .line 1088
    cmp-long v9, v9, p2

    .line 1089
    .line 1090
    if-gez v9, :cond_419

    .line 1091
    .line 1092
    :cond_443
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 1093
    .line 1094
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget-object v10, v11, LW2/X;->s:LW2/B;

    .line 1098
    .line 1099
    if-nez v10, :cond_44e

    .line 1100
    .line 1101
    const/4 v10, 0x1

    .line 1102
    goto :goto_44f

    .line 1103
    :cond_44e
    move v10, v8

    .line 1104
    :goto_44f
    if-eqz v10, :cond_46c

    .line 1105
    .line 1106
    iput v2, v11, LW2/X;->c:I

    .line 1107
    .line 1108
    iget-boolean v14, v9, LW2/B;->b:Z

    .line 1109
    .line 1110
    if-eqz v14, :cond_45d

    .line 1111
    .line 1112
    invoke-virtual {v9, v2}, LW2/B;->b(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v14

    .line 1116
    iput-wide v14, v11, LW2/X;->e:J

    .line 1117
    .line 1118
    :cond_45d
    iget v14, v11, LW2/X;->j:I

    .line 1119
    .line 1120
    and-int/lit16 v14, v14, -0x208

    .line 1121
    .line 1122
    const/4 v15, 0x1

    .line 1123
    or-int/2addr v14, v15

    .line 1124
    iput v14, v11, LW2/X;->j:I

    .line 1125
    .line 1126
    sget v14, LR1/h;->a:I

    .line 1127
    .line 1128
    const-string v14, "RV OnBindView"

    .line 1129
    .line 1130
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_46c
    iput-object v9, v11, LW2/X;->s:LW2/B;

    .line 1134
    .line 1135
    invoke-virtual {v11}, LW2/X;->c()Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9, v11, v2}, LW2/B;->c(LW2/X;I)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v10, :cond_495

    .line 1142
    .line 1143
    iget-object v2, v11, LW2/X;->k:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    if-eqz v2, :cond_47d

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1148
    .line 1149
    .line 1150
    :cond_47d
    iget v2, v11, LW2/X;->j:I

    .line 1151
    .line 1152
    and-int/lit16 v2, v2, -0x401

    .line 1153
    .line 1154
    iput v2, v11, LW2/X;->j:I

    .line 1155
    .line 1156
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    instance-of v9, v2, LW2/J;

    .line 1161
    .line 1162
    if-eqz v9, :cond_490

    .line 1163
    .line 1164
    check-cast v2, LW2/J;

    .line 1165
    .line 1166
    const/4 v9, 0x1

    .line 1167
    iput-boolean v9, v2, LW2/J;->c:Z

    .line 1168
    .line 1169
    :cond_490
    sget v2, LR1/h;->a:I

    .line 1170
    .line 1171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1172
    .line 1173
    .line 1174
    :cond_495
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v9

    .line 1178
    iget-object v2, v1, LW2/O;->g:LW2/N;

    .line 1179
    .line 1180
    iget v14, v11, LW2/X;->f:I

    .line 1181
    .line 1182
    sub-long/2addr v9, v12

    .line 1183
    invoke-virtual {v2, v14}, LW2/N;->a(I)LW2/M;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-wide v12, v2, LW2/M;->d:J

    .line 1188
    .line 1189
    cmp-long v14, v12, v18

    .line 1190
    .line 1191
    if-nez v14, :cond_4a9

    .line 1192
    .line 1193
    goto :goto_4b2

    .line 1194
    :cond_4a9
    const-wide/16 v14, 0x4

    .line 1195
    .line 1196
    div-long/2addr v12, v14

    .line 1197
    const-wide/16 v16, 0x3

    .line 1198
    .line 1199
    mul-long v12, v12, v16

    .line 1200
    .line 1201
    div-long/2addr v9, v14

    .line 1202
    add-long/2addr v9, v12

    .line 1203
    :goto_4b2
    iput-wide v9, v2, LW2/M;->d:J

    .line 1204
    .line 1205
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 1206
    .line 1207
    if-eqz v2, :cond_4c0

    .line 1208
    .line 1209
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_4c0

    .line 1214
    .line 1215
    const/4 v2, 0x1

    .line 1216
    goto :goto_4c1

    .line 1217
    :cond_4c0
    move v2, v8

    .line 1218
    :goto_4c1
    if-eqz v2, :cond_501

    .line 1219
    .line 1220
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_4d0

    .line 1227
    .line 1228
    const/4 v2, 0x1

    .line 1229
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_4d1

    .line 1233
    :cond_4d0
    const/4 v2, 0x1

    .line 1234
    :goto_4d1
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->C0:LW2/Z;

    .line 1235
    .line 1236
    if-nez v9, :cond_4d6

    .line 1237
    .line 1238
    goto :goto_502

    .line 1239
    :cond_4d6
    iget-object v9, v9, LW2/Z;->e:LW2/Y;

    .line 1240
    .line 1241
    instance-of v10, v9, LW2/Y;

    .line 1242
    .line 1243
    if-eqz v10, :cond_4fd

    .line 1244
    .line 1245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3}, LW1/M;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    if-nez v10, :cond_4e6

    .line 1253
    .line 1254
    goto :goto_4f4

    .line 1255
    :cond_4e6
    instance-of v7, v10, LW1/a;

    .line 1256
    .line 1257
    if-eqz v7, :cond_4ef

    .line 1258
    .line 1259
    check-cast v10, LW1/a;

    .line 1260
    .line 1261
    iget-object v7, v10, LW1/a;->a:LW1/b;

    .line 1262
    .line 1263
    goto :goto_4f4

    .line 1264
    :cond_4ef
    new-instance v7, LW1/b;

    .line 1265
    .line 1266
    invoke-direct {v7, v10}, LW1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_4f4
    if-eqz v7, :cond_4fd

    .line 1270
    .line 1271
    if-eq v7, v9, :cond_4fd

    .line 1272
    .line 1273
    iget-object v10, v9, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 1274
    .line 1275
    invoke-virtual {v10, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    :cond_4fd
    invoke-static {v3, v9}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_502

    .line 1282
    :cond_501
    const/4 v2, 0x1

    .line 1283
    :goto_502
    iget-boolean v5, v5, LW2/U;->g:Z

    .line 1284
    .line 1285
    if-eqz v5, :cond_508

    .line 1286
    .line 1287
    iput v0, v11, LW2/X;->g:I

    .line 1288
    .line 1289
    :cond_508
    move v0, v2

    .line 1290
    :goto_509
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    if-nez v5, :cond_519

    .line 1295
    .line 1296
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, LW2/J;

    .line 1301
    .line 1302
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_52c

    .line 1306
    :cond_519
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-nez v7, :cond_529

    .line 1311
    .line 1312
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, LW2/J;

    .line 1317
    .line 1318
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_52c

    .line 1322
    :cond_529
    move-object v4, v5

    .line 1323
    check-cast v4, LW2/J;

    .line 1324
    .line 1325
    :goto_52c
    iput-object v11, v4, LW2/J;->a:LW2/X;

    .line 1326
    .line 1327
    if-eqz v6, :cond_534

    .line 1328
    .line 1329
    if-eqz v0, :cond_534

    .line 1330
    .line 1331
    move v3, v2

    .line 1332
    goto :goto_535

    .line 1333
    :cond_534
    move v3, v8

    .line 1334
    :goto_535
    iput-boolean v3, v4, LW2/J;->d:Z

    .line 1335
    .line 1336
    return-object v11

    .line 1337
    :cond_538
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1338
    .line 1339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v5, "Invalid item position "

    .line 1342
    .line 1343
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    const-string v5, "("

    .line 1350
    .line 1351
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    const-string v0, "). Item count:"

    .line 1358
    .line 1359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 1363
    .line 1364
    invoke-virtual {v0}, LW2/U;->b()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v2
.end method

.method public final k(LW2/X;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, LW2/X;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LW2/O;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, LW2/O;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LW2/X;->n:LW2/O;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LW2/X;->o:Z

    .line 21
    .line 22
    iget v0, p1, LW2/X;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, LW2/X;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, LW2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, LW2/I;->j:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, LW2/O;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LW2/O;->f:I

    .line 15
    .line 16
    iget-object v0, p0, LW2/O;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_17
    if-ltz v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, LW2/O;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LW2/O;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method
