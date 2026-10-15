###### Class r0.C2010B (r0.B)
.class public final Lr0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LQ7/c;


# instance fields
.field public final s:Lr0/p;

.field public final t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lr0/p;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/B;->s:Lr0/p;

    .line 5
    .line 6
    iput p2, p0, Lr0/B;->t:I

    .line 7
    .line 8
    invoke-static {p1}, Lr0/q;->f(Lr0/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lr0/B;->u:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lr0/B;->v:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 8
    iget v0, p0, Lr0/B;->t:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lr0/B;->s:Lr0/p;

    invoke-virtual {p1, v0, p2}, Lr0/p;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, Lr0/B;->v:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, Lr0/B;->v:I

    .line 11
    invoke-static {p1}, Lr0/q;->f(Lr0/p;)I

    move-result p1

    iput p1, p0, Lr0/B;->u:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 2
    iget v0, p0, Lr0/B;->v:I

    .line 3
    iget v1, p0, Lr0/B;->t:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lr0/B;->s:Lr0/p;

    invoke-virtual {v0, v1, p1}, Lr0/p;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lr0/B;->v:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, Lr0/B;->v:I

    .line 6
    invoke-static {v0}, Lr0/q;->f(Lr0/p;)I

    move-result p1

    iput p1, p0, Lr0/B;->u:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 3
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 4
    iget v0, p0, Lr0/B;->t:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lr0/B;->s:Lr0/p;

    invoke-virtual {v0, p1, p2}, Lr0/p;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 5
    iget v1, p0, Lr0/B;->v:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lr0/B;->v:I

    .line 7
    invoke-static {v0}, Lr0/q;->f(Lr0/p;)I

    move-result p2

    iput p2, p0, Lr0/B;->u:I

    :cond_1d
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lr0/B;->v:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lr0/B;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/B;->s:Lr0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/q;->f(Lr0/p;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr0/B;->u:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, Lr0/B;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lr0/B;->v:I

    .line 9
    .line 10
    iget v1, p0, Lr0/B;->t:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lr0/B;->s:Lr0/p;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lr0/p;->h(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lr0/B;->v:I

    .line 20
    .line 21
    invoke-static {v2}, Lr0/q;->f(Lr0/p;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lr0/B;->u:I

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr0/B;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lr0/B;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/B;->v:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr0/q;->a(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lr0/B;->t:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lr0/B;->s:Lr0/p;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/B;->v:I

    .line 5
    .line 6
    iget v1, p0, Lr0/B;->t:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lp5/f;->S(II)LV7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LB7/A;

    .line 25
    .line 26
    invoke-virtual {v2}, LB7/A;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lr0/B;->s:Lr0/p;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_10

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_2b
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lr0/B;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr0/B;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0/B;->v:I

    .line 5
    .line 6
    iget v1, p0, Lr0/B;->t:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-lt v0, v1, :cond_1d

    .line 12
    .line 13
    iget-object v2, p0, Lr0/B;->s:Lr0/p;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr0/B;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 3
    new-instance v0, LP7/u;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, v0, LP7/u;->s:I

    .line 6
    new-instance p1, LB7/D;

    invoke-direct {p1, v0, p0}, LB7/D;-><init>(LP7/u;Lr0/B;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 4
    iget v0, p0, Lr0/B;->t:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lr0/B;->s:Lr0/p;

    invoke-virtual {p1, v0}, Lr0/p;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lr0/B;->v:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Lr0/B;->v:I

    .line 7
    invoke-static {p1}, Lr0/q;->f(Lr0/p;)I

    move-result p1

    iput p1, p0, Lr0/B;->u:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr0/B;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lr0/B;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lr0/B;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/B;->s:Lr0/p;

    .line 5
    .line 6
    iget v1, p0, Lr0/B;->t:I

    .line 7
    .line 8
    iget v2, p0, Lr0/B;->v:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_e
    sget-object v4, Lr0/q;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_11
    iget-object v5, v0, Lr0/p;->s:Lr0/v;

    .line 19
    .line 20
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 21
    .line 22
    invoke-static {v5, v6}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lr0/v;

    .line 30
    .line 31
    iget v6, v5, Lr0/v;->d:I

    .line 32
    .line 33
    iget-object v5, v5, Lr0/v;->c:Ll0/c;
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_77

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ll0/c;->j()Ll0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ll0/f;->g()Ll0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v5, :cond_5e

    .line 60
    .line 61
    iget-object v5, v0, Lr0/p;->s:Lr0/v;

    .line 62
    .line 63
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 64
    .line 65
    invoke-static {v5, v8}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lr0/l;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v8

    .line 71
    :try_start_46
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v5, v0, v9}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lr0/v;

    .line 80
    .line 81
    invoke-static {v5, v6, v4, v7}, Lr0/q;->b(Lr0/v;ILl0/c;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_54
    .catchall {:try_start_46 .. :try_end_54} :catchall_5b

    .line 85
    monitor-exit v8

    .line 86
    invoke-static {v9, v0}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_e

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit v8

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr v3, p1

    .line 100
    if-lez v3, :cond_72

    .line 101
    .line 102
    iget-object p1, p0, Lr0/B;->s:Lr0/p;

    .line 103
    .line 104
    invoke-static {p1}, Lr0/q;->f(Lr0/p;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lr0/B;->u:I

    .line 109
    .line 110
    iget p1, p0, Lr0/B;->v:I

    .line 111
    .line 112
    sub-int/2addr p1, v3

    .line 113
    iput p1, p0, Lr0/B;->v:I

    .line 114
    .line 115
    :cond_72
    if-lez v3, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v7, 0x0

    .line 119
    :goto_76
    return v7

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    monitor-exit v4

    .line 122
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lr0/B;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr0/q;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lr0/B;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lr0/B;->s:Lr0/p;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lr0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lr0/q;->f(Lr0/p;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lr0/B;->u:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lr0/B;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    if-gt p1, p2, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lr0/B;->v:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_12

    .line 13
    .line 14
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 15
    .line 16
    invoke-static {v0}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lr0/B;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr0/B;

    .line 23
    .line 24
    iget v1, p0, Lr0/B;->t:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    add-int/2addr p2, v1

    .line 28
    iget-object v1, p0, Lr0/B;->s:Lr0/p;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p2}, Lr0/B;-><init>(Lr0/p;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, LP7/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, LP7/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
