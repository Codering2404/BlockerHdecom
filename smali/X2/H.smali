###### Class X2.H (X2.H)
.class public abstract LX2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg8/c;

.field public b:LE7/h;

.field public c:Ljava/util/concurrent/Executor;

.field public d:LB3/o;

.field public e:LX2/A;

.field public f:LX2/k;

.field public final g:LA3/c;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/c;

    .line 5
    .line 6
    new-instance v9, LQ/m;

    .line 7
    .line 8
    const-class v4, LX2/H;

    .line 9
    .line 10
    const-string v5, "onClosed"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v6, "onClosed()V"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    move-object v1, v9

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, LQ/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v9}, LA3/c;-><init>(LQ/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX2/H;->g:LA3/c;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX2/H;->i:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX2/H;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX2/H;->k:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LX2/H;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LX2/H;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, LX2/H;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, LX2/H;->i:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LX2/H;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX2/H;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX2/H;->k()Li3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Li3/d;->b0()Li3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Li3/a;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, LX2/H;->j()LX2/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LX2/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, LX2/j;-><init>(LX2/k;LE7/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/support/v4/media/session/a;->x(LO7/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-interface {v0}, Li3/a;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    invoke-interface {v0}, Li3/a;->O()V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-interface {v0}, Li3/a;->i()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LB7/C;->b0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_35

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LW7/b;

    .line 41
    .line 42
    invoke-static {v2}, Ln5/a;->x(LW7/b;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    invoke-virtual {p0, v0}, LX2/H;->i(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public abstract f()LX2/k;
.end method

.method public g()LW2/w;
    .registers 2

    .line 1
    new-instance v0, LA7/j;

    .line 2
    .line 3
    invoke-direct {v0}, LA7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public h(LX2/a;)Li3/d;
    .registers 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LA7/j;

    .line 7
    .line 8
    invoke-direct {p1}, LA7/j;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public i(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 2

    .line 1
    sget-object p1, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()LX2/k;
    .registers 2

    .line 1
    iget-object v0, p0, LX2/H;->f:LX2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k()Li3/d;
    .registers 3

    .line 1
    iget-object v0, p0, LX2/H;->e:LX2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, LX2/A;->c()Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    const-string v0, "connectionManager"

    .line 21
    .line 22
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public l()Ljava/util/Set;
    .registers 5

    .line 1
    invoke-virtual {p0}, LX2/H;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    const-string v3, "<this>"

    .line 35
    .line 36
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-static {v1}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .registers 2

    .line 1
    sget-object v0, LB7/x;->s:LB7/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/LinkedHashMap;
    .registers 9

    .line 1
    invoke-virtual {p0}, LX2/H;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, LB7/C;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v2, v3, :cond_19

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6b

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    const-string v5, "<this>"

    .line 60
    .line 61
    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_67

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v7, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_22

    .line 108
    :cond_6b
    return-object v3
.end method

.method public o()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, LB7/w;->s:LB7/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, LX2/H;->e:LX2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, LX2/A;->c()Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0

    .line 15
    :cond_e
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LX2/H;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, LX2/H;->k()Li3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Li3/d;->b0()Li3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Li3/a;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LX2/H;->k()Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li3/d;->b0()Li3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Li3/a;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX2/H;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, LX2/H;->j()LX2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX2/k;->g:LX2/h;

    .line 23
    .line 24
    iget-object v2, v0, LX2/k;->c:LX2/c0;

    .line 25
    .line 26
    iget-object v0, v0, LX2/k;->f:LX2/h;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX2/c0;->e(LX2/h;LX2/h;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final s(Lh3/a;)V
    .registers 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX2/H;->j()LX2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX2/k;->c:LX2/c0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "PRAGMA query_only"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_14
    invoke-interface {v2}, Lh3/c;->W()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lh3/c;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_79

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_5c

    .line 33
    .line 34
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 35
    .line 36
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 40
    .line 41
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 45
    .line 46
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, LX2/c0;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3a

    .line 52
    .line 53
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    .line 55
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 60
    .line 61
    const-string v3, "TEMP"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p1, v1, LX2/c0;->h:LF5/h0;

    .line 73
    .line 74
    iget-object v1, p1, LF5/h0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :try_start_51
    iput-boolean v2, p1, LF5/h0;->a:Z
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_57

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, v0, LX2/k;->j:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_5f
    iget-object v1, v0, LX2/k;->i:LX2/p;

    .line 97
    .line 98
    if-eqz v1, :cond_75

    .line 99
    .line 100
    iget-object v0, v0, LX2/k;->h:Landroid/content/Intent;

    .line 101
    .line 102
    if-eqz v0, :cond_6d

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX2/p;->a(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_75

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    const-string v0, "Required value was null."

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_75
    .catchall {:try_start_5f .. :try_end_75} :catchall_6b

    .line 118
    :cond_75
    :goto_75
    monitor-exit p1

    .line 119
    return-void

    .line 120
    :goto_77
    monitor-exit p1

    .line 121
    throw v0

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    :try_start_7a
    throw p1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    invoke-static {v2, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, LX2/H;->e:LX2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, LX2/A;->g:Li3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-interface {v0}, Li3/a;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0

    .line 16
    :cond_f
    const-string v0, "connectionManager"

    .line 17
    .line 18
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final u(LO7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LX2/H;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, LX2/H;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LX2/H;->v()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX2/H;->r()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, LX2/H;->r()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance v0, LW/o0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p1}, LW/o0;-><init>(ILO7/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/h2;->G(LX2/H;LO7/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final v()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LX2/H;->k()Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li3/d;->b0()Li3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Li3/a;->L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(ZLO7/e;LG7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LX2/H;->e:LX2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, LX2/A;->f:LZ2/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LZ2/b;->P(ZLO7/e;LG7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, "connectionManager"

    .line 13
    .line 14
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
