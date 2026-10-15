###### Class W2.f0 (W2.f0)
.class public LW2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LW2/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LW2/f0;->b:I

    if-lez p1, :cond_1b

    .line 3
    new-instance p1, LN3/n;

    invoke-direct {p1}, LN3/n;-><init>()V

    iput-object p1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/gson/internal/f;

    const/16 v0, 0x14

    .line 5
    invoke-direct {p1, v0}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 6
    iput-object p1, p0, LW2/f0;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1b
    const-string p1, "maxSize <= 0"

    .line 8
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LW2/f0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW2/f0;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, LW2/f0;->b:I

    .line 12
    iput p1, p0, LW2/f0;->c:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, LW2/f0;->d:I

    .line 14
    iput p2, p0, LW2/f0;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW2/c0;

    .line 22
    .line 23
    iget-object v2, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LW2/w;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LW2/f0;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, LW2/f0;->b:I

    .line 11
    .line 12
    iput v0, p0, LW2/f0;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LW2/f0;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string p3, "key"

    invoke-static {p1, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, LW2/f0;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, LW2/f0;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_21
    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, LW2/f0;->g(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, LW2/f0;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_21
    return v0
.end method

.method public g(II)I
    .registers 14

    .line 1
    iget-object v0, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 6
    .line 7
    invoke-virtual {v1}, LW2/w;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 12
    .line 13
    invoke-virtual {v2}, LW2/w;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_16

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v3

    .line 24
    :goto_17
    if-eq p1, p2, :cond_47

    .line 25
    .line 26
    iget-object v6, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, LW2/w;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, LW2/w;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_34

    .line 50
    .line 51
    move v10, v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v10, v9

    .line 54
    :goto_35
    if-lt v8, v1, :cond_38

    .line 55
    .line 56
    move v9, v4

    .line 57
    :cond_38
    if-eqz v10, :cond_45

    .line 58
    .line 59
    if-eqz v9, :cond_45

    .line 60
    .line 61
    if-lt v7, v1, :cond_40

    .line 62
    .line 63
    if-le v8, v2, :cond_45

    .line 64
    .line 65
    :cond_40
    invoke-static {v6}, LW2/I;->H(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    add-int/2addr p1, v5

    .line 71
    goto :goto_17

    .line 72
    :cond_47
    :goto_47
    return v3
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/internal/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LN3/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    iget p1, p0, LW2/f0;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, LW2/f0;->d:I
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_6d

    .line 36
    :cond_23
    :try_start_23
    iget v1, p0, LW2/f0;->e:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, LW2/f0;->e:I
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_21

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    invoke-virtual {p0, p1}, LW2/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_32
    iget-object v1, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/gson/internal/f;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    iget-object v2, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LN3/n;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_53

    .line 70
    .line 71
    iget-object v3, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LN3/n;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    iget v3, p0, LW2/f0;->c:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, LW2/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v3, v4

    .line 91
    iput v3, p0, LW2/f0;->c:I
    :try_end_5c
    .catchall {:try_start_37 .. :try_end_5c} :catchall_6a

    .line 92
    .line 93
    :goto_5c
    monitor-exit v1

    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v2}, LW2/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget p1, p0, LW2/f0;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LW2/f0;->p(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-object v0

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    monitor-exit v1

    .line 109
    throw p1

    .line 110
    :goto_6d
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public i(I)I
    .registers 4

    .line 1
    iget v0, p0, LW2/f0;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p0}, LW2/f0;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LW2/f0;->c:I

    .line 23
    .line 24
    return p1
.end method

.method public j(II)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v1, :cond_38

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, p2, :cond_65

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 27
    .line 28
    if-eqz v5, :cond_23

    .line 29
    .line 30
    invoke-static {v4}, LW2/I;->H(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, p1, :cond_65

    .line 35
    .line 36
    :cond_23
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 37
    .line 38
    if-nez v5, :cond_2e

    .line 39
    .line 40
    invoke-static {v4}, LW2/I;->H(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, p1, :cond_2e

    .line 45
    .line 46
    goto :goto_65

    .line 47
    :cond_2e
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_65

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    :goto_3e
    if-ltz p2, :cond_65

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 72
    .line 73
    if-eqz v4, :cond_50

    .line 74
    .line 75
    invoke-static {v1}, LW2/I;->H(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v4, p1, :cond_65

    .line 80
    .line 81
    :cond_50
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 82
    .line 83
    if-nez v4, :cond_5b

    .line 84
    .line 85
    invoke-static {v1}, LW2/I;->H(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v4, p1, :cond_5b

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_65

    .line 97
    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    goto :goto_3e

    .line 102
    :cond_65
    :goto_65
    return-object v3
.end method

.method public k(I)I
    .registers 4

    .line 1
    iget v0, p0, LW2/f0;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    iget-object p1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LW2/c0;

    .line 35
    .line 36
    iget-object v1, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LW2/w;->g(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LW2/f0;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p1, p0, LW2/f0;->b:I

    .line 52
    .line 53
    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/gson/internal/f;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget v1, p0, LW2/f0;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LW2/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, LW2/f0;->c:I

    .line 24
    .line 25
    iget-object v1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LN3/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    iget v2, p0, LW2/f0;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, LW2/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    iput v2, p0, LW2/f0;->c:I
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p2}, LW2/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget p1, p0, LW2/f0;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LW2/f0;->p(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/internal/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LN3/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    iget v2, p0, LW2/f0;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, LW2/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    iput v2, p0, LW2/f0;->c:I
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v1, v0}, LW2/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v1

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Negative size: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "message"

    .line 31
    .line 32
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(I)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/gson/internal/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, LW2/f0;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_20

    .line 10
    .line 11
    iget-object v1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LN3/n;

    .line 14
    .line 15
    iget-object v1, v1, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    iget v1, p0, LW2/f0;->c:I

    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_a0

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v2

    .line 34
    :goto_21
    if-eqz v1, :cond_98

    .line 35
    .line 36
    iget v1, p0, LW2/f0;->c:I

    .line 37
    .line 38
    if-le v1, p1, :cond_96

    .line 39
    .line 40
    iget-object v1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LN3/n;

    .line 43
    .line 44
    iget-object v1, v1, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_96

    .line 53
    :cond_34
    iget-object v1, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LN3/n;

    .line 56
    .line 57
    iget-object v1, v1, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "<get-entries>(...)"

    .line 64
    .line 65
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v3, v1, Ljava/util/List;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_59

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_54

    .line 82
    .line 83
    :goto_52
    move-object v1, v4

    .line 84
    goto :goto_68

    .line 85
    :cond_54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_52

    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_68
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_1b

    .line 106
    .line 107
    if-nez v1, :cond_6e

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_6e
    :try_start_6e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, LW2/f0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LN3/n;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v5, "key"

    .line 127
    .line 128
    invoke-static {v2, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget v3, p0, LW2/f0;->c:I

    .line 137
    .line 138
    invoke-virtual {p0, v2, v1}, LW2/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v3, v5

    .line 143
    iput v3, p0, LW2/f0;->c:I
    :try_end_90
    .catchall {:try_start_6e .. :try_end_90} :catchall_1b

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    invoke-virtual {p0, v2, v1, v4}, LW2/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_96
    :goto_96
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :cond_98
    :try_start_98
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_a0
    .catchall {:try_start_98 .. :try_end_a0} :catchall_1b

    .line 161
    :goto_a0
    monitor-exit v0

    .line 162
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, LW2/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, LW2/f0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/gson/internal/f;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget v2, p0, LW2/f0;->d:I

    .line 19
    .line 20
    iget v3, p0, LW2/f0;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LW2/f0;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LW2/f0;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LW2/f0;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_1c

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_50
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
