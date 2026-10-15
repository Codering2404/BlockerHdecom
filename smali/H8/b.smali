###### Class H8.b (H8.b)
.class public abstract LH8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, LH8/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_15

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_20

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_1f
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .registers 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LG8/y;->t:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-static {v2, v0}, LF5/C;->m(Ljava/lang/String;Z)LG8/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, LH8/g;

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const v21, 0xfffc

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v3 .. v21}, LH8/g;-><init>(LG8/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LA7/k;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array v0, v1, [LA7/k;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {v1}, LB7/C;->b0(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LB7/C;->e0(Ljava/util/HashMap;[LA7/k;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LF5/X0;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LF5/X0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    invoke-static {v1, v0}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_ad

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LH8/g;

    .line 91
    .line 92
    iget-object v3, v1, LH8/g;->a:LG8/y;

    .line 93
    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LH8/g;

    .line 99
    .line 100
    if-nez v3, :cond_4f

    .line 101
    .line 102
    :goto_65
    iget-object v1, v1, LH8/g;->a:LG8/y;

    .line 103
    .line 104
    invoke-virtual {v1}, LG8/y;->b()LG8/y;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_6e

    .line 109
    .line 110
    goto :goto_4f

    .line 111
    :cond_6e
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LH8/g;

    .line 116
    .line 117
    if-eqz v3, :cond_7c

    .line 118
    .line 119
    iget-object v3, v3, LH8/g;->q:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4f

    .line 125
    :cond_7c
    new-instance v14, LH8/g;

    .line 126
    .line 127
    move-object v3, v14

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    move-object/from16 v22, v14

    .line 144
    .line 145
    move-wide v14, v15

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const v21, 0xfffc

    .line 153
    .line 154
    .line 155
    move-object/from16 p0, v4

    .line 156
    .line 157
    invoke-direct/range {v3 .. v21}, LH8/g;-><init>(LG8/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    move-object/from16 v4, v22

    .line 163
    .line 164
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, LH8/g;->q:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object v1, v4

    .line 173
    goto :goto_65

    .line 174
    :cond_ad
    return-object v2
.end method

.method public static final c(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ls3/r;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(LG8/B;)LH8/g;
    .registers 33

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LG8/B;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_169

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v11, v0, v1}, LG8/B;->M(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_151

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v12, v0, v1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v16, v0, v1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int v15, v0, v1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LG8/B;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v21, v2, v4

    .line 59
    .line 60
    new-instance v13, LP7/v;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, LG8/B;->v()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    and-long/2addr v2, v4

    .line 71
    iput-wide v2, v13, LP7/v;->s:J

    .line 72
    .line 73
    new-instance v14, LP7/v;

    .line 74
    .line 75
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LG8/B;->v()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v2, v0

    .line 83
    and-long/2addr v2, v4

    .line 84
    iput-wide v2, v14, LP7/v;->s:J

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    and-int/2addr v0, v1

    .line 91
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int v10, v2, v1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int v9, v2, v1

    .line 102
    .line 103
    const-wide/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v11, v1, v2}, LG8/B;->M(J)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LP7/v;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LG8/B;->v()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v1, v1

    .line 118
    and-long/2addr v1, v4

    .line 119
    iput-wide v1, v8, LP7/v;->s:J

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    invoke-virtual {v11, v0, v1}, LG8/B;->D(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v7, v6}, LY7/m;->V(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_149

    .line 132
    .line 133
    iget-wide v0, v14, LP7/v;->s:J

    .line 134
    .line 135
    cmp-long v0, v0, v4

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    if-nez v0, :cond_92

    .line 142
    .line 143
    int-to-long v2, v1

    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    move-object/from16 v19, v7

    .line 148
    .line 149
    move-wide/from16 v2, v17

    .line 150
    .line 151
    :goto_96
    iget-wide v6, v13, LP7/v;->s:J

    .line 152
    .line 153
    cmp-long v0, v6, v4

    .line 154
    .line 155
    if-nez v0, :cond_9e

    .line 156
    .line 157
    int-to-long v6, v1

    .line 158
    add-long/2addr v2, v6

    .line 159
    :cond_9e
    iget-wide v6, v8, LP7/v;->s:J

    .line 160
    .line 161
    cmp-long v0, v6, v4

    .line 162
    .line 163
    if-nez v0, :cond_a6

    .line 164
    .line 165
    int-to-long v0, v1

    .line 166
    add-long/2addr v2, v0

    .line 167
    :cond_a6
    move-wide/from16 v23, v2

    .line 168
    .line 169
    new-instance v7, LP7/w;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v6, LP7/w;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v5, LP7/w;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, LP7/s;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, LH8/i;

    .line 190
    .line 191
    move-object v0, v2

    .line 192
    move-object v1, v4

    .line 193
    move/from16 v25, v15

    .line 194
    .line 195
    move-object v15, v2

    .line 196
    move-wide/from16 v2, v23

    .line 197
    .line 198
    move/from16 v26, v12

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    move-object v4, v14

    .line 202
    move-object/from16 v27, v5

    .line 203
    .line 204
    move-object/from16 v5, p0

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    move-object/from16 v28, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move-object v6, v13

    .line 212
    move-object/from16 v29, v19

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    move-object v7, v8

    .line 217
    move-object/from16 v30, v8

    .line 218
    .line 219
    move-object/from16 v8, v19

    .line 220
    .line 221
    move v14, v9

    .line 222
    move-object/from16 v9, v20

    .line 223
    .line 224
    move-object/from16 v31, v13

    .line 225
    .line 226
    move v13, v10

    .line 227
    move-object/from16 v10, v27

    .line 228
    .line 229
    invoke-direct/range {v0 .. v10}, LH8/i;-><init>(LP7/s;JLP7/v;LG8/B;LP7/v;LP7/v;LP7/w;LP7/w;LP7/w;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v13, v15}, LH8/b;->e(LG8/B;ILO7/e;)V

    .line 233
    .line 234
    .line 235
    cmp-long v0, v23, v17

    .line 236
    .line 237
    if-lez v0, :cond_fb

    .line 238
    .line 239
    iget-boolean v0, v12, LP7/s;->s:Z

    .line 240
    .line 241
    if-eqz v0, :cond_f3

    .line 242
    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_fb
    :goto_fb
    int-to-long v0, v14

    .line 253
    invoke-virtual {v11, v0, v1}, LG8/B;->D(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v0, LG8/y;->t:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "/"

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v0, v1}, LF5/C;->m(Ljava/lang/String;Z)LG8/y;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v3, v29

    .line 267
    .line 268
    invoke-virtual {v2, v3}, LG8/y;->d(Ljava/lang/String;)LG8/y;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v3, v0, v1}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v1, LH8/g;

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    move-object/from16 v3, v31

    .line 280
    .line 281
    iget-wide v8, v3, LP7/v;->s:J

    .line 282
    .line 283
    move-object/from16 v3, v28

    .line 284
    .line 285
    iget-wide v10, v3, LP7/v;->s:J

    .line 286
    .line 287
    move-object/from16 v3, v30

    .line 288
    .line 289
    iget-wide v13, v3, LP7/v;->s:J

    .line 290
    .line 291
    move-object/from16 v3, v19

    .line 292
    .line 293
    iget-object v3, v3, LP7/w;->s:Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    check-cast v17, Ljava/lang/Long;

    .line 298
    .line 299
    move-object/from16 v3, v20

    .line 300
    .line 301
    iget-object v3, v3, LP7/w;->s:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    check-cast v18, Ljava/lang/Long;

    .line 306
    .line 307
    move-object/from16 v3, v27

    .line 308
    .line 309
    iget-object v3, v3, LP7/w;->s:Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 v19, v3

    .line 312
    .line 313
    check-cast v19, Ljava/lang/Long;

    .line 314
    .line 315
    const v20, 0xe000

    .line 316
    .line 317
    .line 318
    move-object v3, v4

    .line 319
    move v4, v0

    .line 320
    move-wide/from16 v6, v21

    .line 321
    .line 322
    move/from16 v12, v26

    .line 323
    .line 324
    move/from16 v15, v25

    .line 325
    .line 326
    invoke-direct/range {v2 .. v20}, LH8/g;-><init>(LG8/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_149
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v1, "bad zip: filename contains 0x00"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_151
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 343
    .line 344
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, LH8/b;->c(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_169
    new-instance v2, Ljava/io/IOException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "bad zip: expected "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, LH8/b;->c(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, " but was "

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LH8/b;->c(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2
.end method

.method public static final e(LG8/B;ILO7/e;)V
    .registers 14

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_1
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_62

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_5a

    .line 13
    .line 14
    invoke-virtual {p0}, LG8/B;->B()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, LG8/B;->B()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_52

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, LG8/B;->I(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LG8/B;->t:LG8/i;

    .line 42
    .line 43
    iget-wide v7, v6, LG8/i;->t:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, LG8/i;->t:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-ltz v2, :cond_46

    .line 63
    .line 64
    if-lez v2, :cond_44

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, LG8/i;->k0(J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sub-long/2addr v0, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_46
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    return-void
.end method

.method public static final f(LG8/B;LH8/g;)LH8/g;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LG8/B;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_ad

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LG8/B;->M(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_95

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, LG8/B;->M(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual/range {p0 .. p0}, LG8/B;->B()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, LG8/B;->M(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3d

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, LG8/B;->M(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v3, LP7/w;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, LP7/w;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, LP7/w;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, LH8/h;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, LH8/h;-><init>(LG8/B;LP7/w;LP7/w;LP7/w;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, LH8/b;->e(LG8/B;ILO7/e;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LP7/w;->s:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, LP7/w;->s:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, LP7/w;->s:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v0, LH8/g;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    iget-object v2, v1, LH8/g;->l:Ljava/lang/Long;

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    iget-object v2, v1, LH8/g;->m:Ljava/lang/Long;

    .line 111
    .line 112
    move-object/from16 v23, v2

    .line 113
    .line 114
    iget-object v7, v1, LH8/g;->a:LG8/y;

    .line 115
    .line 116
    iget-boolean v8, v1, LH8/g;->b:Z

    .line 117
    .line 118
    iget-object v9, v1, LH8/g;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v10, v1, LH8/g;->d:J

    .line 121
    .line 122
    iget-wide v12, v1, LH8/g;->e:J

    .line 123
    .line 124
    iget-wide v14, v1, LH8/g;->f:J

    .line 125
    .line 126
    iget v2, v1, LH8/g;->g:I

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    iget-wide v2, v1, LH8/g;->h:J

    .line 131
    .line 132
    move-wide/from16 v17, v2

    .line 133
    .line 134
    iget v2, v1, LH8/g;->i:I

    .line 135
    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    iget v2, v1, LH8/g;->j:I

    .line 139
    .line 140
    move/from16 v20, v2

    .line 141
    .line 142
    iget-object v1, v1, LH8/g;->k:Ljava/lang/Long;

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    invoke-direct/range {v6 .. v26}, LH8/g;-><init>(LG8/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_95
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LH8/b;->c(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_ad
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "bad zip: expected "

    .line 179
    .line 180
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LH8/b;->c(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, " but was "

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LH8/b;->c(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static final g(LG8/E;I)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LG8/E;->w:[[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, LG8/E;->x:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-gt v0, v1, :cond_24

    .line 20
    .line 21
    add-int v2, v0, v1

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    if-ge v3, p1, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    if-le v3, p1, :cond_27

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 39
    .line 40
    :cond_27
    if-ltz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    not-int v2, v2

    .line 44
    :goto_2b
    return v2
.end method
