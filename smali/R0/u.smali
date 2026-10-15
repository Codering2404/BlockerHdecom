###### Class r0.u (r0.u)
.class public final Lr0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO7/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LB/H0;

.field public final e:Lh1/e;

.field public final f:Lj0/e;

.field public final g:Ljava/lang/Object;

.field public h:Ll7/l;

.field public i:Lr0/t;

.field public j:J


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/u;->a:LO7/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr0/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, LB/H0;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr0/u;->d:LB/H0;

    .line 22
    .line 23
    new-instance p1, Lh1/e;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0, p0}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr0/u;->e:Lh1/e;

    .line 30
    .line 31
    new-instance p1, Lj0/e;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lr0/t;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lr0/u;->f:Lj0/e;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr0/u;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lr0/u;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lr0/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr0/u;->f:Lj0/e;

    .line 5
    .line 6
    iget-object v2, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Lj0/e;->u:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_29

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Lr0/t;

    .line 16
    .line 17
    iget-object v5, v4, Lr0/t;->e:Lu/K;

    .line 18
    .line 19
    invoke-virtual {v5}, Lu/K;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lr0/t;->f:Lu/K;

    .line 23
    .line 24
    invoke-virtual {v5}, Lu/K;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lr0/t;->k:Lu/K;

    .line 28
    .line 29
    invoke-virtual {v5}, Lu/K;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lr0/t;->l:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr0/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v3, v1, Lr0/u;->f:Lj0/e;

    .line 9
    .line 10
    iget v4, v3, Lj0/e;->u:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_d
    if-ge v6, v4, :cond_97

    .line 15
    .line 16
    iget-object v8, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Lr0/t;

    .line 21
    .line 22
    iget-object v9, v8, Lr0/t;->f:Lu/K;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lu/F;

    .line 29
    .line 30
    if-nez v9, :cond_22

    .line 31
    .line 32
    :cond_1f
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_79

    .line 35
    :cond_22
    iget-object v10, v9, Lu/F;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, Lu/F;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, Lu/F;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_1f

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_2e
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_70

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_4d
    if-ge v6, v5, :cond_6c

    .line 79
    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    and-long v18, v14, v18

    .line 83
    .line 84
    const-wide/16 v20, 0x80

    .line 85
    .line 86
    cmp-long v18, v18, v20

    .line 87
    .line 88
    if-gez v18, :cond_64

    .line 89
    .line 90
    shl-int/lit8 v18, v13, 0x3

    .line 91
    .line 92
    add-int v18, v18, v6

    .line 93
    .line 94
    aget-object v1, v10, v18

    .line 95
    .line 96
    aget v18, v11, v18

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Lr0/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const/16 v1, 0x8

    .line 102
    .line 103
    shr-long/2addr v14, v1

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    goto :goto_4d

    .line 109
    :cond_6c
    const/16 v1, 0x8

    .line 110
    .line 111
    if-ne v5, v1, :cond_79

    .line 112
    .line 113
    :cond_70
    if-eq v13, v12, :cond_79

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move/from16 v6, v16

    .line 120
    .line 121
    goto :goto_2e

    .line 122
    :cond_79
    :goto_79
    iget-object v1, v8, Lr0/t;->f:Lu/K;

    .line 123
    .line 124
    invoke-virtual {v1}, Lu/K;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_84

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_91

    .line 133
    :cond_84
    if-lez v7, :cond_91

    .line 134
    .line 135
    iget-object v1, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 136
    .line 137
    sub-int v6, v16, v7

    .line 138
    .line 139
    aget-object v5, v1, v16

    .line 140
    .line 141
    aput-object v5, v1, v6

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_a3

    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v6, v16, 0x1

    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_97
    iget-object v0, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 153
    .line 154
    sub-int v1, v4, v7

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v1, v3, Lj0/e;->u:I
    :try_end_a1
    .catchall {:try_start_7 .. :try_end_a1} :catchall_8f

    .line 161
    .line 162
    monitor-exit v2

    .line 163
    return-void

    .line 164
    :goto_a3
    monitor-exit v2

    .line 165
    throw v0
.end method

.method public final c()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lr0/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lr0/u;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_87

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, Lr0/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_1e

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_7c

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_37

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_45

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_45
    :goto_45
    move-object v6, v7

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_75

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :goto_4d
    if-nez v5, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v2, p0, Lr0/u;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_53
    iget-object v3, p0, Lr0/u;->f:Lj0/e;

    .line 85
    .line 86
    iget-object v6, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lj0/e;->u:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-ge v7, v3, :cond_71

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lr0/t;

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Lr0/t;->b(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_64
    .catchall {:try_start_53 .. :try_end_64} :catchall_6f

    .line 101
    if-nez v8, :cond_6b

    .line 102
    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v1, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v1, v4

    .line 109
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    monitor-exit v2

    .line 115
    goto :goto_b

    .line 116
    :goto_73
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_46

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_7c
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, LA2/A;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final d(Ljava/lang/Object;LO7/c;LO7/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lr0/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr0/u;->f:Lj0/e;

    .line 5
    .line 6
    iget-object v2, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Lj0/e;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v3, :cond_19

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lr0/t;

    .line 17
    .line 18
    iget-object v6, v6, Lr0/t;->a:LO7/c;

    .line 19
    .line 20
    if-ne v6, p2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    const/4 v5, 0x0

    .line 27
    :goto_1a
    check-cast v5, Lr0/t;

    .line 28
    .line 29
    if-nez v5, :cond_2f

    .line 30
    .line 31
    new-instance v5, Lr0/t;

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 34
    .line 35
    invoke-static {p2, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, p2}, LP7/z;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p2}, Lr0/t;-><init>(LO7/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lj0/e;->b(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_8d

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    iget-object p2, p0, Lr0/u;->i:Lr0/t;

    .line 50
    .line 51
    iget-wide v0, p0, Lr0/u;->j:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_75

    .line 58
    .line 59
    invoke-static {}, Lp0/h;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_75

    .line 68
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "), currentThread={id="

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lp0/h;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", name="

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    :try_start_75
    iput-object v5, p0, Lr0/u;->i:Lr0/t;

    .line 119
    .line 120
    invoke-static {}, Lp0/h;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, p0, Lr0/u;->j:J

    .line 125
    .line 126
    iget-object v2, p0, Lr0/u;->e:Lh1/e;

    .line 127
    .line 128
    invoke-virtual {v5, p1, v2, p3}, Lr0/t;->a(Ljava/lang/Object;Lh1/e;LO7/a;)V
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_87

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lr0/u;->i:Lr0/t;

    .line 132
    .line 133
    iput-wide v0, p0, Lr0/u;->j:J

    .line 134
    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    iput-object p2, p0, Lr0/u;->i:Lr0/t;

    .line 138
    .line 139
    iput-wide v0, p0, Lr0/u;->j:J

    .line 140
    .line 141
    throw p1

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    monitor-exit v0

    .line 144
    throw p1
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/u;->d:LB/H0;

    .line 2
    .line 3
    sget-object v1, Lr0/l;->a:Li4/a;

    .line 4
    .line 5
    invoke-static {v1}, Lr0/l;->f(LO7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr0/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    sget-object v2, Lr0/l;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v0}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lr0/l;->h:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1b

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Ll7/l;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ll7/l;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lr0/u;->h:Ll7/l;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
