###### Class r0.s (r0.s)
.class public final Lr0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/y;
.implements Ljava/util/Map;
.implements LQ7/e;


# instance fields
.field public s:Lr0/r;

.field public final t:Lr0/m;

.field public final u:Lr0/m;

.field public final v:Lr0/m;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm0/c;->u:Lm0/c;

    .line 5
    .line 6
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lr0/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr0/f;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lr0/r;-><init>(JLk0/d;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v1, Lr0/a;

    .line 20
    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    new-instance v1, Lr0/r;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    int-to-long v3, v3

    .line 27
    invoke-direct {v1, v3, v4, v0}, Lr0/r;-><init>(JLk0/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lr0/A;->b:Lr0/A;

    .line 31
    .line 32
    :cond_1f
    iput-object v2, p0, Lr0/s;->s:Lr0/r;

    .line 33
    .line 34
    new-instance v0, Lr0/m;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lr0/m;-><init>(Lr0/s;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lr0/s;->t:Lr0/m;

    .line 41
    .line 42
    new-instance v0, Lr0/m;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lr0/m;-><init>(Lr0/s;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lr0/s;->u:Lr0/m;

    .line 49
    .line 50
    new-instance v0, Lr0/m;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lr0/m;-><init>(Lr0/s;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lr0/s;->v:Lr0/m;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lr0/s;Lr0/r;ILk0/d;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr0/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget v0, p1, Lr0/r;->d:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_13

    .line 10
    .line 11
    iput-object p3, p1, Lr0/r;->c:Lk0/d;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr v0, p2

    .line 15
    iput v0, p1, Lr0/r;->d:I
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    return p2

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public static d(Lr0/r;)V
    .registers 3

    .line 1
    sget-object v0, Lm0/c;->u:Lm0/c;

    .line 2
    .line 3
    sget-object v1, Lr0/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iput-object v0, p0, Lr0/r;->c:Lk0/d;

    .line 7
    .line 8
    iget v0, p0, Lr0/r;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lr0/r;->d:I
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v1

    .line 18
    throw p0
.end method


# virtual methods
.method public final synthetic c(Lr0/A;Lr0/A;Lr0/A;)Lr0/A;
    .registers 4

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/s;->s:Lr0/r;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr0/r;

    .line 13
    .line 14
    sget-object v1, Lm0/c;->u:Lm0/c;

    .line 15
    .line 16
    iget-object v0, v0, Lr0/r;->c:Lk0/d;

    .line 17
    .line 18
    if-eq v1, v0, :cond_32

    .line 19
    .line 20
    iget-object v0, p0, Lr0/s;->s:Lr0/r;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 23
    .line 24
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lr0/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, p0, v2}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr0/r;

    .line 39
    .line 40
    invoke-static {v0}, Lr0/s;->d(Lr0/r;)V
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2f

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    invoke-static {v2, p0}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr0/s;->h()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Lk0/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr0/s;->h()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Lk0/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()Lr0/A;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/s;->s:Lr0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/s;->t:Lr0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lr0/A;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    iput-object p1, p0, Lr0/s;->s:Lr0/r;

    .line 9
    .line 10
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr0/s;->h()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Lk0/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()Lr0/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/s;->s:Lr0/r;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr0/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/s;->h()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Lk0/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/s;->u:Lr0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    :cond_0
    sget-object v0, Lr0/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr0/s;->s:Lr0/r;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr0/r;

    .line 16
    .line 17
    iget-object v2, v1, Lr0/r;->c:Lk0/d;

    .line 18
    .line 19
    iget v1, v1, Lr0/r;->d:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_4f

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lk0/d;->i()Lk0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm0/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lm0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Lk0/c;->b()Lk0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4e

    .line 44
    .line 45
    iget-object v2, p0, Lr0/s;->s:Lr0/r;

    .line 46
    .line 47
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 48
    .line 49
    invoke-static {v2, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lr0/l;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_36
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, p0, v5}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lr0/r;

    .line 64
    .line 65
    invoke-static {p0, v2, v1, v0}, Lr0/s;->a(Lr0/s;Lr0/r;ILk0/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_4b

    .line 69
    monitor-exit v4

    .line 70
    invoke-static {v5, p0}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    monitor-exit v4

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    return-object v3

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lr0/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr0/s;->s:Lr0/r;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr0/r;

    .line 16
    .line 17
    iget-object v2, v1, Lr0/r;->c:Lk0/d;

    .line 18
    .line 19
    iget v1, v1, Lr0/r;->d:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_4e

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lk0/d;->i()Lk0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm0/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lm0/e;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lk0/c;->b()Lk0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4d

    .line 43
    .line 44
    iget-object v2, p0, Lr0/s;->s:Lr0/r;

    .line 45
    .line 46
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 47
    .line 48
    invoke-static {v2, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lr0/l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_35
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, p0, v4}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lr0/r;

    .line 63
    .line 64
    invoke-static {p0, v2, v1, v0}, Lr0/s;->a(Lr0/s;Lr0/r;ILk0/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_4a

    .line 68
    monitor-exit v3

    .line 69
    invoke-static {v4, p0}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    monitor-exit v3

    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lr0/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr0/s;->s:Lr0/r;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr0/r;

    .line 16
    .line 17
    iget-object v2, v1, Lr0/r;->c:Lk0/d;

    .line 18
    .line 19
    iget v1, v1, Lr0/r;->d:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_4d

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lk0/d;->i()Lk0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Lk0/c;->b()Lk0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4c

    .line 42
    .line 43
    iget-object v2, p0, Lr0/s;->s:Lr0/r;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 46
    .line 47
    invoke-static {v2, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lr0/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_34
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, p0, v5}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lr0/r;

    .line 62
    .line 63
    invoke-static {p0, v2, v1, v0}, Lr0/s;->a(Lr0/s;Lr0/r;ILk0/d;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_49

    .line 67
    monitor-exit v4

    .line 68
    invoke-static {v5, p0}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    monitor-exit v4

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    return-object v3

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr0/s;->h()Lr0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr0/r;->c:Lk0/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/s;->s:Lr0/r;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr0/r;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SnapshotStateMap(value="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lr0/r;->c:Lk0/d;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/s;->v:Lr0/m;

    .line 2
    .line 3
    return-object v0
.end method
