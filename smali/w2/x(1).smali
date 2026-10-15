###### Class W2.C0603x (W2.x)
.class public final LW2/x;
.super LW2/K;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LW2/a0;

.field public c:LW2/v;

.field public d:LW2/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LW2/a0;-><init>(LW2/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW2/x;->b:LW2/a0;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;LW2/w;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, LW2/w;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, LW2/w;->e(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, LW2/w;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LW2/w;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static c(LW2/I;LW2/w;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, LW2/w;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, LW2/w;->n()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v0, :cond_34

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LW2/I;->u(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, LW2/w;->g(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, LW2/w;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_31

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    return-object v1
.end method


# virtual methods
.method public final a(LW2/I;Landroid/view/View;)[I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, LW2/I;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LW2/x;->d(LW2/I;)LW2/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, LW2/x;->b(Landroid/view/View;LW2/w;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p1}, LW2/I;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LW2/x;->e(LW2/I;)LW2/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, LW2/x;->b(Landroid/view/View;LW2/w;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_2b
    return-object v0
.end method

.method public final d(LW2/I;)LW2/w;
    .registers 4

    .line 1
    iget-object v0, p0, LW2/x;->d:LW2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, LW2/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW2/I;

    .line 8
    .line 9
    if-eq v0, p1, :cond_12

    .line 10
    .line 11
    :cond_a
    new-instance v0, LW2/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LW2/v;-><init>(LW2/I;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LW2/x;->d:LW2/v;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, LW2/x;->d:LW2/v;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(LW2/I;)LW2/w;
    .registers 4

    .line 1
    iget-object v0, p0, LW2/x;->c:LW2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, LW2/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW2/I;

    .line 8
    .line 9
    if-eq v0, p1, :cond_12

    .line 10
    .line 11
    :cond_a
    new-instance v0, LW2/v;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, LW2/v;-><init>(LW2/I;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LW2/x;->c:LW2/v;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, LW2/x;->c:LW2/v;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, LW2/I;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LW2/x;->e(LW2/I;)LW2/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LW2/x;->c(LW2/I;LW2/w;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    invoke-virtual {v0}, LW2/I;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LW2/x;->d(LW2/I;)LW2/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LW2/x;->c(LW2/I;LW2/w;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-nez v1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, v1}, LW2/x;->a(LW2/I;Landroid/view/View;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    aget v2, v0, v1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_3c

    .line 56
    .line 57
    aget v4, v0, v3

    .line 58
    .line 59
    if-eqz v4, :cond_43

    .line 60
    .line 61
    :cond_3c
    iget-object v4, p0, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(IIZ)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
