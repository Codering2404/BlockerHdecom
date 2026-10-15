###### Class r0.l (r0.l)
.class public abstract Lr0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/a;

.field public static final b:Lb6/d;

.field public static final c:Ljava/lang/Object;

.field public static d:Lr0/j;

.field public static e:J

.field public static final f:Lh7/p;

.field public static final g:LH/O;

.field public static h:Ljava/lang/Object;

.field public static i:Ljava/lang/Object;

.field public static final j:Lr0/a;

.field public static final k:Lp0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Li4/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr0/l;->a:Li4/a;

    .line 9
    .line 10
    new-instance v0, Lb6/d;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb6/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr0/l;->b:Lb6/d;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lr0/j;->w:Lr0/j;

    .line 27
    .line 28
    sput-object v4, Lr0/l;->d:Lr0/j;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-long v0, v0

    .line 32
    add-long v2, v0, v0

    .line 33
    .line 34
    sput-wide v2, Lr0/l;->e:J

    .line 35
    .line 36
    new-instance v2, Lh7/p;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    new-array v5, v3, [J

    .line 44
    .line 45
    iput-object v5, v2, Lh7/p;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-array v5, v3, [I

    .line 48
    .line 49
    iput-object v5, v2, Lh7/p;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    new-array v5, v3, [I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move v6, v7

    .line 55
    :goto_36
    if-ge v6, v3, :cond_3e

    .line 56
    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    aput v8, v5, v6

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_36

    .line 63
    :cond_3e
    iput-object v5, v2, Lh7/p;->e:Ljava/io/Serializable;

    .line 64
    .line 65
    sput-object v2, Lr0/l;->f:Lh7/p;

    .line 66
    .line 67
    new-instance v2, LH/O;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v2, v6, v5}, LH/O;-><init>(CI)V

    .line 73
    .line 74
    .line 75
    new-array v5, v3, [I

    .line 76
    .line 77
    iput-object v5, v2, LH/O;->c:Ljava/lang/Object;

    .line 78
    .line 79
    new-array v3, v3, [Lp0/l;

    .line 80
    .line 81
    iput-object v3, v2, LH/O;->d:Ljava/lang/Object;

    .line 82
    .line 83
    sput-object v2, Lr0/l;->g:LH/O;

    .line 84
    .line 85
    sget-object v2, LB7/v;->s:LB7/v;

    .line 86
    .line 87
    sput-object v2, Lr0/l;->h:Ljava/lang/Object;

    .line 88
    .line 89
    sput-object v2, Lr0/l;->i:Ljava/lang/Object;

    .line 90
    .line 91
    sget-wide v2, Lr0/l;->e:J

    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    sput-wide v0, Lr0/l;->e:J

    .line 95
    .line 96
    new-instance v0, Lr0/a;

    .line 97
    .line 98
    new-instance v6, Li4/a;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-direct {v6, v1}, Li4/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v6}, Lr0/b;-><init>(JLr0/j;LO7/c;LO7/c;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lr0/l;->d:Lr0/j;

    .line 111
    .line 112
    iget-wide v2, v0, Lr0/f;->b:J

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lr0/j;->j(J)Lr0/j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lr0/l;->d:Lr0/j;

    .line 119
    .line 120
    sput-object v0, Lr0/l;->j:Lr0/a;

    .line 121
    .line 122
    new-instance v0, Lp0/a;

    .line 123
    .line 124
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lr0/l;->k:Lp0/a;

    .line 128
    .line 129
    return-void
.end method

.method public static final a()V
    .registers 1

    .line 1
    sget-object v0, Lr0/l;->a:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/l;->f(LO7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(LO7/c;LO7/c;)LO7/c;
    .registers 4

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    if-eq p0, p1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lr0/k;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lr0/k;-><init>(LO7/c;LO7/c;I)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    if-nez p0, :cond_11

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public static final c(JLr0/b;Lr0/j;)Ljava/util/HashMap;
    .registers 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lr0/b;->x()Lu/L;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    goto/16 :goto_d3

    .line 11
    .line 12
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lr0/f;->d()Lr0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Lr0/f;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v4, v5, v6}, Lr0/j;->j(J)Lr0/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    iget-object v6, v5, Lr0/b;->j:Lr0/j;

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lr0/j;->h(Lr0/j;)Lr0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, v2, Lu/L;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v2, Lu/L;->a:[J

    .line 35
    .line 36
    array-length v7, v2

    .line 37
    add-int/lit8 v7, v7, -0x2

    .line 38
    .line 39
    if-ltz v7, :cond_d1

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    aget-wide v11, v2, v9

    .line 44
    .line 45
    not-long v13, v11

    .line 46
    const/4 v15, 0x7

    .line 47
    shl-long/2addr v13, v15

    .line 48
    and-long/2addr v13, v11

    .line 49
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v13, v15

    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-eqz v13, :cond_be

    .line 58
    .line 59
    sub-int v13, v9, v7

    .line 60
    .line 61
    not-int v13, v13

    .line 62
    ushr-int/lit8 v13, v13, 0x1f

    .line 63
    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v13, v13, 0x8

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_44
    if-ge v15, v13, :cond_b5

    .line 70
    .line 71
    const-wide/16 v16, 0xff

    .line 72
    .line 73
    and-long v16, v11, v16

    .line 74
    .line 75
    const-wide/16 v18, 0x80

    .line 76
    .line 77
    cmp-long v16, v16, v18

    .line 78
    .line 79
    if-gez v16, :cond_a4

    .line 80
    .line 81
    shl-int/lit8 v16, v9, 0x3

    .line 82
    .line 83
    add-int v16, v16, v15

    .line 84
    .line 85
    aget-object v16, v6, v16

    .line 86
    .line 87
    move-object/from16 v8, v16

    .line 88
    .line 89
    check-cast v8, Lr0/y;

    .line 90
    .line 91
    invoke-interface {v8}, Lr0/y;->e()Lr0/A;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    invoke-static {v14, v0, v1, v3}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    invoke-static {v14, v0, v1, v4}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_73

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    move-object/from16 v20, v4

    .line 113
    .line 114
    :goto_71
    const/4 v0, 0x0

    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    if-nez v20, :cond_6f

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lr0/f;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lr0/f;->d()Lr0/j;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v14, v0, v1, v4}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9c

    .line 137
    .line 138
    invoke-interface {v8, v3, v2, v0}, Lr0/y;->c(Lr0/A;Lr0/A;Lr0/A;)Lr0/A;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    if-nez v10, :cond_96

    .line 145
    .line 146
    new-instance v10, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_96
    move-object v1, v10

    .line 152
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object v10, v1

    .line 156
    goto :goto_71

    .line 157
    :cond_9c
    invoke-static {}, Lr0/l;->s()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :goto_a1
    const/16 v1, 0x8

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    move-object/from16 v19, v2

    .line 166
    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    move v1, v14

    .line 171
    :goto_aa
    shr-long/2addr v11, v1

    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    move v14, v1

    .line 175
    move-object/from16 v2, v19

    .line 176
    .line 177
    move-object/from16 v4, v20

    .line 178
    .line 179
    move-wide/from16 v0, p0

    .line 180
    .line 181
    goto :goto_44

    .line 182
    :cond_b5
    move-object/from16 v19, v2

    .line 183
    .line 184
    move-object/from16 v20, v4

    .line 185
    .line 186
    move v1, v14

    .line 187
    const/4 v0, 0x0

    .line 188
    if-ne v13, v1, :cond_cf

    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    move-object/from16 v19, v2

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_c3
    if-eq v9, v7, :cond_cf

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    move-wide/from16 v0, p0

    .line 201
    .line 202
    move-object/from16 v2, v19

    .line 203
    .line 204
    move-object/from16 v4, v20

    .line 205
    .line 206
    goto/16 :goto_2a

    .line 207
    .line 208
    :cond_cf
    move-object v3, v10

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/4 v0, 0x0

    .line 211
    move-object v3, v0

    .line 212
    :goto_d3
    return-object v3
.end method

.method public static final d(Lr0/f;)V
    .registers 5

    .line 1
    sget-object v0, Lr0/l;->d:Lr0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/f;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lr0/j;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6c

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lr0/f;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lr0/f;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lr0/b;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    check-cast p0, Lr0/b;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    iget-boolean p0, p0, Lr0/b;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lr0/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_47
    sget-object v1, Lr0/l;->f:Lh7/p;

    .line 73
    .line 74
    iget v2, v1, Lh7/p;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_55

    .line 77
    .line 78
    iget-object v1, v1, Lh7/p;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [J

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget-wide v2, v1, v2
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_69

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_6c
    return-void
.end method

.method public static final e(Lr0/j;JJ)Lr0/j;
    .registers 7

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, LP7/k;->i(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lr0/j;->j(J)Lr0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final f(LO7/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lr0/l;->j:Lr0/a;

    .line 2
    .line 3
    sget-object v1, Lr0/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Lr0/b;->h:Lu/L;

    .line 7
    .line 8
    if-eqz v2, :cond_13

    .line 9
    .line 10
    sget-object v3, Lr0/l;->k:Lp0/a;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto/16 :goto_97

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-static {v0, p0}, Lr0/l;->w(Lr0/a;LO7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_10

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_44

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    :try_start_1c
    sget-object v4, Lr0/l;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move v6, v1

    .line 36
    :goto_23
    if-ge v6, v5, :cond_38

    .line 37
    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LO7/e;

    .line 43
    .line 44
    new-instance v8, Lj0/h;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Lj0/h;-><init>(Lu/L;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_36

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    sget-object v0, Lr0/l;->k:Lp0/a;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 60
    .line 61
    .line 62
    goto :goto_44

    .line 63
    :goto_3e
    sget-object v0, Lr0/l;->k:Lp0/a;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_47
    invoke-static {}, Lr0/l;->g()V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_93

    .line 76
    .line 77
    iget-object v3, v2, Lu/L;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v2, Lu/L;->a:[J

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    add-int/lit8 v4, v4, -0x2

    .line 83
    .line 84
    if-ltz v4, :cond_93

    .line 85
    .line 86
    move v5, v1

    .line 87
    :goto_56
    aget-wide v6, v2, v5

    .line 88
    .line 89
    not-long v8, v6

    .line 90
    const/4 v10, 0x7

    .line 91
    shl-long/2addr v8, v10

    .line 92
    and-long/2addr v8, v6

    .line 93
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v8, v10

    .line 99
    cmp-long v8, v8, v10

    .line 100
    .line 101
    if-eqz v8, :cond_8e

    .line 102
    .line 103
    sub-int v8, v5, v4

    .line 104
    .line 105
    not-int v8, v8

    .line 106
    ushr-int/lit8 v8, v8, 0x1f

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    move v10, v1

    .line 113
    :goto_70
    if-ge v10, v8, :cond_8c

    .line 114
    .line 115
    const-wide/16 v11, 0xff

    .line 116
    .line 117
    and-long/2addr v11, v6

    .line 118
    const-wide/16 v13, 0x80

    .line 119
    .line 120
    cmp-long v11, v11, v13

    .line 121
    .line 122
    if-gez v11, :cond_88

    .line 123
    .line 124
    shl-int/lit8 v11, v5, 0x3

    .line 125
    .line 126
    add-int/2addr v11, v10

    .line 127
    aget-object v11, v3, v11

    .line 128
    .line 129
    check-cast v11, Lr0/y;

    .line 130
    .line 131
    invoke-static {v11}, Lr0/l;->r(Lr0/y;)V
    :try_end_85
    .catchall {:try_start_47 .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_88

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    goto :goto_95

    .line 137
    :cond_88
    :goto_88
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_70

    .line 141
    :cond_8c
    if-ne v8, v9, :cond_93

    .line 142
    .line 143
    :cond_8e
    if-eq v5, v4, :cond_93

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_56

    .line 148
    :cond_93
    monitor-exit v0

    .line 149
    return-object p0

    .line 150
    :goto_95
    monitor-exit v0

    .line 151
    throw p0

    .line 152
    :goto_97
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public static final g()V
    .registers 7

    .line 1
    sget-object v0, Lr0/l;->g:LH/O;

    .line 2
    .line 3
    iget v1, v0, LH/O;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_7
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_35

    .line 10
    .line 11
    iget-object v6, v0, LH/O;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lp0/l;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_16

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_16
    if-eqz v5, :cond_32

    .line 24
    .line 25
    check-cast v5, Lr0/y;

    .line 26
    .line 27
    invoke-static {v5}, Lr0/l;->q(Lr0/y;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_32

    .line 32
    .line 33
    if-eq v4, v3, :cond_30

    .line 34
    .line 35
    iget-object v5, v0, LH/O;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lp0/l;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, LH/O;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    move v3, v4

    .line 55
    :goto_36
    if-ge v3, v1, :cond_47

    .line 56
    .line 57
    iget-object v6, v0, LH/O;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lp0/l;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, LH/O;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    if-eq v4, v1, :cond_4b

    .line 73
    .line 74
    iput v4, v0, LH/O;->b:I

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public static final h(Lr0/f;LO7/c;Z)Lr0/f;
    .registers 11

    .line 1
    instance-of v0, p0, Lr0/b;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-instance v0, Lr0/D;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lr0/D;-><init>(Lr0/f;LO7/c;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    :goto_e
    new-instance v1, Lr0/C;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    check-cast p0, Lr0/b;

    .line 20
    .line 21
    :goto_14
    move-object v3, p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lr0/C;-><init>(Lr0/b;LO7/c;LO7/c;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_21
    return-object v0
.end method

.method public static final i(Lr0/A;)Lr0/A;
    .registers 5

    .line 1
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lr0/f;->d()Lr0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_32

    .line 18
    .line 19
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lr0/f;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lr0/f;->d()Lr0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2f

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-static {}, Lr0/l;->s()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method

.method public static final j(Lr0/A;Lr0/f;)Lr0/A;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lr0/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lr0/f;->d()Lr0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2a

    .line 14
    .line 15
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lr0/f;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lr0/f;->d()Lr0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_27

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-static {}, Lr0/l;->s()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public static final k()Lr0/f;
    .registers 1

    .line 1
    sget-object v0, Lr0/l;->b:Lb6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/d;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/f;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Lr0/l;->j:Lr0/a;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public static final l(LO7/c;LO7/c;Z)LO7/c;
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-eqz p0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    if-eq p0, p1, :cond_12

    .line 10
    .line 11
    new-instance p2, Lr0/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lr0/k;-><init>(LO7/c;LO7/c;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, p2

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    if-nez p0, :cond_15

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_15
    :goto_15
    return-object p0
.end method

.method public static final m(Lr0/A;Lr0/y;)Lr0/A;
    .registers 13

    .line 1
    invoke-interface {p1}, Lr0/y;->e()Lr0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lr0/l;->e:J

    .line 6
    .line 7
    sget-object v3, Lr0/l;->f:Lh7/p;

    .line 8
    .line 9
    iget v4, v3, Lh7/p;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_14

    .line 12
    .line 13
    iget-object v1, v3, Lh7/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_14
    const/4 v3, 0x1

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget-object v3, Lr0/j;->w:Lr0/j;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, v4

    .line 28
    :goto_1b
    if-eqz v0, :cond_4b

    .line 29
    .line 30
    iget-wide v6, v0, Lr0/A;->a:J

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-nez v10, :cond_27

    .line 37
    .line 38
    :goto_25
    move-object v4, v0

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    cmp-long v8, v6, v8

    .line 41
    .line 42
    if-eqz v8, :cond_48

    .line 43
    .line 44
    invoke-static {v6, v7, v1, v2}, LP7/k;->i(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-gtz v8, :cond_48

    .line 49
    .line 50
    invoke-virtual {v3, v6, v7}, Lr0/j;->g(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_48

    .line 55
    .line 56
    if-nez v5, :cond_3b

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-wide v1, v0, Lr0/A;->a:J

    .line 61
    .line 62
    iget-wide v3, v5, Lr0/A;->a:J

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, LP7/k;->i(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_46

    .line 69
    .line 70
    goto :goto_25

    .line 71
    :cond_46
    move-object v4, v5

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    iget-object v0, v0, Lr0/A;->b:Lr0/A;

    .line 74
    .line 75
    goto :goto_1b

    .line 76
    :cond_4b
    :goto_4b
    const-wide v0, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_55

    .line 82
    .line 83
    iput-wide v0, v4, Lr0/A;->a:J

    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-virtual {p0, v0, v1}, Lr0/A;->b(J)Lr0/A;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1}, Lr0/y;->e()Lr0/A;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v4, Lr0/A;->b:Lr0/A;

    .line 95
    .line 96
    invoke-interface {p1, v4}, Lr0/y;->g(Lr0/A;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-object v4
.end method

.method public static final n(Lr0/A;Lh0/F;Lr0/f;)Lr0/A;
    .registers 6

    .line 1
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lr0/l;->m(Lr0/A;Lr0/y;)Lr0/A;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lr0/A;->a(Lr0/A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lr0/f;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p1, Lr0/A;->a:J
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final o(Lr0/f;Lr0/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr0/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr0/f;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr0/f;->i()LO7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static final p(Lr0/A;Lr0/z;Lr0/f;Lr0/A;)Lr0/A;
    .registers 8

    .line 1
    invoke-virtual {p2}, Lr0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lr0/f;->n(Lr0/y;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Lr0/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lr0/A;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_14
    sget-object v2, Lr0/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {p0, p1}, Lr0/l;->m(Lr0/A;Lr0/y;)Lr0/A;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2a

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Lr0/A;->a:J

    .line 30
    .line 31
    iget-wide v0, p3, Lr0/A;->a:J

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    int-to-long v2, p3

    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-eqz p3, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lr0/f;->n(Lr0/y;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static final q(Lr0/y;)Z
    .registers 16

    .line 1
    invoke-interface {p0}, Lr0/y;->e()Lr0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lr0/l;->e:J

    .line 6
    .line 7
    sget-object v3, Lr0/l;->f:Lh7/p;

    .line 8
    .line 9
    iget v4, v3, Lh7/p;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_14

    .line 13
    .line 14
    iget-object v1, v3, Lh7/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v2, v1, v5

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-eqz v0, :cond_68

    .line 25
    .line 26
    iget-wide v7, v0, Lr0/A;->a:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_65

    .line 33
    .line 34
    invoke-static {v7, v8, v1, v2}, LP7/k;->i(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_63

    .line 39
    .line 40
    if-nez v3, :cond_2d

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    iget-wide v7, v0, Lr0/A;->a:J

    .line 47
    .line 48
    iget-wide v11, v3, Lr0/A;->a:J

    .line 49
    .line 50
    invoke-static {v7, v8, v11, v12}, LP7/k;->i(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_3a

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v7, v0

    .line 60
    :goto_3b
    if-nez v4, :cond_5c

    .line 61
    .line 62
    invoke-interface {p0}, Lr0/y;->e()Lr0/A;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    :goto_42
    if-eqz v4, :cond_5b

    .line 68
    .line 69
    iget-wide v11, v4, Lr0/A;->a:J

    .line 70
    .line 71
    invoke-static {v11, v12, v1, v2}, LP7/k;->i(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ltz v11, :cond_4d

    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    iget-wide v11, v8, Lr0/A;->a:J

    .line 79
    .line 80
    iget-wide v13, v4, Lr0/A;->a:J

    .line 81
    .line 82
    invoke-static {v11, v12, v13, v14}, LP7/k;->i(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-gez v11, :cond_58

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    :cond_58
    iget-object v4, v4, Lr0/A;->b:Lr0/A;

    .line 90
    .line 91
    goto :goto_42

    .line 92
    :cond_5b
    move-object v4, v8

    .line 93
    :cond_5c
    :goto_5c
    iput-wide v9, v3, Lr0/A;->a:J

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lr0/A;->a(Lr0/A;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v7

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v0, v0, Lr0/A;->b:Lr0/A;

    .line 103
    .line 104
    goto :goto_17

    .line 105
    :cond_68
    const/4 p0, 0x1

    .line 106
    if-le v6, p0, :cond_6c

    .line 107
    .line 108
    move v5, p0

    .line 109
    :cond_6c
    return v5
.end method

.method public static final r(Lr0/y;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lr0/l;->q(Lr0/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ec

    .line 6
    .line 7
    sget-object v0, Lr0/l;->g:LH/O;

    .line 8
    .line 9
    iget v1, v0, LH/O;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_95

    .line 18
    .line 19
    iget v5, v0, LH/O;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_17
    if-gt v6, v5, :cond_8f

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, LH/O;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    if-le v8, v2, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    iget-object v5, v0, LH/O;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lp0/l;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    :goto_3c
    if-ne p0, v5, :cond_40

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_92

    .line 65
    :cond_40
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_42
    if-ge v4, v5, :cond_61

    .line 68
    .line 69
    iget-object v8, v0, LH/O;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    iget-object v8, v0, LH/O;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lp0/l;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v6

    .line 92
    :goto_5b
    if-ne v8, p0, :cond_5e

    .line 93
    .line 94
    goto :goto_8d

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_42

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget v4, v0, LH/O;->b:I

    .line 101
    .line 102
    move v5, v7

    .line 103
    :goto_66
    if-ge v5, v4, :cond_88

    .line 104
    .line 105
    iget-object v7, v0, LH/O;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, [I

    .line 108
    .line 109
    aget v7, v7, v5

    .line 110
    .line 111
    if-eq v7, v2, :cond_74

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    iget-object v7, v0, LH/O;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [Lp0/l;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    if-eqz v7, :cond_81

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v7, v6

    .line 131
    :goto_82
    if-ne v7, p0, :cond_85

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    iget v4, v0, LH/O;->b:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v5, v4

    .line 142
    :goto_8d
    move v4, v5

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    neg-int v4, v6

    .line 147
    :goto_92
    if-ltz v4, :cond_95

    .line 148
    .line 149
    goto :goto_ec

    .line 150
    :cond_95
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    neg-int v4, v4

    .line 153
    iget-object v5, v0, LH/O;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Lp0/l;

    .line 156
    .line 157
    array-length v6, v5

    .line 158
    if-ne v1, v6, :cond_c7

    .line 159
    .line 160
    mul-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    new-array v7, v6, [Lp0/l;

    .line 163
    .line 164
    new-array v6, v6, [I

    .line 165
    .line 166
    add-int/lit8 v8, v4, 0x1

    .line 167
    .line 168
    sub-int v9, v1, v4

    .line 169
    .line 170
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, LH/O;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, [Lp0/l;

    .line 176
    .line 177
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, LH/O;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, [I

    .line 183
    .line 184
    invoke-static {v8, v4, v1, v5, v6}, LB7/k;->M(III[I[I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LH/O;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, [I

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-static {v3, v4, v5, v1, v6}, LB7/k;->Q(III[I[I)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v0, LH/O;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, LH/O;->c:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_d5

    .line 200
    :cond_c7
    add-int/lit8 v3, v4, 0x1

    .line 201
    .line 202
    sub-int v6, v1, v4

    .line 203
    .line 204
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, LH/O;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, [I

    .line 210
    .line 211
    invoke-static {v3, v4, v1, v5, v5}, LB7/k;->M(III[I[I)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    iget-object v1, v0, LH/O;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, [Lp0/l;

    .line 217
    .line 218
    new-instance v3, Lp0/l;

    .line 219
    .line 220
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v1, v4

    .line 224
    .line 225
    iget-object p0, v0, LH/O;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, [I

    .line 228
    .line 229
    aput v2, p0, v4

    .line 230
    .line 231
    iget p0, v0, LH/O;->b:I

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    iput p0, v0, LH/O;->b:I

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method

.method public static final s()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final t(Lr0/A;JLr0/j;)Lr0/A;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_29

    .line 4
    .line 5
    iget-wide v2, p0, Lr0/A;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_26

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, LP7/k;->i(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_26

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Lr0/j;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_26

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-wide v2, v1, Lr0/A;->a:J

    .line 29
    .line 30
    iget-wide v4, p0, Lr0/A;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, LP7/k;->i(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_26

    .line 37
    .line 38
    :goto_25
    move-object v1, p0

    .line 39
    :cond_26
    iget-object p0, p0, Lr0/A;->b:Lr0/A;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static final u(Lr0/A;Lr0/y;)Lr0/A;
    .registers 5

    .line 1
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/f;->e()LO7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Lr0/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lr0/f;->d()Lr0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_44

    .line 27
    .line 28
    sget-object p0, Lr0/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lr0/y;->e()Lr0/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 40
    .line 41
    invoke-static {p1, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lr0/f;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Lr0/f;->d()Lr0/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v2, v0}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_41

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    :try_start_3c
    invoke-static {}, Lr0/l;->s()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    return-object p0
.end method

.method public static final v(I)V
    .registers 11

    .line 1
    sget-object v0, Lr0/l;->f:Lh7/p;

    .line 2
    .line 3
    iget-object v1, v0, Lh7/p;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lh7/p;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lh7/p;->h(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lh7/p;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lh7/p;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lh7/p;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1c
    if-lez v5, :cond_31

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    invoke-static {v7, v8, v3, v4}, LP7/k;->i(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Lh7/p;->h(II)V

    .line 46
    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    iget-object v2, v0, Lh7/p;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [J

    .line 53
    .line 54
    iget v3, v0, Lh7/p;->a:I

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :goto_39
    if-ge v1, v3, :cond_6d

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    iget v6, v0, Lh7/p;->a:I

    .line 67
    .line 68
    if-ge v4, v6, :cond_5e

    .line 69
    .line 70
    aget-wide v6, v2, v4

    .line 71
    .line 72
    aget-wide v8, v2, v5

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, LP7/k;->i(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_5e

    .line 79
    .line 80
    aget-wide v5, v2, v4

    .line 81
    .line 82
    aget-wide v7, v2, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, LP7/k;->i(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_6d

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lh7/p;->h(II)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_39

    .line 95
    :cond_5e
    aget-wide v6, v2, v5

    .line 96
    .line 97
    aget-wide v8, v2, v1

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9}, LP7/k;->i(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Lh7/p;->h(II)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_39

    .line 110
    :cond_6d
    iget-object v1, v0, Lh7/p;->e:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v1, [I

    .line 113
    .line 114
    iget v2, v0, Lh7/p;->b:I

    .line 115
    .line 116
    aput v2, v1, p0

    .line 117
    .line 118
    iput p0, v0, Lh7/p;->b:I

    .line 119
    .line 120
    return-void
.end method

.method public static final w(Lr0/a;LO7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Lr0/f;->b:J

    .line 2
    .line 3
    sget-object v2, Lr0/l;->d:Lr0/j;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lr0/j;->e(J)Lr0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Lr0/l;->e:J

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    int-to-long v4, v4

    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Lr0/l;->e:J

    .line 19
    .line 20
    sget-object v4, Lr0/l;->d:Lr0/j;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lr0/j;->e(J)Lr0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lr0/l;->d:Lr0/j;

    .line 27
    .line 28
    iput-wide v2, p0, Lr0/f;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lr0/f;->a:Lr0/j;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lr0/b;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lr0/b;->h:Lu/L;

    .line 37
    .line 38
    invoke-virtual {p0}, Lr0/f;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lr0/l;->d:Lr0/j;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lr0/j;->j(J)Lr0/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lr0/l;->d:Lr0/j;

    .line 48
    .line 49
    return-object p1
.end method

.method public static final x(Lr0/A;Lr0/y;Lr0/f;)Lr0/A;
    .registers 10

    .line 1
    invoke-virtual {p2}, Lr0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lr0/f;->n(Lr0/y;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Lr0/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lr0/f;->d()Lr0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5d

    .line 24
    .line 25
    iget-wide v3, p0, Lr0/A;->a:J

    .line 26
    .line 27
    invoke-virtual {p2}, Lr0/f;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v3, Lr0/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_26
    invoke-interface {p1}, Lr0/y;->e()Lr0/A;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lr0/f;->d()Lr0/j;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Lr0/l;->t(Lr0/A;JLr0/j;)Lr0/A;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_56

    .line 52
    .line 53
    iget-wide v5, v4, Lr0/A;->a:J

    .line 54
    .line 55
    cmp-long v0, v5, v0

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-static {v4, p1}, Lr0/l;->m(Lr0/A;Lr0/y;)Lr0/A;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lr0/A;->a(Lr0/A;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lr0/f;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lr0/A;->a:J
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_5a

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :goto_49
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Lr0/A;->a:J

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    int-to-long v2, p0

    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lr0/f;->n(Lr0/y;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v4

    .line 87
    :cond_56
    :try_start_56
    invoke-static {}, Lr0/l;->s()V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    monitor-exit v3

    .line 93
    throw p0

    .line 94
    :cond_5d
    invoke-static {}, Lr0/l;->s()V

    .line 95
    .line 96
    .line 97
    throw v2
.end method
