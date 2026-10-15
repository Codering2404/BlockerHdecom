###### Class d8.q (d8.q)
.class public final Ld8/q;
.super Ld8/f;
.source "SourceFile"


# instance fields
.field public final D:Ld8/a;


# direct methods
.method public constructor <init>(ILd8/a;LO7/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Ld8/f;-><init>(ILO7/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/q;->D:Ld8/a;

    .line 5
    .line 6
    sget-object p3, Ld8/a;->s:Ld8/a;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1f

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Ld8/f;

    .line 40
    .line 41
    invoke-static {p2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, LP7/e;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    sget-object v0, Ld8/a;->t:Ld8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/q;->D:Ld8/a;

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Ld8/a;->u:Ld8/a;

    .line 4
    .line 5
    sget-object v9, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v1, v8, Ld8/q;->D:Ld8/a;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-ne v1, v0, :cond_2c

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Ld8/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ld8/l;

    .line 17
    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    instance-of v1, v0, Ld8/k;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    if-eqz p2, :cond_e8

    .line 26
    .line 27
    iget-object v0, v8, Ld8/f;->t:LO7/c;

    .line 28
    .line 29
    if-eqz v0, :cond_e8

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    invoke-static {v0, v11, v10}, Lg8/a;->b(LO7/c;Ljava/lang/Object;LA2/A;)LA2/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_e8

    .line 40
    .line 41
    :cond_28
    throw v0

    .line 42
    :cond_29
    :goto_29
    move-object v9, v0

    .line 43
    goto/16 :goto_e8

    .line 44
    .line 45
    :cond_2c
    move-object/from16 v11, p1

    .line 46
    .line 47
    sget-object v12, Ld8/h;->d:LS3/a;

    .line 48
    .line 49
    sget-object v0, Ld8/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld8/n;

    .line 56
    .line 57
    :goto_38
    sget-object v1, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v3, 0xfffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v13, v1, v3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v8, v3, v1, v2}, Ld8/f;->x(ZJ)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    sget v7, Ld8/h;->b:I

    .line 76
    .line 77
    int-to-long v4, v7

    .line 78
    div-long v1, v13, v4

    .line 79
    .line 80
    rem-long v10, v13, v4

    .line 81
    .line 82
    long-to-int v10, v10

    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    iget-wide v3, v0, Lg8/r;->c:J

    .line 86
    .line 87
    cmp-long v3, v3, v1

    .line 88
    .line 89
    if-eqz v3, :cond_73

    .line 90
    .line 91
    invoke-static {v8, v1, v2, v0}, Ld8/f;->b(Ld8/f;JLd8/n;)Ld8/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_71

    .line 96
    .line 97
    if-eqz v15, :cond_6d

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v9, Ld8/k;

    .line 104
    .line 105
    invoke-direct {v9, v0}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_e8

    .line 109
    .line 110
    :cond_6d
    move-object/from16 v11, p1

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_38

    .line 114
    :cond_71
    move-object v11, v1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v11, v0

    .line 117
    :goto_74
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v11

    .line 120
    move v2, v10

    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    move-wide v4, v13

    .line 124
    move-object v6, v12

    .line 125
    move/from16 v18, v7

    .line 126
    .line 127
    move v7, v15

    .line 128
    invoke-static/range {v0 .. v7}, Ld8/f;->e(Ld8/f;Ld8/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e5

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eq v0, v1, :cond_e8

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq v0, v1, :cond_bc

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-eq v0, v1, :cond_b4

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    if-eq v0, v1, :cond_9d

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    if-eq v0, v1, :cond_95

    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-virtual {v11}, Lg8/b;->a()V

    .line 151
    .line 152
    .line 153
    :goto_98
    move-object v0, v11

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v11, p1

    .line 156
    .line 157
    goto :goto_38

    .line 158
    :cond_9d
    sget-object v0, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    cmp-long v0, v13, v0

    .line 165
    .line 166
    if-gez v0, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v11}, Lg8/b;->a()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v9, Ld8/k;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_e8

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "unexpected"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_bc
    if-eqz v15, :cond_cb

    .line 190
    .line 191
    invoke-virtual {v11}, Lg8/r;->h()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v9, Ld8/k;

    .line 199
    .line 200
    invoke-direct {v9, v0}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_e8

    .line 204
    :cond_cb
    instance-of v0, v12, Lb8/z0;

    .line 205
    .line 206
    if-eqz v0, :cond_d3

    .line 207
    .line 208
    move-object v0, v12

    .line 209
    check-cast v0, Lb8/z0;

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v0, 0x0

    .line 213
    :goto_d4
    if-eqz v0, :cond_db

    .line 214
    .line 215
    add-int v7, v10, v18

    .line 216
    .line 217
    invoke-interface {v0, v11, v7}, Lb8/z0;->a(Lg8/r;I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-wide v0, v11, Lg8/r;->c:J

    .line 221
    .line 222
    mul-long v0, v0, v16

    .line 223
    .line 224
    int-to-long v2, v10

    .line 225
    add-long/2addr v0, v2

    .line 226
    invoke-virtual {v8, v0, v1}, Ld8/f;->p(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {v11}, Lg8/b;->a()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-object v9
.end method

.method public final d(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Ld8/q;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Ld8/k;

    .line 7
    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    iget-object p1, p0, Ld8/f;->t:LO7/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lg8/a;->b(LO7/c;Ljava/lang/Object;LA2/A;)LA2/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld8/q;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
