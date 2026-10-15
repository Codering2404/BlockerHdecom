###### Class G8.m (G8.m)
.class public final LG8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/H;


# instance fields
.field public final s:LG8/t;

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(LG8/t;J)V
    .registers 5

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG8/m;->s:LG8/t;

    .line 10
    .line 11
    iput-wide p2, p0, LG8/m;->t:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LG8/m;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG8/m;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, LG8/m;->s:LG8/t;

    .line 10
    .line 11
    iget-object v1, v0, LG8/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget v2, v0, LG8/t;->t:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LG8/t;->t:I

    .line 21
    .line 22
    if-nez v2, :cond_2c

    .line 23
    .line 24
    iget-boolean v2, v0, LG8/t;->s:Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_2a

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, v0, LG8/t;->v:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v1

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    sget-object v0, LG8/J;->d:LG8/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(LG8/i;J)J
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v1, LG8/m;->u:Z

    .line 13
    .line 14
    if-nez v4, :cond_a0

    .line 15
    .line 16
    iget-object v4, v1, LG8/m;->s:LG8/t;

    .line 17
    .line 18
    iget-wide v5, v1, LG8/m;->t:J

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v7, v2, v7

    .line 26
    .line 27
    if-ltz v7, :cond_90

    .line 28
    .line 29
    add-long/2addr v2, v5

    .line 30
    move-wide v7, v5

    .line 31
    :goto_1e
    cmp-long v9, v7, v2

    .line 32
    .line 33
    if-gez v9, :cond_83

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual {v0, v9}, LG8/i;->m0(I)LG8/C;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v12, v9, LG8/C;->a:[B

    .line 41
    .line 42
    iget v13, v9, LG8/C;->c:I

    .line 43
    .line 44
    sub-long v14, v2, v7

    .line 45
    .line 46
    rsub-int v10, v13, 0x2000

    .line 47
    .line 48
    int-to-long v10, v10

    .line 49
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    long-to-int v10, v10

    .line 54
    monitor-enter v4

    .line 55
    :try_start_36
    const-string v11, "array"

    .line 56
    .line 57
    invoke-static {v12, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v4, LG8/t;->v:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_41
    if-ge v11, v10, :cond_58

    .line 67
    .line 68
    iget-object v15, v4, LG8/t;->v:Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    sub-int v14, v10, v11

    .line 71
    .line 72
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 73
    .line 74
    .line 75
    move-result v14
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_56

    .line 76
    const/4 v15, -0x1

    .line 77
    if-ne v14, v15, :cond_54

    .line 78
    .line 79
    if-nez v11, :cond_58

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, -0x1

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    add-int/2addr v11, v14

    .line 86
    goto :goto_41

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_81

    .line 89
    :cond_58
    monitor-exit v4

    .line 90
    const/4 v10, -0x1

    .line 91
    :goto_5a
    if-ne v11, v10, :cond_74

    .line 92
    .line 93
    iget v2, v9, LG8/C;->b:I

    .line 94
    .line 95
    iget v3, v9, LG8/C;->c:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v9}, LG8/C;->a()LG8/C;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, LG8/i;->s:LG8/C;

    .line 104
    .line 105
    invoke-static {v9}, LG8/D;->a(LG8/C;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    cmp-long v0, v5, v7

    .line 109
    .line 110
    if-nez v0, :cond_83

    .line 111
    .line 112
    const-wide/16 v2, -0x1

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    iget v10, v9, LG8/C;->c:I

    .line 118
    .line 119
    add-int/2addr v10, v11

    .line 120
    iput v10, v9, LG8/C;->c:I

    .line 121
    .line 122
    int-to-long v9, v11

    .line 123
    add-long/2addr v7, v9

    .line 124
    iget-wide v11, v0, LG8/i;->t:J

    .line 125
    .line 126
    add-long/2addr v11, v9

    .line 127
    iput-wide v11, v0, LG8/i;->t:J

    .line 128
    .line 129
    goto :goto_1e

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v4
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_56

    .line 131
    throw v0

    .line 132
    :cond_83
    sub-long/2addr v7, v5

    .line 133
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    :goto_86
    cmp-long v0, v7, v2

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    iget-wide v2, v1, LG8/m;->t:J

    .line 140
    .line 141
    add-long/2addr v2, v7

    .line 142
    iput-wide v2, v1, LG8/m;->t:J

    .line 143
    .line 144
    :cond_8f
    return-wide v7

    .line 145
    :cond_90
    const-string v0, "byteCount < 0: "

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_a0
    const-string v0, "closed"

    .line 162
    .line 163
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2
.end method
