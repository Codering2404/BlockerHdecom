###### Class r0.q (r0.q)
.class public abstract Lr0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/q;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr0/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(II)V
    .registers 5

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b(Lr0/v;ILl0/c;Z)Z
    .registers 6

    .line 1
    sget-object v0, Lr0/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lr0/v;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_18

    .line 7
    .line 8
    iput-object p2, p0, Lr0/v;->c:Ll0/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_14

    .line 12
    .line 13
    iget p2, p0, Lr0/v;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lr0/v;->e:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    :goto_14
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lr0/v;->d:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final c([JJ)I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-gt v1, v0, :cond_19

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-gez v3, :cond_18

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final e(Lr0/p;)Lr0/v;
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/p;->s:Lr0/v;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

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
    move-result-object p0

    .line 12
    check-cast p0, Lr0/v;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final f(Lr0/p;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lr0/p;->s:Lr0/v;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 4
    .line 5
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr0/v;

    .line 13
    .line 14
    iget p0, p0, Lr0/v;->e:I

    .line 15
    .line 16
    return p0
.end method

.method public static final g(Lr0/p;LO7/c;)Z
    .registers 9

    .line 1
    :cond_0
    sget-object v0, Lr0/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr0/p;->s:Lr0/v;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

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
    check-cast v1, Lr0/v;

    .line 16
    .line 17
    iget v2, v1, Lr0/v;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lr0/v;->c:Ll0/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_54

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ll0/c;->j()Ll0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ll0/f;->g()Ll0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4d

    .line 42
    .line 43
    iget-object v1, p0, Lr0/p;->s:Lr0/v;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 46
    .line 47
    invoke-static {v1, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, p0, v5}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lr0/v;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v1, v2, v0, v6}, Lr0/q;->b(Lr0/v;ILl0/c;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_4a

    .line 68
    monitor-exit v4

    .line 69
    invoke-static {v5, p0}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    monitor-exit v4

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public static final h()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public abstract d()V
.end method
