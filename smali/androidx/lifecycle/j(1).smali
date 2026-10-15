###### Class androidx.lifecycle.C0744j (androidx.lifecycle.j)
.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# instance fields
.field public l:Lr/f;

.field public m:Landroidx/lifecycle/d;


# virtual methods
.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->l:Lr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr/b;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_30

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/lifecycle/j;->m:Landroidx/lifecycle/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/lifecycle/d;->g:Lb8/o0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v2, v0, Landroidx/lifecycle/d;->g:Lb8/o0;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/lifecycle/d;->f:Lb8/o0;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    new-instance v1, Landroidx/lifecycle/c;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/d;LE7/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/lifecycle/d;->d:Lg8/c;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v3, v2, v2, v1, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Landroidx/lifecycle/d;->f:Lb8/o0;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :cond_30
    invoke-virtual {v0}, Lr/b;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->l:Lr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr/b;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/lifecycle/j;->m:Landroidx/lifecycle/d;

    .line 16
    .line 17
    if-eqz v0, :cond_34

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/lifecycle/d;->g:Lb8/o0;

    .line 20
    .line 21
    if-nez v1, :cond_2c

    .line 22
    .line 23
    sget-object v1, Lb8/G;->a:Li8/e;

    .line 24
    .line 25
    sget-object v1, Lg8/m;->a:Lc8/d;

    .line 26
    .line 27
    iget-object v1, v1, Lc8/d;->x:Lc8/d;

    .line 28
    .line 29
    new-instance v2, Landroidx/lifecycle/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/d;LE7/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Landroidx/lifecycle/d;->d:Lg8/c;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v4, v1, v3, v2, v5}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/lifecycle/d;->g:Lb8/o0;

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    invoke-virtual {v0}, Lr/b;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final j(LG7/c;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/i;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/i;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/lifecycle/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/j;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/lifecycle/i;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Landroidx/lifecycle/i;->x:I

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_25

    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_2d
    return-void
.end method
