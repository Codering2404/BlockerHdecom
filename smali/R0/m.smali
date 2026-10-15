###### Class r0.m (r0.m)
.class public final Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LQ7/f;


# instance fields
.field public final s:Lr0/s;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lr0/s;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr0/m;->t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr0/m;->s:Lr0/s;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Ljava/util/Collection;)Z
    .registers 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LB7/C;->b0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ge v0, v1, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    iget-object p1, p0, Lr0/m;->s:Lr0/s;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_35
    sget-object v2, Lr0/q;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_38
    iget-object v3, p1, Lr0/s;->s:Lr0/r;

    .line 58
    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    .line 61
    invoke-static {v3, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lr0/r;

    .line 69
    .line 70
    iget-object v4, v3, Lr0/r;->c:Lk0/d;

    .line 71
    .line 72
    iget v3, v3, Lr0/r;->d:I
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_bb

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lk0/d;->i()Lk0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, p1, Lr0/s;->t:Lr0/m;

    .line 83
    .line 84
    invoke-virtual {v5}, Lr0/m;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_57
    :goto_57
    move-object v6, v5

    .line 89
    check-cast v6, Lr0/x;

    .line 90
    .line 91
    invoke-virtual {v6}, Lr0/x;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8e

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lr0/x;

    .line 99
    .line 100
    invoke-virtual {v6}, Lr0/x;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_85

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_57

    .line 133
    .line 134
    :cond_85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_57

    .line 143
    :cond_8e
    invoke-interface {v2}, Lk0/c;->b()Lk0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_ba

    .line 152
    .line 153
    iget-object v4, p1, Lr0/s;->s:Lr0/r;

    .line 154
    .line 155
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 156
    .line 157
    invoke-static {v4, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lr0/l;->c:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v5

    .line 163
    :try_start_a2
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v4, p1, v6}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lr0/r;

    .line 172
    .line 173
    invoke-static {p1, v4, v3, v2}, Lr0/s;->a(Lr0/s;Lr0/r;ILk0/d;)Z

    .line 174
    .line 175
    .line 176
    move-result v2
    :try_end_b0
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_b7

    .line 177
    monitor-exit v5

    .line 178
    invoke-static {v6, p1}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_35

    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    monitor-exit v5

    .line 186
    throw p1

    .line 187
    :cond_ba
    :goto_ba
    return v0

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    monitor-exit v2

    .line 190
    throw p1
.end method

.method private final e(Ljava/util/Collection;)Z
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    sget-object v2, Lr0/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget-object v3, v0, Lr0/s;->s:Lr0/r;

    .line 14
    .line 15
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 16
    .line 17
    invoke-static {v3, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lr0/r;

    .line 25
    .line 26
    iget-object v4, v3, Lr0/r;->c:Lk0/d;

    .line 27
    .line 28
    iget v3, v3, Lr0/r;->d:I
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_7d

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lk0/d;->i()Lk0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v0, Lr0/s;->t:Lr0/m;

    .line 39
    .line 40
    invoke-virtual {v5}, Lr0/m;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2b
    :goto_2b
    move-object v6, v5

    .line 45
    check-cast v6, Lr0/x;

    .line 46
    .line 47
    invoke-virtual {v6}, Lr0/x;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_50

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lr0/x;

    .line 55
    .line 56
    invoke-virtual {v6}, Lr0/x;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2b

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    invoke-interface {v2}, Lk0/c;->b()Lk0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_7c

    .line 90
    .line 91
    iget-object v4, v0, Lr0/s;->s:Lr0/r;

    .line 92
    .line 93
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 94
    .line 95
    invoke-static {v4, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lr0/l;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_64
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v0, v6}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lr0/r;

    .line 110
    .line 111
    invoke-static {v0, v4, v3, v2}, Lr0/s;->a(Lr0/s;Lr0/r;ILk0/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_72
    .catchall {:try_start_64 .. :try_end_72} :catchall_79

    .line 115
    monitor-exit v5

    .line 116
    invoke-static {v6, v0}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit v5

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    return v1

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    monitor-exit v2

    .line 128
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lr0/m;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr0/q;->h()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_a
    invoke-static {}, Lr0/q;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {}, Lr0/q;->h()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget p1, p0, Lr0/m;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr0/q;->h()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_a
    invoke-static {}, Lr0/q;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {}, Lr0/q;->h()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/s;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lr0/m;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr0/s;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_13
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    instance-of v0, p1, LQ7/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    instance-of v0, p1, LQ7/d;

    .line 29
    .line 30
    if-eqz v0, :cond_34

    .line 31
    .line 32
    :cond_1f
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lr0/m;->s:Lr0/s;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lr0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    return p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    iget v0, p0, Lr0/m;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lr0/m;->s:Lr0/s;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lr0/s;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1a

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2d
    :goto_2d
    return v1

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v0, p1, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lr0/m;->s:Lr0/s;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_43

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_56
    :goto_56
    return v1

    .line 88
    :pswitch_57
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_68

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    goto :goto_7f

    .line 105
    :cond_68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lr0/m;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6c

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_7f
    :goto_7f
    return v1

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_57
        :pswitch_2e
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/s;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    iget v0, p0, Lr0/m;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/x;

    .line 7
    .line 8
    iget-object v1, p0, Lr0/m;->s:Lr0/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr0/s;->h()Lr0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lr0/r;->c:Lk0/d;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk0/b;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lr0/x;-><init>(Lr0/s;Ljava/util/Iterator;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    new-instance v0, Lr0/x;

    .line 32
    .line 33
    iget-object v1, p0, Lr0/m;->s:Lr0/s;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr0/s;->h()Lr0/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lr0/r;->c:Lk0/d;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lk0/b;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lr0/x;-><init>(Lr0/s;Ljava/util/Iterator;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    new-instance v0, Lr0/x;

    .line 57
    .line 58
    iget-object v1, p0, Lr0/m;->s:Lr0/s;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr0/s;->h()Lr0/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lr0/r;->c:Lk0/d;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lk0/b;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lr0/x;-><init>(Lr0/s;Ljava/util/Iterator;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_37
        :pswitch_1e
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lr0/m;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 7
    .line 8
    iget-object v1, v0, Lr0/s;->t:Lr0/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr0/m;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    move-object v2, v1

    .line 15
    check-cast v2, Lr0/x;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr0/x;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lr0/x;

    .line 25
    .line 26
    invoke-virtual {v2}, Lr0/x;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_d

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v2, :cond_39

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lr0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    return p1

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lr0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_45

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    return p1

    .line 72
    :pswitch_47
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    instance-of v0, p1, LQ7/a;

    .line 79
    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    instance-of v0, p1, LQ7/d;

    .line 83
    .line 84
    if-eqz v0, :cond_57

    .line 85
    .line 86
    :cond_55
    move v0, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v0, v1

    .line 89
    :goto_58
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    check-cast p1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lr0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6a

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_6a
    :goto_6a
    return v1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_47
        :pswitch_3b
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 10

    .line 1
    iget v0, p0, Lr0/m;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c8

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_e
    sget-object v2, Lr0/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    iget-object v3, v0, Lr0/s;->s:Lr0/r;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 21
    .line 22
    invoke-static {v3, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lr0/r;

    .line 30
    .line 31
    iget-object v4, v3, Lr0/r;->c:Lk0/d;

    .line 32
    .line 33
    iget v3, v3, Lr0/r;->d:I
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_82

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lk0/d;->i()Lk0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, Lr0/s;->t:Lr0/m;

    .line 44
    .line 45
    invoke-virtual {v5}, Lr0/m;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_30
    :goto_30
    move-object v6, v5

    .line 50
    check-cast v6, Lr0/x;

    .line 51
    .line 52
    invoke-virtual {v6}, Lr0/x;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_55

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lr0/x;

    .line 60
    .line 61
    invoke-virtual {v6}, Lr0/x;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_30

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_30

    .line 86
    :cond_55
    invoke-interface {v2}, Lk0/c;->b()Lk0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_81

    .line 95
    .line 96
    iget-object v4, v0, Lr0/s;->s:Lr0/r;

    .line 97
    .line 98
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 99
    .line 100
    invoke-static {v4, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lr0/l;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_69
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v0, v6}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lr0/r;

    .line 115
    .line 116
    invoke-static {v0, v4, v3, v2}, Lr0/s;->a(Lr0/s;Lr0/r;ILk0/d;)Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_77
    .catchall {:try_start_69 .. :try_end_77} :catchall_7e

    .line 120
    monitor-exit v5

    .line 121
    invoke-static {v6, v0}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit v5

    .line 129
    throw p1

    .line 130
    :cond_81
    :goto_81
    return v1

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    monitor-exit v2

    .line 133
    throw p1

    .line 134
    :pswitch_85
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_8c
    move v1, v0

    .line 142
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lr0/m;->s:Lr0/s;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lr0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_a1

    .line 159
    .line 160
    if-eqz v1, :cond_8c

    .line 161
    .line 162
    :cond_a1
    const/4 v1, 0x1

    .line 163
    goto :goto_8d

    .line 164
    :cond_a3
    return v1

    .line 165
    :pswitch_a4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x0

    .line 170
    :cond_a9
    move v1, v0

    .line 171
    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c6

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lr0/m;->s:Lr0/s;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lr0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_c4

    .line 194
    .line 195
    if-eqz v1, :cond_a9

    .line 196
    .line 197
    :cond_c4
    const/4 v1, 0x1

    .line 198
    goto :goto_aa

    .line 199
    :cond_c6
    return v1

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_85
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 10

    .line 1
    iget v0, p0, Lr0/m;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_e
    sget-object v2, Lr0/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    iget-object v3, v0, Lr0/s;->s:Lr0/r;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 21
    .line 22
    invoke-static {v3, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lr0/l;->i(Lr0/A;)Lr0/A;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lr0/r;

    .line 30
    .line 31
    iget-object v4, v3, Lr0/r;->c:Lk0/d;

    .line 32
    .line 33
    iget v3, v3, Lr0/r;->d:I
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_82

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lk0/d;->i()Lk0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, Lr0/s;->t:Lr0/m;

    .line 44
    .line 45
    invoke-virtual {v5}, Lr0/m;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_30
    :goto_30
    move-object v6, v5

    .line 50
    check-cast v6, Lr0/x;

    .line 51
    .line 52
    invoke-virtual {v6}, Lr0/x;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_55

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lr0/x;

    .line 60
    .line 61
    invoke-virtual {v6}, Lr0/x;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_30

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_30

    .line 86
    :cond_55
    invoke-interface {v2}, Lk0/c;->b()Lk0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_81

    .line 95
    .line 96
    iget-object v4, v0, Lr0/s;->s:Lr0/r;

    .line 97
    .line 98
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 99
    .line 100
    invoke-static {v4, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lr0/l;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_69
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v0, v6}, Lr0/l;->x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lr0/r;

    .line 115
    .line 116
    invoke-static {v0, v4, v3, v2}, Lr0/s;->a(Lr0/s;Lr0/r;ILk0/d;)Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_77
    .catchall {:try_start_69 .. :try_end_77} :catchall_7e

    .line 120
    monitor-exit v5

    .line 121
    invoke-static {v6, v0}, Lr0/l;->o(Lr0/f;Lr0/y;)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit v5

    .line 129
    throw p1

    .line 130
    :cond_81
    :goto_81
    return v1

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    monitor-exit v2

    .line 133
    throw p1

    .line 134
    :pswitch_85
    invoke-direct {p0, p1}, Lr0/m;->e(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_8a
    invoke-direct {p0, p1}, Lr0/m;->c(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_85
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/m;->s:Lr0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/s;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
