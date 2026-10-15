###### Class M0.C0400d (M0.d)
.class public final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS0/u;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lu/G;

.field public final g:LM0/i;

.field public final h:Lu/C;


# direct methods
.method public constructor <init>(LS0/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/d;->a:LS0/u;

    .line 5
    .line 6
    new-instance p1, Lu/G;

    .line 7
    .line 8
    invoke-direct {p1}, Lu/G;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM0/d;->f:Lu/G;

    .line 12
    .line 13
    new-instance p1, LM0/i;

    .line 14
    .line 15
    invoke-direct {p1}, LM0/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LM0/d;->g:LM0/i;

    .line 19
    .line 20
    new-instance p1, Lu/C;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lu/C;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LM0/d;->h:Lu/C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LM0/d;->g:LM0/i;

    .line 6
    .line 7
    iget-object v4, v0, LM0/d;->h:Lu/C;

    .line 8
    .line 9
    invoke-virtual {v4}, Lu/C;->a()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v3

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_13
    if-ge v8, v5, :cond_91

    .line 21
    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Lt0/o;

    .line 29
    .line 30
    iget-boolean v13, v12, Lt0/o;->F:Z

    .line 31
    .line 32
    if-eqz v13, :cond_8e

    .line 33
    .line 34
    new-instance v13, LB3/c;

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    invoke-direct {v13, v14, v0, v12}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v12, Lt0/o;->E:LB3/c;

    .line 41
    .line 42
    if-eqz v9, :cond_6b

    .line 43
    .line 44
    iget-object v13, v10, LM0/i;->a:Lj0/e;

    .line 45
    .line 46
    iget-object v14, v13, Lj0/e;->s:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v13, v13, Lj0/e;->u:I

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_32
    if-ge v15, v13, :cond_46

    .line 52
    .line 53
    aget-object v16, v14, v15

    .line 54
    .line 55
    move-object/from16 v7, v16

    .line 56
    .line 57
    check-cast v7, LM0/h;

    .line 58
    .line 59
    iget-object v7, v7, LM0/h;->c:Lt0/o;

    .line 60
    .line 61
    invoke-static {v7, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_48
    move-object/from16 v7, v16

    .line 74
    .line 75
    check-cast v7, LM0/h;

    .line 76
    .line 77
    if-eqz v7, :cond_6a

    .line 78
    .line 79
    iput-boolean v6, v7, LM0/h;->i:Z

    .line 80
    .line 81
    iget-object v10, v7, LM0/h;->d:LJ6/n;

    .line 82
    .line 83
    invoke-virtual {v10, v1, v2}, LJ6/n;->a(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Lu/C;->e(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_63

    .line 91
    .line 92
    new-instance v10, Lu/G;

    .line 93
    .line 94
    invoke-direct {v10}, Lu/G;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v2, v10}, Lu/C;->h(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    check-cast v10, Lu/G;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lu/G;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    move-object v10, v7

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    const/4 v9, 0x0

    .line 108
    :cond_6b
    new-instance v7, LM0/h;

    .line 109
    .line 110
    invoke-direct {v7, v12}, LM0/h;-><init>(Lt0/o;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v7, LM0/h;->d:LJ6/n;

    .line 114
    .line 115
    invoke-virtual {v12, v1, v2}, LJ6/n;->a(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v2}, Lu/C;->e(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_83

    .line 123
    .line 124
    new-instance v12, Lu/G;

    .line 125
    .line 126
    invoke-direct {v12}, Lu/G;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v2, v12}, Lu/C;->h(JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    check-cast v12, Lu/G;

    .line 133
    .line 134
    invoke-virtual {v12, v7}, Lu/G;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v10, LM0/i;->a:Lj0/e;

    .line 138
    .line 139
    invoke-virtual {v10, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_68

    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_13

    .line 146
    :cond_91
    if-eqz p4, :cond_108

    .line 147
    .line 148
    iget-object v1, v4, Lu/C;->b:[J

    .line 149
    .line 150
    iget-object v2, v4, Lu/C;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, v4, Lu/C;->a:[J

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    add-int/lit8 v5, v5, -0x2

    .line 156
    .line 157
    if-ltz v5, :cond_108

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_9f
    aget-wide v7, v4, v6

    .line 161
    .line 162
    not-long v9, v7

    .line 163
    const/4 v11, 0x7

    .line 164
    shl-long/2addr v9, v11

    .line 165
    and-long/2addr v9, v7

    .line 166
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v9, v11

    .line 172
    cmp-long v9, v9, v11

    .line 173
    .line 174
    if-eqz v9, :cond_fd

    .line 175
    .line 176
    sub-int v9, v6, v5

    .line 177
    .line 178
    not-int v9, v9

    .line 179
    ushr-int/lit8 v9, v9, 0x1f

    .line 180
    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    rsub-int/lit8 v9, v9, 0x8

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_b9
    if-ge v11, v9, :cond_f7

    .line 187
    .line 188
    const-wide/16 v12, 0xff

    .line 189
    .line 190
    and-long/2addr v12, v7

    .line 191
    const-wide/16 v14, 0x80

    .line 192
    .line 193
    cmp-long v12, v12, v14

    .line 194
    .line 195
    if-gez v12, :cond_eb

    .line 196
    .line 197
    shl-int/lit8 v12, v6, 0x3

    .line 198
    .line 199
    add-int/2addr v12, v11

    .line 200
    aget-wide v13, v1, v12

    .line 201
    .line 202
    aget-object v12, v2, v12

    .line 203
    .line 204
    check-cast v12, Lu/G;

    .line 205
    .line 206
    iget-object v15, v3, LM0/i;->a:Lj0/e;

    .line 207
    .line 208
    iget-object v10, v15, Lj0/e;->s:[Ljava/lang/Object;

    .line 209
    .line 210
    iget v15, v15, Lj0/e;->u:I

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_d4
    if-ge v0, v15, :cond_e6

    .line 214
    .line 215
    aget-object v16, v10, v0

    .line 216
    .line 217
    move-object/from16 p2, v1

    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    check-cast v1, LM0/h;

    .line 222
    .line 223
    invoke-virtual {v1, v13, v14, v12}, LM0/h;->f(JLu/G;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    goto :goto_d4

    .line 231
    :cond_e6
    move-object/from16 p2, v1

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    move-object/from16 p2, v1

    .line 237
    .line 238
    move v0, v10

    .line 239
    :goto_ee
    shr-long/2addr v7, v0

    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    move v10, v0

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    goto :goto_b9

    .line 248
    :cond_f7
    move-object/from16 p2, v1

    .line 249
    .line 250
    move v0, v10

    .line 251
    if-ne v9, v0, :cond_108

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move-object/from16 p2, v1

    .line 255
    .line 256
    :goto_ff
    if-eq v6, v5, :cond_108

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    goto :goto_9f

    .line 265
    :cond_108
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/L1;Z)Z
    .registers 12

    .line 1
    iget-object v0, p0, LM0/d;->g:LM0/i;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu/t;

    .line 6
    .line 7
    iget-object v2, p0, LM0/d;->a:LS0/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, LM0/i;->a(Lu/t;LS0/u;Lcom/google/android/gms/internal/measurement/L1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LM0/d;->b:Z

    .line 19
    .line 20
    iget-object v3, v0, LM0/i;->a:Lj0/e;

    .line 21
    .line 22
    iget-object v4, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v3, Lj0/e;->u:I

    .line 25
    .line 26
    move v6, v2

    .line 27
    move v7, v6

    .line 28
    :goto_1b
    if-ge v6, v5, :cond_30

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, LM0/h;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, LM0/h;->e(Lcom/google/android/gms/internal/measurement/L1;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2c

    .line 39
    .line 40
    if-eqz v7, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v7, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move v7, v1

    .line 46
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    iget-object p2, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v3, Lj0/e;->u:I

    .line 52
    .line 53
    move v4, v2

    .line 54
    move v5, v4

    .line 55
    :goto_36
    if-ge v4, v3, :cond_4b

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, LM0/h;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, LM0/h;->d(Lcom/google/android/gms/internal/measurement/L1;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_47

    .line 66
    .line 67
    if-eqz v5, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v5, v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    move v5, v1

    .line 73
    :goto_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    invoke-virtual {v0, p1}, LM0/i;->b(Lcom/google/android/gms/internal/measurement/L1;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_54

    .line 80
    .line 81
    if-eqz v7, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v1, v2

    .line 85
    :cond_54
    :goto_54
    iput-boolean v2, p0, LM0/d;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, LM0/d;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_72

    .line 90
    .line 91
    iput-boolean v2, p0, LM0/d;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, LM0/d;->f:Lu/G;

    .line 94
    .line 95
    iget p2, p1, Lu/G;->b:I

    .line 96
    .line 97
    move v3, v2

    .line 98
    :goto_61
    if-ge v3, p2, :cond_6f

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lu/G;->e(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lt0/o;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, LM0/d;->d(Lt0/o;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_61

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lu/G;->c()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-boolean p1, p0, LM0/d;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_7b

    .line 118
    .line 119
    iput-boolean v2, p0, LM0/d;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, LM0/d;->c()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-boolean p1, p0, LM0/d;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_86

    .line 127
    .line 128
    iput-boolean v2, p0, LM0/d;->d:Z

    .line 129
    .line 130
    iget-object p1, v0, LM0/i;->a:Lj0/e;

    .line 131
    .line 132
    invoke-virtual {p1}, Lj0/e;->h()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return v1
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, LM0/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, LM0/d;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, LM0/d;->g:LM0/i;

    .line 10
    .line 11
    iget-object v2, v0, LM0/i;->a:Lj0/e;

    .line 12
    .line 13
    iget-object v3, v2, Lj0/e;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lj0/e;->u:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_1d

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, LM0/h;

    .line 23
    .line 24
    invoke-virtual {v5}, LM0/h;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    iget-boolean v2, p0, LM0/d;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    iput-boolean v1, p0, LM0/d;->d:Z

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, v0, LM0/i;->a:Lj0/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj0/e;->h()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public final d(Lt0/o;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, LM0/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iput-boolean v1, p0, LM0/d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, LM0/d;->f:Lu/G;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LM0/d;->g:LM0/i;

    .line 15
    .line 16
    iget-object v2, v0, LM0/i;->b:Lu/G;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu/G;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v2}, Lu/G;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 29
    .line 30
    iget v0, v2, Lu/G;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v2, v0}, Lu/G;->j(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LM0/i;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    iget-object v4, v0, LM0/i;->a:Lj0/e;

    .line 41
    .line 42
    iget v5, v4, Lj0/e;->u:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_17

    .line 45
    .line 46
    iget-object v4, v4, Lj0/e;->s:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    check-cast v4, LM0/h;

    .line 51
    .line 52
    iget-object v5, v4, LM0/h;->c:Lt0/o;

    .line 53
    .line 54
    invoke-static {v5, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_44

    .line 59
    .line 60
    iget-object v5, v0, LM0/i;->a:Lj0/e;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LM0/h;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_27

    .line 69
    :cond_44
    invoke-virtual {v2, v4}, Lu/G;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    return-void
.end method
