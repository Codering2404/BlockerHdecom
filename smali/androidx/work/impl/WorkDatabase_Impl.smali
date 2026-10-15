###### Class androidx.work.impl.WorkDatabase_Impl (androidx.work.impl.WorkDatabase_Impl)
.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:LA3/p;

.field public volatile m:LA3/c;

.field public volatile n:LA3/r;

.field public volatile o:LA3/i;

.field public volatile p:LA3/l;

.field public volatile q:LA3/m;

.field public volatile r:LA3/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()LA3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LA3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LA3/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LA3/l;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LA3/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LA3/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LA3/l;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LA3/l;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final B()LA3/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LA3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LA3/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LA3/m;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LA3/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LA3/m;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LA3/m;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LA3/m;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final C()LA3/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LA3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LA3/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LA3/p;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LA3/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LA3/p;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LA3/p;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LA3/p;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final D()LA3/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LA3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LA3/r;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LA3/r;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LA3/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LA3/r;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LA3/r;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LA3/r;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final f()LX2/k;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX2/k;

    .line 13
    .line 14
    const-string v6, "SystemIdInfo"

    .line 15
    .line 16
    const-string v7, "WorkName"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v8, "WorkProgress"

    .line 25
    .line 26
    const-string v9, "Preference"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, LX2/k;-><init>(LX2/H;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final h(LX2/a;)Li3/d;
    .registers 9

    .line 1
    new-instance v3, LX2/I;

    .line 2
    .line 3
    new-instance v0, LW2/A;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p1, v0}, LX2/I;-><init>(LX2/a;LW2/A;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX2/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Li3/b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v2, p1, LX2/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Li3/b;-><init>(Landroid/content/Context;Ljava/lang/String;LU5/e;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LX2/a;->c:Li3/c;

    .line 31
    .line 32
    invoke-interface {p1, v6}, Li3/c;->c(Li3/b;)Li3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls3/b;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Ls3/b;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Ls3/b;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Ls3/b;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3}, Ls3/b;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ls3/b;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Ls3/b;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Ls3/b;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Ls3/b;

    .line 93
    .line 94
    const/16 v1, 0x16

    .line 95
    .line 96
    const/16 v2, 0x17

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final m()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, LA3/p;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, LA3/c;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, LA3/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, LA3/i;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, LA3/l;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, LA3/m;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, LA3/e;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, LA3/f;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final x()LA3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LA3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LA3/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LA3/c;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LA3/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LA3/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LA3/c;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LA3/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final y()LA3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LA3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LA3/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LA3/e;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LA3/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LA3/e;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LA3/e;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LA3/e;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final z()LA3/i;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LA3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LA3/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LA3/i;

    .line 10
    .line 11
    if-nez v0, :cond_30

    .line 12
    .line 13
    new-instance v0, LA3/i;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LA3/i;->s:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LA3/b;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, LA3/b;-><init>(LX2/H;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LA3/i;->t:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LA3/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, LA3/h;-><init>(LX2/H;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LA3/i;->u:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, LA3/h;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, LA3/h;-><init>(LX2/H;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LA3/i;->v:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LA3/i;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LA3/i;

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_2e

    .line 54
    throw v0
.end method
