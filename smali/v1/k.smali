###### Class v1.k (v1.k)
.class public final Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/c;


# instance fields
.field public final a:LD1/e;

.field public b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lv1/l;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Lp1/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD1/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, LD1/d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LD1/e;->r0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, LA3/m;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LA3/m;-><init>(LD1/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LD1/e;->s0:LA3/m;

    .line 23
    .line 24
    new-instance v2, LE1/f;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LE1/f;-><init>(LD1/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LD1/e;->t0:LE1/f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, LD1/e;->v0:LE1/c;

    .line 33
    .line 34
    iput-boolean v1, v0, LD1/e;->w0:Z

    .line 35
    .line 36
    new-instance v3, Lw1/c;

    .line 37
    .line 38
    invoke-direct {v3}, Lw1/c;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LD1/e;->x0:Lw1/c;

    .line 42
    .line 43
    iput v1, v0, LD1/e;->A0:I

    .line 44
    .line 45
    iput v1, v0, LD1/e;->B0:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v4, v3, [LD1/b;

    .line 49
    .line 50
    iput-object v4, v0, LD1/e;->C0:[LD1/b;

    .line 51
    .line 52
    new-array v3, v3, [LD1/b;

    .line 53
    .line 54
    iput-object v3, v0, LD1/e;->D0:[LD1/b;

    .line 55
    .line 56
    const/16 v3, 0x101

    .line 57
    .line 58
    iput v3, v0, LD1/e;->E0:I

    .line 59
    .line 60
    iput-boolean v1, v0, LD1/e;->F0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LD1/e;->G0:Z

    .line 63
    .line 64
    iput-object v2, v0, LD1/e;->H0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-object v2, v0, LD1/e;->I0:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v2, v0, LD1/e;->J0:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v2, v0, LD1/e;->K0:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LD1/e;->L0:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v1, LE1/b;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LD1/e;->M0:LE1/b;

    .line 85
    .line 86
    iput-object p0, v0, LD1/e;->v0:LE1/c;

    .line 87
    .line 88
    iget-object v1, v0, LD1/e;->t0:LE1/f;

    .line 89
    .line 90
    iput-object p0, v1, LE1/f;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lv1/k;->a:LD1/e;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lv1/k;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lv1/k;->d:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance v0, Lv1/l;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lv1/l;-><init>(Lp1/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lv1/k;->e:Lv1/l;

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    new-array v0, p1, [I

    .line 124
    .line 125
    iput-object v0, p0, Lv1/k;->f:[I

    .line 126
    .line 127
    new-array p1, p1, [I

    .line 128
    .line 129
    iput-object p1, p0, Lv1/k;->g:[I

    .line 130
    .line 131
    return-void
.end method

.method public static d(IIIIZZI[I)V
    .registers 12

    .line 1
    invoke-static {p0}, Le0/g2;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_62

    .line 8
    .line 9
    if-eq v0, v2, :cond_5d

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3f

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_15

    .line 16
    .line 17
    aput p6, p7, v1

    .line 18
    .line 19
    aput p6, p7, v2

    .line 20
    .line 21
    goto :goto_66

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p0, p2, :cond_2f

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p0, p2, :cond_2c

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p0, p2, :cond_29

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p0, p2, :cond_26

    .line 35
    .line 36
    const-string p0, "null"

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const-string p0, "MATCH_PARENT"

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const-string p0, "MATCH_CONSTRAINT"

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string p0, "WRAP_CONTENT"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p0, "FIXED"

    .line 49
    .line 50
    :goto_31
    const-string p2, " is not supported"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    if-nez p5, :cond_4e

    .line 65
    .line 66
    if-eq p3, v2, :cond_45

    .line 67
    .line 68
    if-ne p3, v3, :cond_4c

    .line 69
    .line 70
    :cond_45
    if-eq p3, v3, :cond_4e

    .line 71
    .line 72
    if-ne p2, v2, :cond_4e

    .line 73
    .line 74
    if-eqz p4, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move p0, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move p0, v2

    .line 80
    :goto_4f
    if-eqz p0, :cond_53

    .line 81
    .line 82
    move p2, p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move p2, v1

    .line 85
    :goto_54
    aput p2, p7, v1

    .line 86
    .line 87
    if-eqz p0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p1, p6

    .line 91
    :goto_5a
    aput p1, p7, v2

    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    aput v1, p7, v1

    .line 95
    .line 96
    aput p6, p7, v2

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    aput p1, p7, v1

    .line 100
    .line 101
    aput p1, p7, v2

    .line 102
    .line 103
    :goto_66
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(LD1/d;LE1/b;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LD1/d;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lv1/k;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [Ljava/lang/Integer;

    .line 16
    .line 17
    iget v6, v2, LE1/b;->a:I

    .line 18
    .line 19
    iget v7, v2, LE1/b;->c:I

    .line 20
    .line 21
    iget v8, v1, LD1/d;->s:I

    .line 22
    .line 23
    iget v9, v2, LE1/b;->j:I

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eqz v5, :cond_27

    .line 32
    .line 33
    aget-object v10, v5, v13

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v10, v14

    .line 41
    :goto_28
    invoke-virtual/range {p1 .. p1}, LD1/d;->l()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ne v10, v11, :cond_30

    .line 46
    .line 47
    move v10, v13

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v10, v14

    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, LD1/d;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v12, v0, Lv1/k;->e:Lv1/l;

    .line 55
    .line 56
    iget-wide v13, v12, Lv1/l;->l:J

    .line 57
    .line 58
    invoke-static {v13, v14}, Lp1/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget-object v14, v0, Lv1/k;->f:[I

    .line 63
    .line 64
    move-object/from16 v17, v15

    .line 65
    .line 66
    move-object v15, v12

    .line 67
    move v12, v13

    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    move-object v13, v14

    .line 72
    invoke-static/range {v6 .. v13}, Lv1/k;->d(IIIIZZI[I)V

    .line 73
    .line 74
    .line 75
    iget v6, v2, LE1/b;->b:I

    .line 76
    .line 77
    iget v7, v2, LE1/b;->d:I

    .line 78
    .line 79
    iget v8, v1, LD1/d;->t:I

    .line 80
    .line 81
    iget v9, v2, LE1/b;->j:I

    .line 82
    .line 83
    if-eqz v5, :cond_5c

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    aget-object v5, v5, v10

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v5, 0x0

    .line 94
    :goto_5d
    invoke-virtual/range {p1 .. p1}, LD1/d;->r()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ne v5, v10, :cond_66

    .line 99
    .line 100
    move/from16 v23, v3

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v23, 0x0

    .line 104
    .line 105
    :goto_68
    invoke-virtual/range {p1 .. p1}, LD1/d;->C()Z

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    iget-wide v10, v15, Lv1/l;->l:J

    .line 110
    .line 111
    invoke-static {v10, v11}, Lp1/a;->g(J)I

    .line 112
    .line 113
    .line 114
    move-result v25

    .line 115
    iget-object v5, v0, Lv1/k;->g:[I

    .line 116
    .line 117
    move/from16 v19, v6

    .line 118
    .line 119
    move/from16 v20, v7

    .line 120
    .line 121
    move/from16 v21, v8

    .line 122
    .line 123
    move/from16 v22, v9

    .line 124
    .line 125
    move-object/from16 v26, v5

    .line 126
    .line 127
    invoke-static/range {v19 .. v26}, Lv1/k;->d(IIIIZZI[I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lv1/k;->f:[I

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    aget v7, v5, v6

    .line 134
    .line 135
    aget v5, v5, v3

    .line 136
    .line 137
    iget-object v8, v0, Lv1/k;->g:[I

    .line 138
    .line 139
    aget v9, v8, v6

    .line 140
    .line 141
    aget v6, v8, v3

    .line 142
    .line 143
    invoke-static {v7, v5, v9, v6}, Lp1/b;->a(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget v7, v2, LE1/b;->j:I

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    const/4 v9, 0x2

    .line 151
    if-eq v7, v3, :cond_aa

    .line 152
    .line 153
    if-eq v7, v9, :cond_aa

    .line 154
    .line 155
    iget v7, v2, LE1/b;->a:I

    .line 156
    .line 157
    if-ne v7, v8, :cond_aa

    .line 158
    .line 159
    iget v7, v1, LD1/d;->s:I

    .line 160
    .line 161
    if-nez v7, :cond_aa

    .line 162
    .line 163
    iget v7, v2, LE1/b;->b:I

    .line 164
    .line 165
    if-ne v7, v8, :cond_aa

    .line 166
    .line 167
    iget v7, v1, LD1/d;->t:I

    .line 168
    .line 169
    if-eqz v7, :cond_133

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v0, v1, v5, v6}, Lv1/k;->c(LD1/d;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    const/4 v7, 0x0

    .line 176
    iput-boolean v7, v1, LD1/d;->g:Z

    .line 177
    .line 178
    const/16 v7, 0x20

    .line 179
    .line 180
    shr-long v12, v10, v7

    .line 181
    .line 182
    long-to-int v7, v12

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget v13, v1, LD1/d;->v:I

    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    if-lez v13, :cond_c5

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-object/from16 v14, v16

    .line 199
    .line 200
    :goto_c7
    iget v13, v1, LD1/d;->w:I

    .line 201
    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    if-lez v13, :cond_d2

    .line 207
    .line 208
    move-object/from16 v13, v19

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move-object/from16 v13, v16

    .line 212
    .line 213
    :goto_d4
    invoke-static {v12, v14, v13}, Lp5/f;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const-wide v13, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v10, v13

    .line 229
    long-to-int v10, v10

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget v13, v1, LD1/d;->y:I

    .line 235
    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-lez v13, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move-object/from16 v14, v16

    .line 244
    .line 245
    :goto_f4
    iget v13, v1, LD1/d;->z:I

    .line 246
    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    if-lez v13, :cond_ff

    .line 252
    .line 253
    move-object/from16 v13, v19

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move-object/from16 v13, v16

    .line 257
    .line 258
    :goto_101
    invoke-static {v11, v14, v13}, Lp5/f;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eq v12, v7, :cond_11b

    .line 269
    .line 270
    invoke-static {v5, v6}, Lp1/a;->i(J)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v5, v6}, Lp1/a;->g(J)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v12, v12, v7, v5}, Lp1/b;->a(IIII)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    move v13, v3

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v13, 0x0

    .line 285
    :goto_11c
    if-eq v11, v10, :cond_12b

    .line 286
    .line 287
    invoke-static {v5, v6}, Lp1/a;->j(J)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v5, v6}, Lp1/a;->h(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v7, v5, v11, v11}, Lp1/b;->a(IIII)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    move v13, v3

    .line 300
    :cond_12b
    if-eqz v13, :cond_133

    .line 301
    .line 302
    invoke-virtual {v0, v1, v5, v6}, Lv1/k;->c(LD1/d;J)J

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    iput-boolean v5, v1, LD1/d;->g:Z

    .line 307
    .line 308
    :cond_133
    iget-object v5, v0, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    iget-object v6, v1, LD1/d;->g0:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LQ0/d0;

    .line 317
    .line 318
    if-eqz v5, :cond_142

    .line 319
    .line 320
    iget v6, v5, LQ0/d0;->s:I

    .line 321
    .line 322
    goto :goto_146

    .line 323
    :cond_142
    invoke-virtual/range {p1 .. p1}, LD1/d;->r()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_146
    iput v6, v2, LE1/b;->e:I

    .line 328
    .line 329
    if-eqz v5, :cond_14d

    .line 330
    .line 331
    iget v6, v5, LQ0/d0;->t:I

    .line 332
    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-virtual/range {p1 .. p1}, LD1/d;->l()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    :goto_151
    iput v6, v2, LE1/b;->f:I

    .line 339
    .line 340
    const/high16 v6, -0x80000000

    .line 341
    .line 342
    if-eqz v5, :cond_192

    .line 343
    .line 344
    iget-boolean v7, v15, Lv1/l;->j:Z

    .line 345
    .line 346
    iget-object v10, v15, Lv1/l;->i:Ljava/util/ArrayList;

    .line 347
    .line 348
    if-eqz v7, :cond_185

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v15, Lv1/l;->h:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :cond_166
    :goto_166
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_182

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v12, v15, Lv1/l;->c:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, LA1/h;

    .line 376
    .line 377
    invoke-interface {v11}, LA1/h;->b()LD1/d;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-eqz v11, :cond_166

    .line 382
    .line 383
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_166

    .line 387
    :cond_182
    const/4 v11, 0x0

    .line 388
    iput-boolean v11, v15, Lv1/l;->j:Z

    .line 389
    .line 390
    :cond_185
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_192

    .line 395
    .line 396
    sget-object v1, LQ0/c;->a:LQ0/l;

    .line 397
    .line 398
    invoke-virtual {v5, v1}, LQ0/d0;->R(LQ0/l;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move v1, v6

    .line 404
    :goto_193
    if-eq v1, v6, :cond_197

    .line 405
    .line 406
    move v13, v3

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    const/4 v13, 0x0

    .line 409
    :goto_198
    iput-boolean v13, v2, LE1/b;->h:Z

    .line 410
    .line 411
    iput v1, v2, LE1/b;->g:I

    .line 412
    .line 413
    move-object/from16 v1, v18

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v5, :cond_1b5

    .line 420
    .line 421
    new-array v5, v8, [Ljava/lang/Integer;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    aput-object v17, v5, v7

    .line 425
    .line 426
    aput-object v17, v5, v3

    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    aput-object v6, v5, v9

    .line 433
    .line 434
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    const/4 v7, 0x0

    .line 439
    :goto_1b6
    check-cast v5, [Ljava/lang/Integer;

    .line 440
    .line 441
    iget v1, v2, LE1/b;->e:I

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    aput-object v1, v5, v7

    .line 448
    .line 449
    iget v1, v2, LE1/b;->f:I

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aput-object v1, v5, v3

    .line 456
    .line 457
    iget v1, v2, LE1/b;->g:I

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    aput-object v1, v5, v9

    .line 464
    .line 465
    iget v1, v2, LE1/b;->e:I

    .line 466
    .line 467
    iget v4, v2, LE1/b;->c:I

    .line 468
    .line 469
    if-ne v1, v4, :cond_1df

    .line 470
    .line 471
    iget v1, v2, LE1/b;->f:I

    .line 472
    .line 473
    iget v4, v2, LE1/b;->d:I

    .line 474
    .line 475
    if-eq v1, v4, :cond_1dd

    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    move v14, v7

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    :goto_1df
    move v14, v3

    .line 481
    :goto_1e0
    iput-boolean v14, v2, LE1/b;->i:Z

    .line 482
    .line 483
    return-void
.end method

.method public final c(LD1/d;J)J
    .registers 9

    .line 1
    iget-object v0, p1, LD1/d;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, LD1/d;->k:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p1, LD1/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_43

    .line 9
    .line 10
    invoke-static {p2, p3}, Lp1/a;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-static {p2, p3}, Lp1/a;->d(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v3

    .line 31
    :goto_1e
    invoke-static {p2, p3}, Lp1/a;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-static {p2, p3}, Lp1/a;->c(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, LD1/k;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lp1/a;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p2, p3}, Lp1/a;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v0, v1, v3, p2}, LD1/k;->Y(IIII)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, LD1/k;->A0:I

    .line 60
    .line 61
    iget p1, p1, LD1/k;->B0:I

    .line 62
    .line 63
    invoke-static {p2, p1}, Lu/k;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    goto :goto_73

    .line 68
    :cond_43
    instance-of p1, v0, LQ0/P;

    .line 69
    .line 70
    if-eqz p1, :cond_5c

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, LQ0/P;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, LQ0/P;->c(J)LQ0/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p2, p1, LQ0/d0;->s:I

    .line 85
    .line 86
    iget p1, p1, LQ0/d0;->t:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Lu/k;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "Nothing to measure for widget: "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "CCL"

    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v3}, Lu/k;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    :goto_73
    return-wide p1
.end method
