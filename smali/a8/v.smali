###### Class A8.v (A8.v)
.class public final LA8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/H;


# instance fields
.field public final s:J

.field public t:Z

.field public final u:LG8/i;

.field public final v:LG8/i;

.field public w:Z

.field public final synthetic x:LA8/x;


# direct methods
.method public constructor <init>(LA8/x;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA8/v;->x:LA8/x;

    .line 5
    .line 6
    iput-wide p2, p0, LA8/v;->s:J

    .line 7
    .line 8
    iput-boolean p4, p0, LA8/v;->t:Z

    .line 9
    .line 10
    new-instance p1, LG8/i;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LA8/v;->u:LG8/i;

    .line 16
    .line 17
    new-instance p1, LG8/i;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA8/v;->v:LG8/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, LA8/v;->x:LA8/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LA8/v;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, LA8/v;->v:LG8/i;

    .line 8
    .line 9
    iget-wide v2, v1, LG8/i;->t:J

    .line 10
    .line 11
    invoke-virtual {v1}, LG8/i;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_26

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_20

    .line 23
    .line 24
    sget-object v0, Lu8/b;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, LA8/v;->x:LA8/x;

    .line 27
    .line 28
    iget-object v0, v0, LA8/x;->b:LA8/p;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LA8/p;->v(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, LA8/v;->x:LA8/x;

    .line 34
    .line 35
    invoke-virtual {v0}, LA8/x;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    iget-object v0, p0, LA8/v;->x:LA8/x;

    .line 2
    .line 3
    iget-object v0, v0, LA8/x;->k:LA8/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e0(LG8/i;J)J
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    const-string v4, "sink"

    .line 7
    .line 8
    invoke-static {v0, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_a3

    .line 16
    .line 17
    :goto_10
    iget-object v6, v1, LA8/v;->x:LA8/x;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_13
    iget-object v7, v6, LA8/x;->k:LA8/w;

    .line 21
    .line 22
    invoke-virtual {v7}, LG8/e;->h()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_91

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v6}, LA8/x;->f()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_35

    .line 30
    .line 31
    iget-boolean v7, v1, LA8/v;->t:Z

    .line 32
    .line 33
    if-nez v7, :cond_35

    .line 34
    .line 35
    iget-object v7, v6, LA8/x;->n:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v7, :cond_36

    .line 38
    .line 39
    new-instance v7, LA8/D;

    .line 40
    .line 41
    invoke-virtual {v6}, LA8/x;->f()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, LA0/I;->H(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, LA8/D;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_9b

    .line 54
    :cond_35
    const/4 v7, 0x0

    .line 55
    :cond_36
    :goto_36
    iget-boolean v8, v1, LA8/v;->w:Z

    .line 56
    .line 57
    if-nez v8, :cond_93

    .line 58
    .line 59
    iget-object v8, v1, LA8/v;->v:LG8/i;

    .line 60
    .line 61
    iget-wide v9, v8, LG8/i;->t:J

    .line 62
    .line 63
    cmp-long v11, v9, v4

    .line 64
    .line 65
    const-wide/16 v12, -0x1

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    if-lez v11, :cond_72

    .line 69
    .line 70
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v8, v0, v9, v10}, LG8/i;->e0(LG8/i;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-wide v10, v6, LA8/x;->c:J

    .line 79
    .line 80
    add-long/2addr v10, v8

    .line 81
    iput-wide v10, v6, LA8/x;->c:J

    .line 82
    .line 83
    iget-wide v4, v6, LA8/x;->d:J

    .line 84
    .line 85
    sub-long/2addr v10, v4

    .line 86
    if-nez v7, :cond_7d

    .line 87
    .line 88
    iget-object v4, v6, LA8/x;->b:LA8/p;

    .line 89
    .line 90
    iget-object v4, v4, LA8/p;->H:LA8/C;

    .line 91
    .line 92
    invoke-virtual {v4}, LA8/C;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    cmp-long v4, v10, v4

    .line 100
    .line 101
    if-ltz v4, :cond_7d

    .line 102
    .line 103
    iget-object v4, v6, LA8/x;->b:LA8/p;

    .line 104
    .line 105
    iget v5, v6, LA8/x;->a:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v10, v11}, LA8/p;->B(IJ)V

    .line 108
    .line 109
    .line 110
    iget-wide v4, v6, LA8/x;->c:J

    .line 111
    .line 112
    iput-wide v4, v6, LA8/x;->d:J

    .line 113
    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    iget-boolean v4, v1, LA8/v;->t:Z

    .line 116
    .line 117
    if-nez v4, :cond_7c

    .line 118
    .line 119
    if-nez v7, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v6}, LA8/x;->l()V
    :try_end_7b
    .catchall {:try_start_18 .. :try_end_7b} :catchall_33

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    :cond_7c
    move-wide v8, v12

    .line 126
    :cond_7d
    :goto_7d
    :try_start_7d
    iget-object v4, v6, LA8/x;->k:LA8/w;

    .line 127
    .line 128
    invoke-virtual {v4}, LA8/w;->k()V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_91

    .line 129
    .line 130
    .line 131
    monitor-exit v6

    .line 132
    if-eqz v14, :cond_88

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    goto :goto_10

    .line 137
    :cond_88
    cmp-long v0, v8, v12

    .line 138
    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    return-wide v8

    .line 142
    :cond_8d
    if-nez v7, :cond_90

    .line 143
    .line 144
    return-wide v12

    .line 145
    :cond_90
    throw v7

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    :try_start_93
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v2, "stream closed"

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_33

    .line 156
    :goto_9b
    :try_start_9b
    iget-object v2, v6, LA8/x;->k:LA8/w;

    .line 157
    .line 158
    invoke-virtual {v2}, LA8/w;->k()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_91

    .line 162
    :goto_a1
    monitor-exit v6

    .line 163
    throw v0

    .line 164
    :cond_a3
    const-string v0, "byteCount < 0: "

    .line 165
    .line 166
    invoke-static {v0, v2, v3}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method
