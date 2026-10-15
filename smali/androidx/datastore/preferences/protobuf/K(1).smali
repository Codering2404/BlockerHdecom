###### Class androidx.datastore.preferences.protobuf.K (androidx.datastore.preferences.protobuf.K)
.class public final Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/U;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/M;

.field public final k:Landroidx/datastore/preferences/protobuf/z;

.field public final l:Landroidx/datastore/preferences/protobuf/c0;

.field public final m:Landroidx/datastore/preferences/protobuf/G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/G;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/K;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/K;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/s;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/K;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/K;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/K;->j:Landroidx/datastore/preferences/protobuf/M;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/s;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/G;)Landroidx/datastore/preferences/protobuf/K;
    .registers 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_13
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1e

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    const/4 v6, 0x1

    .line 31
    :cond_1e
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3d

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_3a

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3d
    if-nez v6, :cond_4b

    .line 63
    .line 64
    sget-object v6, Landroidx/datastore/preferences/protobuf/K;->n:[I

    .line 65
    .line 66
    move v8, v2

    .line 67
    move v10, v8

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    move-object v14, v6

    .line 73
    move v6, v15

    .line 74
    goto/16 :goto_154

    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v5, :cond_6a

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1fff

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    :goto_57
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v6, v5, :cond_67

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1fff

    .line 97
    .line 98
    shl-int/2addr v6, v8

    .line 99
    or-int/2addr v3, v6

    .line 100
    add-int/lit8 v8, v8, 0xd

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_57

    .line 104
    :cond_67
    shl-int/2addr v6, v8

    .line 105
    or-int/2addr v3, v6

    .line 106
    move v6, v9

    .line 107
    :cond_6a
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v5, :cond_89

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0x1fff

    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    :goto_76
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v5, :cond_86

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v6, v8

    .line 131
    add-int/lit8 v9, v9, 0xd

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_76

    .line 135
    :cond_86
    shl-int/2addr v8, v9

    .line 136
    or-int/2addr v6, v8

    .line 137
    move v8, v10

    .line 138
    :cond_89
    add-int/lit8 v9, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v5, :cond_a8

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1fff

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    :goto_95
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a5

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    shl-int/2addr v9, v10

    .line 161
    or-int/2addr v8, v9

    .line 162
    add-int/lit8 v10, v10, 0xd

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_95

    .line 166
    :cond_a5
    shl-int/2addr v9, v10

    .line 167
    or-int/2addr v8, v9

    .line 168
    move v9, v11

    .line 169
    :cond_a8
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_c7

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    :goto_b4
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c4

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    shl-int/2addr v10, v11

    .line 192
    or-int/2addr v9, v10

    .line 193
    add-int/lit8 v11, v11, 0xd

    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_b4

    .line 197
    :cond_c4
    shl-int/2addr v10, v11

    .line 198
    or-int/2addr v9, v10

    .line 199
    move v10, v12

    .line 200
    :cond_c7
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-lt v10, v5, :cond_e6

    .line 207
    .line 208
    and-int/lit16 v10, v10, 0x1fff

    .line 209
    .line 210
    const/16 v12, 0xd

    .line 211
    .line 212
    :goto_d3
    add-int/lit8 v13, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e3

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    shl-int/2addr v11, v12

    .line 223
    or-int/2addr v10, v11

    .line 224
    add-int/lit8 v12, v12, 0xd

    .line 225
    .line 226
    move v11, v13

    .line 227
    goto :goto_d3

    .line 228
    :cond_e3
    shl-int/2addr v11, v12

    .line 229
    or-int/2addr v10, v11

    .line 230
    move v11, v13

    .line 231
    :cond_e6
    add-int/lit8 v12, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v5, :cond_105

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 240
    .line 241
    const/16 v13, 0xd

    .line 242
    .line 243
    :goto_f2
    add-int/lit8 v14, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_102

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    shl-int/2addr v12, v13

    .line 254
    or-int/2addr v11, v12

    .line 255
    add-int/lit8 v13, v13, 0xd

    .line 256
    .line 257
    move v12, v14

    .line 258
    goto :goto_f2

    .line 259
    :cond_102
    shl-int/2addr v12, v13

    .line 260
    or-int/2addr v11, v12

    .line 261
    move v12, v14

    .line 262
    :cond_105
    add-int/lit8 v13, v12, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lt v12, v5, :cond_124

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0x1fff

    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    :goto_111
    add-int/lit8 v15, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_121

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    shl-int/2addr v13, v14

    .line 285
    or-int/2addr v12, v13

    .line 286
    add-int/lit8 v14, v14, 0xd

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_111

    .line 290
    :cond_121
    shl-int/2addr v13, v14

    .line 291
    or-int/2addr v12, v13

    .line 292
    move v13, v15

    .line 293
    :cond_124
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-lt v13, v5, :cond_145

    .line 300
    .line 301
    and-int/lit16 v13, v13, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_130
    add-int/lit8 v16, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_141

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    shl-int/2addr v14, v15

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_130

    .line 322
    :cond_141
    shl-int/2addr v14, v15

    .line 323
    or-int/2addr v13, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    :cond_145
    add-int v15, v13, v11

    .line 327
    .line 328
    add-int/2addr v15, v12

    .line 329
    new-array v12, v15, [I

    .line 330
    .line 331
    mul-int/lit8 v15, v3, 0x2

    .line 332
    .line 333
    add-int/2addr v15, v6

    .line 334
    move v6, v3

    .line 335
    move v3, v14

    .line 336
    move-object v14, v12

    .line 337
    move v12, v8

    .line 338
    move v8, v15

    .line 339
    move v15, v13

    .line 340
    move v13, v9

    .line 341
    :goto_154
    sget-object v9, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->b()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->a()Landroidx/datastore/preferences/protobuf/a;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    mul-int/lit8 v7, v10, 0x3

    .line 356
    .line 357
    new-array v7, v7, [I

    .line 358
    .line 359
    mul-int/lit8 v10, v10, 0x2

    .line 360
    .line 361
    new-array v10, v10, [Ljava/lang/Object;

    .line 362
    .line 363
    add-int v19, v15, v11

    .line 364
    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    move/from16 v22, v19

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    :goto_173
    if-ge v3, v1, :cond_3ca

    .line 373
    .line 374
    add-int/lit8 v23, v3, 0x1

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lt v3, v5, :cond_19b

    .line 381
    .line 382
    and-int/lit16 v3, v3, 0x1fff

    .line 383
    .line 384
    move/from16 v4, v23

    .line 385
    .line 386
    const/16 v23, 0xd

    .line 387
    .line 388
    :goto_183
    add-int/lit8 v25, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_195

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    shl-int v4, v4, v23

    .line 399
    .line 400
    or-int/2addr v3, v4

    .line 401
    add-int/lit8 v23, v23, 0xd

    .line 402
    .line 403
    move/from16 v4, v25

    .line 404
    .line 405
    goto :goto_183

    .line 406
    :cond_195
    shl-int v4, v4, v23

    .line 407
    .line 408
    or-int/2addr v3, v4

    .line 409
    move/from16 v4, v25

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    move/from16 v4, v23

    .line 413
    .line 414
    :goto_19d
    add-int/lit8 v23, v4, 0x1

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lt v4, v5, :cond_1ca

    .line 421
    .line 422
    and-int/lit16 v4, v4, 0x1fff

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/16 v23, 0xd

    .line 427
    .line 428
    :goto_1ab
    add-int/lit8 v26, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move/from16 v27, v1

    .line 435
    .line 436
    const v1, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v5, v1, :cond_1c4

    .line 440
    .line 441
    and-int/lit16 v1, v5, 0x1fff

    .line 442
    .line 443
    shl-int v1, v1, v23

    .line 444
    .line 445
    or-int/2addr v4, v1

    .line 446
    add-int/lit8 v23, v23, 0xd

    .line 447
    .line 448
    move/from16 v5, v26

    .line 449
    .line 450
    move/from16 v1, v27

    .line 451
    .line 452
    goto :goto_1ab

    .line 453
    :cond_1c4
    shl-int v1, v5, v23

    .line 454
    .line 455
    or-int/2addr v4, v1

    .line 456
    move/from16 v1, v26

    .line 457
    .line 458
    goto :goto_1ce

    .line 459
    :cond_1ca
    move/from16 v27, v1

    .line 460
    .line 461
    move/from16 v1, v23

    .line 462
    .line 463
    :goto_1ce
    and-int/lit16 v5, v4, 0xff

    .line 464
    .line 465
    move/from16 v23, v15

    .line 466
    .line 467
    and-int/lit16 v15, v4, 0x400

    .line 468
    .line 469
    if-eqz v15, :cond_1db

    .line 470
    .line 471
    add-int/lit8 v15, v11, 0x1

    .line 472
    .line 473
    aput v20, v14, v11

    .line 474
    .line 475
    move v11, v15

    .line 476
    :cond_1db
    const/16 v15, 0x33

    .line 477
    .line 478
    if-lt v5, v15, :cond_288

    .line 479
    .line 480
    add-int/lit8 v15, v1, 0x1

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move/from16 v26, v11

    .line 487
    .line 488
    const v11, 0xd800

    .line 489
    .line 490
    .line 491
    if-lt v1, v11, :cond_20a

    .line 492
    .line 493
    and-int/lit16 v1, v1, 0x1fff

    .line 494
    .line 495
    const/16 v30, 0xd

    .line 496
    .line 497
    :goto_1f0
    add-int/lit8 v31, v15, 0x1

    .line 498
    .line 499
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-lt v15, v11, :cond_205

    .line 504
    .line 505
    and-int/lit16 v11, v15, 0x1fff

    .line 506
    .line 507
    shl-int v11, v11, v30

    .line 508
    .line 509
    or-int/2addr v1, v11

    .line 510
    add-int/lit8 v30, v30, 0xd

    .line 511
    .line 512
    move/from16 v15, v31

    .line 513
    .line 514
    const v11, 0xd800

    .line 515
    .line 516
    .line 517
    goto :goto_1f0

    .line 518
    :cond_205
    shl-int v11, v15, v30

    .line 519
    .line 520
    or-int/2addr v1, v11

    .line 521
    move/from16 v15, v31

    .line 522
    .line 523
    :cond_20a
    add-int/lit8 v11, v5, -0x33

    .line 524
    .line 525
    move/from16 v30, v15

    .line 526
    .line 527
    const/16 v15, 0x9

    .line 528
    .line 529
    if-eq v11, v15, :cond_237

    .line 530
    .line 531
    const/16 v15, 0x11

    .line 532
    .line 533
    if-ne v11, v15, :cond_217

    .line 534
    .line 535
    goto :goto_237

    .line 536
    :cond_217
    const/16 v15, 0xc

    .line 537
    .line 538
    if-ne v11, v15, :cond_244

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->d()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    const/4 v15, 0x1

    .line 545
    invoke-static {v11, v15}, Le0/g2;->a(II)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_22a

    .line 550
    .line 551
    and-int/lit16 v11, v4, 0x800

    .line 552
    .line 553
    if-eqz v11, :cond_244

    .line 554
    .line 555
    :cond_22a
    div-int/lit8 v11, v20, 0x3

    .line 556
    .line 557
    mul-int/lit8 v11, v11, 0x2

    .line 558
    .line 559
    add-int/2addr v11, v15

    .line 560
    add-int/lit8 v15, v8, 0x1

    .line 561
    .line 562
    aget-object v8, v16, v8

    .line 563
    .line 564
    aput-object v8, v10, v11

    .line 565
    .line 566
    :goto_235
    move v8, v15

    .line 567
    goto :goto_244

    .line 568
    :cond_237
    :goto_237
    div-int/lit8 v11, v20, 0x3

    .line 569
    .line 570
    mul-int/lit8 v11, v11, 0x2

    .line 571
    .line 572
    const/4 v15, 0x1

    .line 573
    add-int/2addr v11, v15

    .line 574
    add-int/lit8 v15, v8, 0x1

    .line 575
    .line 576
    aget-object v8, v16, v8

    .line 577
    .line 578
    aput-object v8, v10, v11

    .line 579
    .line 580
    goto :goto_235

    .line 581
    :cond_244
    :goto_244
    mul-int/lit8 v1, v1, 0x2

    .line 582
    .line 583
    aget-object v11, v16, v1

    .line 584
    .line 585
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 586
    .line 587
    if-eqz v15, :cond_250

    .line 588
    .line 589
    check-cast v11, Ljava/lang/reflect/Field;

    .line 590
    .line 591
    :goto_24e
    move v15, v12

    .line 592
    goto :goto_259

    .line 593
    :cond_250
    check-cast v11, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    aput-object v11, v16, v1

    .line 600
    .line 601
    goto :goto_24e

    .line 602
    :goto_259
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    long-to-int v11, v11

    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    aget-object v12, v16, v1

    .line 610
    .line 611
    move/from16 v28, v8

    .line 612
    .line 613
    instance-of v8, v12, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v8, :cond_26c

    .line 616
    .line 617
    check-cast v12, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    :goto_26a
    move v1, v11

    .line 620
    goto :goto_275

    .line 621
    :cond_26c
    check-cast v12, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    aput-object v12, v16, v1

    .line 628
    .line 629
    goto :goto_26a

    .line 630
    :goto_275
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    long-to-int v8, v11

    .line 635
    move v11, v1

    .line 636
    move/from16 v25, v30

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    move/from16 v30, v13

    .line 640
    .line 641
    move/from16 v32, v28

    .line 642
    .line 643
    move/from16 v28, v15

    .line 644
    .line 645
    move/from16 v15, v32

    .line 646
    .line 647
    goto/16 :goto_387

    .line 648
    .line 649
    :cond_288
    move/from16 v26, v11

    .line 650
    .line 651
    move v15, v12

    .line 652
    add-int/lit8 v11, v8, 0x1

    .line 653
    .line 654
    aget-object v12, v16, v8

    .line 655
    .line 656
    check-cast v12, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move/from16 v30, v13

    .line 663
    .line 664
    const/16 v13, 0x9

    .line 665
    .line 666
    if-eq v5, v13, :cond_29f

    .line 667
    .line 668
    const/16 v13, 0x11

    .line 669
    .line 670
    if-ne v5, v13, :cond_2a4

    .line 671
    .line 672
    :cond_29f
    move/from16 v28, v15

    .line 673
    .line 674
    const/4 v15, 0x1

    .line 675
    goto/16 :goto_30c

    .line 676
    .line 677
    :cond_2a4
    const/16 v13, 0x1b

    .line 678
    .line 679
    if-eq v5, v13, :cond_2ac

    .line 680
    .line 681
    const/16 v13, 0x31

    .line 682
    .line 683
    if-ne v5, v13, :cond_2b0

    .line 684
    .line 685
    :cond_2ac
    move/from16 v28, v15

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    goto :goto_300

    .line 689
    :cond_2b0
    const/16 v13, 0xc

    .line 690
    .line 691
    if-eq v5, v13, :cond_2e6

    .line 692
    .line 693
    const/16 v13, 0x1e

    .line 694
    .line 695
    if-eq v5, v13, :cond_2e6

    .line 696
    .line 697
    const/16 v13, 0x2c

    .line 698
    .line 699
    if-ne v5, v13, :cond_2bd

    .line 700
    .line 701
    goto :goto_2e6

    .line 702
    :cond_2bd
    const/16 v13, 0x32

    .line 703
    .line 704
    if-ne v5, v13, :cond_2dd

    .line 705
    .line 706
    add-int/lit8 v13, v21, 0x1

    .line 707
    .line 708
    aput v20, v14, v21

    .line 709
    .line 710
    div-int/lit8 v21, v20, 0x3

    .line 711
    .line 712
    mul-int/lit8 v21, v21, 0x2

    .line 713
    .line 714
    add-int/lit8 v28, v8, 0x2

    .line 715
    .line 716
    aget-object v11, v16, v11

    .line 717
    .line 718
    aput-object v11, v10, v21

    .line 719
    .line 720
    and-int/lit16 v11, v4, 0x800

    .line 721
    .line 722
    if-eqz v11, :cond_2e1

    .line 723
    .line 724
    add-int/lit8 v21, v21, 0x1

    .line 725
    .line 726
    add-int/lit8 v11, v8, 0x3

    .line 727
    .line 728
    aget-object v8, v16, v28

    .line 729
    .line 730
    aput-object v8, v10, v21

    .line 731
    .line 732
    move/from16 v21, v13

    .line 733
    .line 734
    :cond_2dd
    :goto_2dd
    move/from16 v28, v15

    .line 735
    .line 736
    const/4 v15, 0x1

    .line 737
    goto :goto_317

    .line 738
    :cond_2e1
    move/from16 v21, v13

    .line 739
    .line 740
    move/from16 v11, v28

    .line 741
    .line 742
    goto :goto_2dd

    .line 743
    :cond_2e6
    :goto_2e6
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->d()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    move/from16 v28, v15

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    if-eq v13, v15, :cond_2f3

    .line 751
    .line 752
    and-int/lit16 v13, v4, 0x800

    .line 753
    .line 754
    if-eqz v13, :cond_317

    .line 755
    .line 756
    :cond_2f3
    div-int/lit8 v13, v20, 0x3

    .line 757
    .line 758
    mul-int/lit8 v13, v13, 0x2

    .line 759
    .line 760
    add-int/2addr v13, v15

    .line 761
    add-int/lit8 v8, v8, 0x2

    .line 762
    .line 763
    aget-object v11, v16, v11

    .line 764
    .line 765
    aput-object v11, v10, v13

    .line 766
    .line 767
    :goto_2fe
    move v11, v8

    .line 768
    goto :goto_317

    .line 769
    :goto_300
    div-int/lit8 v13, v20, 0x3

    .line 770
    .line 771
    mul-int/lit8 v13, v13, 0x2

    .line 772
    .line 773
    add-int/2addr v13, v15

    .line 774
    add-int/lit8 v8, v8, 0x2

    .line 775
    .line 776
    aget-object v11, v16, v11

    .line 777
    .line 778
    aput-object v11, v10, v13

    .line 779
    .line 780
    goto :goto_2fe

    .line 781
    :goto_30c
    div-int/lit8 v8, v20, 0x3

    .line 782
    .line 783
    mul-int/lit8 v8, v8, 0x2

    .line 784
    .line 785
    add-int/2addr v8, v15

    .line 786
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    aput-object v13, v10, v8

    .line 791
    .line 792
    :cond_317
    :goto_317
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v12

    .line 796
    long-to-int v8, v12

    .line 797
    and-int/lit16 v12, v4, 0x1000

    .line 798
    .line 799
    if-eqz v12, :cond_36d

    .line 800
    .line 801
    const/16 v12, 0x11

    .line 802
    .line 803
    if-gt v5, v12, :cond_36d

    .line 804
    .line 805
    add-int/lit8 v12, v1, 0x1

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const v13, 0xd800

    .line 812
    .line 813
    .line 814
    if-lt v1, v13, :cond_34a

    .line 815
    .line 816
    and-int/lit16 v1, v1, 0x1fff

    .line 817
    .line 818
    const/16 v24, 0xd

    .line 819
    .line 820
    :goto_333
    add-int/lit8 v25, v12, 0x1

    .line 821
    .line 822
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-lt v12, v13, :cond_345

    .line 827
    .line 828
    and-int/lit16 v12, v12, 0x1fff

    .line 829
    .line 830
    shl-int v12, v12, v24

    .line 831
    .line 832
    or-int/2addr v1, v12

    .line 833
    add-int/lit8 v24, v24, 0xd

    .line 834
    .line 835
    move/from16 v12, v25

    .line 836
    .line 837
    goto :goto_333

    .line 838
    :cond_345
    shl-int v12, v12, v24

    .line 839
    .line 840
    or-int/2addr v1, v12

    .line 841
    move/from16 v12, v25

    .line 842
    .line 843
    :cond_34a
    mul-int/lit8 v24, v6, 0x2

    .line 844
    .line 845
    div-int/lit8 v25, v1, 0x20

    .line 846
    .line 847
    add-int v25, v25, v24

    .line 848
    .line 849
    aget-object v13, v16, v25

    .line 850
    .line 851
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 852
    .line 853
    if-eqz v15, :cond_35c

    .line 854
    .line 855
    check-cast v13, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    :goto_358
    move v15, v11

    .line 858
    move/from16 v25, v12

    .line 859
    .line 860
    goto :goto_365

    .line 861
    :cond_35c
    check-cast v13, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v2, v13}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    aput-object v13, v16, v25

    .line 868
    .line 869
    goto :goto_358

    .line 870
    :goto_365
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    long-to-int v11, v11

    .line 875
    rem-int/lit8 v1, v1, 0x20

    .line 876
    .line 877
    goto :goto_374

    .line 878
    :cond_36d
    move v15, v11

    .line 879
    const v11, 0xfffff

    .line 880
    .line 881
    .line 882
    move/from16 v25, v1

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    :goto_374
    const/16 v12, 0x12

    .line 886
    .line 887
    if-lt v5, v12, :cond_382

    .line 888
    .line 889
    const/16 v12, 0x31

    .line 890
    .line 891
    if-gt v5, v12, :cond_382

    .line 892
    .line 893
    add-int/lit8 v12, v22, 0x1

    .line 894
    .line 895
    aput v8, v14, v22

    .line 896
    .line 897
    move/from16 v22, v12

    .line 898
    .line 899
    :cond_382
    move/from16 v32, v11

    .line 900
    .line 901
    move v11, v8

    .line 902
    move/from16 v8, v32

    .line 903
    .line 904
    :goto_387
    add-int/lit8 v12, v20, 0x1

    .line 905
    .line 906
    aput v3, v7, v20

    .line 907
    .line 908
    add-int/lit8 v3, v20, 0x2

    .line 909
    .line 910
    and-int/lit16 v13, v4, 0x200

    .line 911
    .line 912
    if-eqz v13, :cond_394

    .line 913
    .line 914
    const/high16 v13, 0x20000000

    .line 915
    .line 916
    goto :goto_395

    .line 917
    :cond_394
    const/4 v13, 0x0

    .line 918
    :goto_395
    move-object/from16 v29, v0

    .line 919
    .line 920
    and-int/lit16 v0, v4, 0x100

    .line 921
    .line 922
    if-eqz v0, :cond_39e

    .line 923
    .line 924
    const/high16 v0, 0x10000000

    .line 925
    .line 926
    goto :goto_39f

    .line 927
    :cond_39e
    const/4 v0, 0x0

    .line 928
    :goto_39f
    or-int/2addr v0, v13

    .line 929
    and-int/lit16 v4, v4, 0x800

    .line 930
    .line 931
    if-eqz v4, :cond_3a7

    .line 932
    .line 933
    const/high16 v4, -0x80000000

    .line 934
    .line 935
    goto :goto_3a8

    .line 936
    :cond_3a7
    const/4 v4, 0x0

    .line 937
    :goto_3a8
    or-int/2addr v0, v4

    .line 938
    shl-int/lit8 v4, v5, 0x14

    .line 939
    .line 940
    or-int/2addr v0, v4

    .line 941
    or-int/2addr v0, v11

    .line 942
    aput v0, v7, v12

    .line 943
    .line 944
    add-int/lit8 v20, v20, 0x3

    .line 945
    .line 946
    shl-int/lit8 v0, v1, 0x14

    .line 947
    .line 948
    or-int/2addr v0, v8

    .line 949
    aput v0, v7, v3

    .line 950
    .line 951
    move v8, v15

    .line 952
    move/from16 v15, v23

    .line 953
    .line 954
    move/from16 v3, v25

    .line 955
    .line 956
    move/from16 v11, v26

    .line 957
    .line 958
    move/from16 v1, v27

    .line 959
    .line 960
    move/from16 v12, v28

    .line 961
    .line 962
    move-object/from16 v0, v29

    .line 963
    .line 964
    move/from16 v13, v30

    .line 965
    .line 966
    const v5, 0xd800

    .line 967
    .line 968
    .line 969
    goto/16 :goto_173

    .line 970
    .line 971
    :cond_3ca
    move/from16 v28, v12

    .line 972
    .line 973
    move/from16 v30, v13

    .line 974
    .line 975
    move/from16 v23, v15

    .line 976
    .line 977
    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->a()Landroidx/datastore/preferences/protobuf/a;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    move-object v8, v0

    .line 984
    move-object v9, v7

    .line 985
    move/from16 v11, v28

    .line 986
    .line 987
    move/from16 v12, v30

    .line 988
    .line 989
    move/from16 v16, v19

    .line 990
    .line 991
    move-object/from16 v17, p1

    .line 992
    .line 993
    move-object/from16 v18, p2

    .line 994
    .line 995
    move-object/from16 v19, p3

    .line 996
    .line 997
    move-object/from16 v20, p4

    .line 998
    .line 999
    move-object/from16 v21, p5

    .line 1000
    .line 1001
    invoke-direct/range {v8 .. v21}, Landroidx/datastore/preferences/protobuf/K;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/G;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method

.method public static y(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(I)I
    .registers 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_29

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_29

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-gt v3, v2, :cond_29

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_1f

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-ge p1, v6, :cond_25

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final C(Ljava/lang/Object;JLW2/l;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, LW2/l;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_38

    .line 16
    .line 17
    :cond_10
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, LW2/l;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/S;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, LW2/l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LW1/U;

    .line 36
    .line 37
    invoke-virtual {p3}, LW1/U;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 42
    .line 43
    iget v0, p4, LW2/l;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {p3}, LW1/U;->z()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_10

    .line 53
    .line 54
    iput p3, p4, LW2/l;->d:I

    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final D(Ljava/lang/Object;ILW2/l;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, LW2/l;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3d

    .line 21
    .line 22
    :cond_15
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, LW2/l;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LW2/l;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LW1/U;

    .line 41
    .line 42
    invoke-virtual {v0}, LW1/U;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3c

    .line 47
    .line 48
    iget v1, p3, LW2/l;->d:I

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    invoke-virtual {v0}, LW1/U;->z()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_15

    .line 58
    .line 59
    iput v0, p3, LW2/l;->d:I

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public final E(ILW2/l;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, LW2/l;->C(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LW2/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LW1/U;

    .line 23
    .line 24
    invoke-virtual {p1}, LW1/U;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, LW2/l;->C(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, LW2/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LW1/U;

    .line 44
    .line 45
    invoke-virtual {p1}, LW1/U;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, LW2/l;->k()Landroidx/datastore/preferences/protobuf/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public final F(ILW2/l;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, LW2/l;->y(Landroidx/datastore/preferences/protobuf/t;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, LW2/l;->y(Landroidx/datastore/preferences/protobuf/t;Z)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/C;)V
    .registers 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x2

    .line 9
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 10
    .line 11
    array-length v12, v11

    .line 12
    sget-object v13, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v14, 0xfffff

    .line 15
    .line 16
    .line 17
    move v0, v14

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v5, v12, :cond_92e

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v4, v11, v5

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v15, 0x11

    .line 33
    .line 34
    if-gt v3, v15, :cond_3f

    .line 35
    .line 36
    add-int/lit8 v15, v5, 0x2

    .line 37
    .line 38
    aget v15, v11, v15

    .line 39
    .line 40
    and-int v10, v15, v14

    .line 41
    .line 42
    if-eq v10, v0, :cond_36

    .line 43
    .line 44
    if-ne v10, v14, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    int-to-long v0, v10

    .line 49
    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    :goto_35
    move v0, v10

    .line 55
    :cond_36
    ushr-int/lit8 v10, v15, 0x14

    .line 56
    .line 57
    shl-int v10, v9, v10

    .line 58
    .line 59
    move v15, v1

    .line 60
    move/from16 v17, v10

    .line 61
    .line 62
    move v10, v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    move v10, v0

    .line 65
    move v15, v1

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    :goto_43
    and-int v0, v2, v14

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    packed-switch v3, :pswitch_data_93e

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    move-object v9, v6

    .line 75
    move/from16 v23, v12

    .line 76
    .line 77
    move/from16 v26, v15

    .line 78
    .line 79
    :goto_4e
    move v12, v5

    .line 80
    goto/16 :goto_91f

    .line 81
    .line 82
    :pswitch_51
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_49

    .line 87
    .line 88
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    .line 97
    .line 98
    .line 99
    goto :goto_49

    .line 100
    :pswitch_63
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_49

    .line 105
    .line 106
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->o(IJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_49

    .line 114
    :pswitch_71
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_49

    .line 119
    .line 120
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->n(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_49

    .line 128
    :pswitch_7f
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_49

    .line 133
    .line 134
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->m(IJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_49

    .line 142
    :pswitch_8d
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_49

    .line 147
    .line 148
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->l(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_49

    .line 156
    :pswitch_9b
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_49

    .line 161
    .line 162
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->d(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_49

    .line 170
    :pswitch_a9
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_49

    .line 175
    .line 176
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->p(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_49

    .line 184
    :pswitch_b7
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_49

    .line 189
    .line 190
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 195
    .line 196
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->b(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 197
    .line 198
    .line 199
    goto :goto_49

    .line 200
    :pswitch_c7
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_49

    .line 205
    .line 206
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_49

    .line 218
    .line 219
    :pswitch_da
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_49

    .line 224
    .line 225
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v1, v0, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_f3

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroidx/datastore/preferences/protobuf/i;

    .line 238
    .line 239
    invoke-virtual {v1, v4, v0}, Landroidx/datastore/preferences/protobuf/i;->N0(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_49

    .line 243
    .line 244
    :cond_f3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 245
    .line 246
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->b(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_49

    .line 250
    .line 251
    :pswitch_fa
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_49

    .line 256
    .line 257
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->a(IZ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_49

    .line 273
    .line 274
    :pswitch_111
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_49

    .line 279
    .line 280
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->e(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_49

    .line 288
    .line 289
    :pswitch_120
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_49

    .line 294
    .line 295
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->f(IJ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_49

    .line 303
    .line 304
    :pswitch_12f
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_49

    .line 309
    .line 310
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->i(II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_49

    .line 318
    .line 319
    :pswitch_13e
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_49

    .line 324
    .line 325
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->q(IJ)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_49

    .line 333
    .line 334
    :pswitch_14d
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_49

    .line 339
    .line 340
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-virtual {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->j(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_49

    .line 348
    .line 349
    :pswitch_15c
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_49

    .line 354
    .line 355
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/C;->g(IF)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_49

    .line 371
    .line 372
    :pswitch_173
    invoke-virtual {v6, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_49

    .line 377
    .line 378
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Double;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {v8, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/C;->c(DI)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_49

    .line 394
    .line 395
    :pswitch_18a
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_406

    .line 400
    .line 401
    div-int/lit8 v1, v5, 0x3

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    mul-int/2addr v1, v2

    .line 405
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v1, v2, v1

    .line 408
    .line 409
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v1, Landroidx/datastore/preferences/protobuf/E;

    .line 415
    .line 416
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 417
    .line 418
    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    .line 419
    .line 420
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/F;->entrySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_1b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_406

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/util/Map$Entry;

    .line 446
    .line 447
    const/4 v14, 0x2

    .line 448
    invoke-virtual {v2, v4, v14}, Landroidx/datastore/preferences/protobuf/i;->P0(II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    sget v17, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    invoke-static/range {v17 .. v17}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 464
    .line 465
    .line 466
    move-result v19

    .line 467
    move-object/from16 v17, v0

    .line 468
    .line 469
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->v:Landroidx/datastore/preferences/protobuf/m0;

    .line 470
    .line 471
    move/from16 v20, v4

    .line 472
    .line 473
    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 474
    .line 475
    if-ne v4, v0, :cond_1e0

    .line 476
    .line 477
    const/16 v16, 0x2

    .line 478
    .line 479
    mul-int/lit8 v19, v19, 0x2

    .line 480
    .line 481
    :cond_1e0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v21

    .line 485
    const/16 v22, 0x3f

    .line 486
    .line 487
    move/from16 v23, v12

    .line 488
    .line 489
    const-string v12, "There is no way to get here, but the compiler thinks otherwise."

    .line 490
    .line 491
    const/16 v24, 0x8

    .line 492
    .line 493
    const/16 v25, 0x4

    .line 494
    .line 495
    move/from16 v26, v15

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    packed-switch v21, :pswitch_data_9cc

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_1fa
    check-cast v14, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v27

    .line 513
    const/16 v18, 0x1

    .line 514
    .line 515
    shl-long v29, v27, v18

    .line 516
    .line 517
    shr-long v27, v27, v22

    .line 518
    .line 519
    xor-long v27, v29, v27

    .line 520
    .line 521
    invoke-static/range {v27 .. v28}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    :goto_20c
    move v6, v14

    .line 526
    goto/16 :goto_2d5

    .line 527
    .line 528
    :pswitch_20f
    const/16 v18, 0x1

    .line 529
    .line 530
    check-cast v14, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    shl-int/lit8 v21, v14, 0x1

    .line 537
    .line 538
    shr-int/lit8 v14, v14, 0x1f

    .line 539
    .line 540
    xor-int v14, v21, v14

    .line 541
    .line 542
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    goto :goto_20c

    .line 547
    :pswitch_222
    check-cast v14, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    :goto_227
    move/from16 v6, v24

    .line 553
    .line 554
    goto/16 :goto_2d5

    .line 555
    .line 556
    :pswitch_22b
    check-cast v14, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    :goto_230
    move/from16 v6, v25

    .line 562
    .line 563
    goto/16 :goto_2d5

    .line 564
    .line 565
    :pswitch_234
    check-cast v14, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    int-to-long v6, v14

    .line 572
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    goto/16 :goto_2d5

    .line 577
    .line 578
    :pswitch_241
    check-cast v14, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    goto/16 :goto_2d5

    .line 589
    .line 590
    :pswitch_24d
    instance-of v6, v14, Landroidx/datastore/preferences/protobuf/f;

    .line 591
    .line 592
    if-eqz v6, :cond_25e

    .line 593
    .line 594
    check-cast v14, Landroidx/datastore/preferences/protobuf/f;

    .line 595
    .line 596
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    :goto_25b
    add-int/2addr v6, v7

    .line 605
    goto/16 :goto_2d5

    .line 606
    .line 607
    :cond_25e
    check-cast v14, [B

    .line 608
    .line 609
    array-length v6, v14

    .line 610
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    goto :goto_25b

    .line 615
    :pswitch_266
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 616
    .line 617
    check-cast v14, Landroidx/datastore/preferences/protobuf/s;

    .line 618
    .line 619
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    goto :goto_25b

    .line 628
    :pswitch_273
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 629
    .line 630
    check-cast v14, Landroidx/datastore/preferences/protobuf/s;

    .line 631
    .line 632
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    goto :goto_2d5

    .line 637
    :pswitch_27c
    instance-of v6, v14, Landroidx/datastore/preferences/protobuf/f;

    .line 638
    .line 639
    if-eqz v6, :cond_28b

    .line 640
    .line 641
    check-cast v14, Landroidx/datastore/preferences/protobuf/f;

    .line 642
    .line 643
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    goto :goto_25b

    .line 652
    :cond_28b
    check-cast v14, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/i;->u0(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    goto :goto_2d5

    .line 659
    :pswitch_292
    check-cast v14, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x1

    .line 665
    goto :goto_2d5

    .line 666
    :pswitch_299
    check-cast v14, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    goto :goto_230

    .line 672
    :pswitch_29f
    check-cast v14, Ljava/lang/Long;

    .line 673
    .line 674
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    goto :goto_227

    .line 678
    :pswitch_2a5
    check-cast v14, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    int-to-long v6, v6

    .line 685
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    goto :goto_2d5

    .line 690
    :pswitch_2b1
    check-cast v14, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    goto :goto_2d5

    .line 701
    :pswitch_2bc
    check-cast v14, Ljava/lang/Long;

    .line 702
    .line 703
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    goto :goto_2d5

    .line 712
    :pswitch_2c7
    check-cast v14, Ljava/lang/Float;

    .line 713
    .line 714
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    goto/16 :goto_230

    .line 718
    .line 719
    :pswitch_2ce
    check-cast v14, Ljava/lang/Double;

    .line 720
    .line 721
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_227

    .line 725
    .line 726
    :goto_2d5
    add-int v6, v6, v19

    .line 727
    .line 728
    const/4 v7, 0x2

    .line 729
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 734
    .line 735
    if-ne v15, v0, :cond_2e1

    .line 736
    .line 737
    mul-int/2addr v14, v7

    .line 738
    :cond_2e1
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    packed-switch v0, :pswitch_data_9f4

    .line 743
    .line 744
    .line 745
    new-instance v0, Ljava/lang/RuntimeException;

    .line 746
    .line 747
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :pswitch_2ee
    check-cast v9, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v24

    .line 757
    const/4 v0, 0x1

    .line 758
    shl-long v18, v24, v0

    .line 759
    .line 760
    shr-long v21, v24, v22

    .line 761
    .line 762
    xor-long v18, v18, v21

    .line 763
    .line 764
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 765
    .line 766
    .line 767
    move-result v18

    .line 768
    move-object v7, v1

    .line 769
    move/from16 v0, v18

    .line 770
    .line 771
    goto/16 :goto_3de

    .line 772
    .line 773
    :pswitch_304
    const/4 v0, 0x1

    .line 774
    check-cast v9, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    shl-int/lit8 v9, v7, 0x1

    .line 781
    .line 782
    shr-int/lit8 v0, v7, 0x1f

    .line 783
    .line 784
    xor-int/2addr v0, v9

    .line 785
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    move-object v7, v1

    .line 790
    goto/16 :goto_3de

    .line 791
    .line 792
    :pswitch_317
    check-cast v9, Ljava/lang/Long;

    .line 793
    .line 794
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-object v7, v1

    .line 798
    :goto_31d
    move/from16 v0, v24

    .line 799
    .line 800
    goto/16 :goto_3de

    .line 801
    .line 802
    :pswitch_321
    check-cast v9, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-object v7, v1

    .line 808
    :goto_327
    move/from16 v0, v25

    .line 809
    .line 810
    goto/16 :goto_3de

    .line 811
    .line 812
    :pswitch_32b
    check-cast v9, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    move-object v7, v1

    .line 819
    int-to-long v0, v0

    .line 820
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    goto/16 :goto_3de

    .line 825
    .line 826
    :pswitch_339
    move-object v7, v1

    .line 827
    check-cast v9, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    goto/16 :goto_3de

    .line 838
    .line 839
    :pswitch_346
    move-object v7, v1

    .line 840
    instance-of v0, v9, Landroidx/datastore/preferences/protobuf/f;

    .line 841
    .line 842
    if-eqz v0, :cond_358

    .line 843
    .line 844
    check-cast v9, Landroidx/datastore/preferences/protobuf/f;

    .line 845
    .line 846
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    :goto_355
    add-int/2addr v0, v1

    .line 855
    goto/16 :goto_3de

    .line 856
    .line 857
    :cond_358
    check-cast v9, [B

    .line 858
    .line 859
    array-length v0, v9

    .line 860
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    goto :goto_355

    .line 865
    :pswitch_360
    move-object v7, v1

    .line 866
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 867
    .line 868
    check-cast v9, Landroidx/datastore/preferences/protobuf/s;

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    goto :goto_355

    .line 880
    :pswitch_36f
    move-object v7, v1

    .line 881
    const/4 v0, 0x0

    .line 882
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 883
    .line 884
    check-cast v9, Landroidx/datastore/preferences/protobuf/s;

    .line 885
    .line 886
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    goto/16 :goto_3de

    .line 891
    .line 892
    :pswitch_37b
    move-object v7, v1

    .line 893
    instance-of v0, v9, Landroidx/datastore/preferences/protobuf/f;

    .line 894
    .line 895
    if-eqz v0, :cond_38b

    .line 896
    .line 897
    check-cast v9, Landroidx/datastore/preferences/protobuf/f;

    .line 898
    .line 899
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    goto :goto_355

    .line 908
    :cond_38b
    check-cast v9, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->u0(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    goto :goto_3de

    .line 915
    :pswitch_392
    move-object v7, v1

    .line 916
    check-cast v9, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    goto :goto_3de

    .line 923
    :pswitch_39a
    move-object v7, v1

    .line 924
    check-cast v9, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    goto :goto_327

    .line 930
    :pswitch_3a1
    move-object v7, v1

    .line 931
    check-cast v9, Ljava/lang/Long;

    .line 932
    .line 933
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_31d

    .line 937
    .line 938
    :pswitch_3a9
    move-object v7, v1

    .line 939
    check-cast v9, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    int-to-long v0, v0

    .line 946
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    goto :goto_3de

    .line 951
    :pswitch_3b6
    move-object v7, v1

    .line 952
    check-cast v9, Ljava/lang/Long;

    .line 953
    .line 954
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 955
    .line 956
    .line 957
    move-result-wide v0

    .line 958
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    goto :goto_3de

    .line 963
    :pswitch_3c2
    move-object v7, v1

    .line 964
    check-cast v9, Ljava/lang/Long;

    .line 965
    .line 966
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 967
    .line 968
    .line 969
    move-result-wide v0

    .line 970
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto :goto_3de

    .line 975
    :pswitch_3ce
    move-object v7, v1

    .line 976
    check-cast v9, Ljava/lang/Float;

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    goto/16 :goto_327

    .line 982
    .line 983
    :pswitch_3d6
    move-object v7, v1

    .line 984
    check-cast v9, Ljava/lang/Double;

    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    goto/16 :goto_31d

    .line 990
    .line 991
    :goto_3de
    add-int/2addr v0, v14

    .line 992
    add-int/2addr v0, v6

    .line 993
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/i;->R0(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/4 v3, 0x1

    .line 1005
    invoke-static {v2, v4, v3, v0}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p0;ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v6, 0x2

    .line 1009
    invoke-static {v2, v15, v6, v1}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p0;ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v6, p0

    .line 1013
    .line 1014
    move-object v1, v7

    .line 1015
    move-object/from16 v0, v17

    .line 1016
    .line 1017
    move/from16 v4, v20

    .line 1018
    .line 1019
    move/from16 v12, v23

    .line 1020
    .line 1021
    move/from16 v15, v26

    .line 1022
    .line 1023
    const/4 v9, 0x1

    .line 1024
    const v14, 0xfffff

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v7, p1

    .line 1028
    .line 1029
    goto/16 :goto_1b2

    .line 1030
    .line 1031
    :cond_406
    move/from16 v23, v12

    .line 1032
    .line 1033
    move/from16 v26, v15

    .line 1034
    .line 1035
    const/4 v6, 0x2

    .line 1036
    move-object/from16 v9, p0

    .line 1037
    .line 1038
    move-object/from16 v7, p1

    .line 1039
    .line 1040
    goto/16 :goto_4e

    .line 1041
    .line 1042
    :pswitch_411
    move/from16 v23, v12

    .line 1043
    .line 1044
    move/from16 v26, v15

    .line 1045
    .line 1046
    const/4 v6, 0x2

    .line 1047
    aget v0, v11, v5

    .line 1048
    .line 1049
    move-object/from16 v7, p1

    .line 1050
    .line 1051
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Ljava/util/List;

    .line 1056
    .line 1057
    move-object/from16 v9, p0

    .line 1058
    .line 1059
    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/V;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/U;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_4e

    .line 1067
    .line 1068
    :pswitch_42b
    move-object v9, v6

    .line 1069
    move/from16 v23, v12

    .line 1070
    .line 1071
    move/from16 v26, v15

    .line 1072
    .line 1073
    const/4 v6, 0x2

    .line 1074
    aget v0, v11, v5

    .line 1075
    .line 1076
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Ljava/util/List;

    .line 1081
    .line 1082
    const/4 v12, 0x1

    .line 1083
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_4e

    .line 1087
    .line 1088
    :pswitch_43f
    move/from16 v23, v12

    .line 1089
    .line 1090
    move/from16 v26, v15

    .line 1091
    .line 1092
    move v12, v9

    .line 1093
    move-object v9, v6

    .line 1094
    const/4 v6, 0x2

    .line 1095
    aget v0, v11, v5

    .line 1096
    .line 1097
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_4e

    .line 1107
    .line 1108
    :pswitch_453
    move/from16 v23, v12

    .line 1109
    .line 1110
    move/from16 v26, v15

    .line 1111
    .line 1112
    move v12, v9

    .line 1113
    move-object v9, v6

    .line 1114
    const/4 v6, 0x2

    .line 1115
    aget v0, v11, v5

    .line 1116
    .line 1117
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Ljava/util/List;

    .line 1122
    .line 1123
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_4e

    .line 1127
    .line 1128
    :pswitch_467
    move/from16 v23, v12

    .line 1129
    .line 1130
    move/from16 v26, v15

    .line 1131
    .line 1132
    move v12, v9

    .line 1133
    move-object v9, v6

    .line 1134
    const/4 v6, 0x2

    .line 1135
    aget v0, v11, v5

    .line 1136
    .line 1137
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_4e

    .line 1147
    .line 1148
    :pswitch_47b
    move/from16 v23, v12

    .line 1149
    .line 1150
    move/from16 v26, v15

    .line 1151
    .line 1152
    move v12, v9

    .line 1153
    move-object v9, v6

    .line 1154
    const/4 v6, 0x2

    .line 1155
    aget v0, v11, v5

    .line 1156
    .line 1157
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_4e

    .line 1167
    .line 1168
    :pswitch_48f
    move/from16 v23, v12

    .line 1169
    .line 1170
    move/from16 v26, v15

    .line 1171
    .line 1172
    move v12, v9

    .line 1173
    move-object v9, v6

    .line 1174
    const/4 v6, 0x2

    .line 1175
    aget v0, v11, v5

    .line 1176
    .line 1177
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_4e

    .line 1187
    .line 1188
    :pswitch_4a3
    move/from16 v23, v12

    .line 1189
    .line 1190
    move/from16 v26, v15

    .line 1191
    .line 1192
    move v12, v9

    .line 1193
    move-object v9, v6

    .line 1194
    const/4 v6, 0x2

    .line 1195
    aget v0, v11, v5

    .line 1196
    .line 1197
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ljava/util/List;

    .line 1202
    .line 1203
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_4e

    .line 1207
    .line 1208
    :pswitch_4b7
    move/from16 v23, v12

    .line 1209
    .line 1210
    move/from16 v26, v15

    .line 1211
    .line 1212
    move v12, v9

    .line 1213
    move-object v9, v6

    .line 1214
    const/4 v6, 0x2

    .line 1215
    aget v0, v11, v5

    .line 1216
    .line 1217
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_4e

    .line 1227
    .line 1228
    :pswitch_4cb
    move/from16 v23, v12

    .line 1229
    .line 1230
    move/from16 v26, v15

    .line 1231
    .line 1232
    move v12, v9

    .line 1233
    move-object v9, v6

    .line 1234
    const/4 v6, 0x2

    .line 1235
    aget v0, v11, v5

    .line 1236
    .line 1237
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Ljava/util/List;

    .line 1242
    .line 1243
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_4e

    .line 1247
    .line 1248
    :pswitch_4df
    move/from16 v23, v12

    .line 1249
    .line 1250
    move/from16 v26, v15

    .line 1251
    .line 1252
    move v12, v9

    .line 1253
    move-object v9, v6

    .line 1254
    const/4 v6, 0x2

    .line 1255
    aget v0, v11, v5

    .line 1256
    .line 1257
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Ljava/util/List;

    .line 1262
    .line 1263
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_4e

    .line 1267
    .line 1268
    :pswitch_4f3
    move/from16 v23, v12

    .line 1269
    .line 1270
    move/from16 v26, v15

    .line 1271
    .line 1272
    move v12, v9

    .line 1273
    move-object v9, v6

    .line 1274
    const/4 v6, 0x2

    .line 1275
    aget v0, v11, v5

    .line 1276
    .line 1277
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_4e

    .line 1287
    .line 1288
    :pswitch_507
    move/from16 v23, v12

    .line 1289
    .line 1290
    move/from16 v26, v15

    .line 1291
    .line 1292
    move v12, v9

    .line 1293
    move-object v9, v6

    .line 1294
    const/4 v6, 0x2

    .line 1295
    aget v0, v11, v5

    .line 1296
    .line 1297
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Ljava/util/List;

    .line 1302
    .line 1303
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_4e

    .line 1307
    .line 1308
    :pswitch_51b
    move/from16 v23, v12

    .line 1309
    .line 1310
    move/from16 v26, v15

    .line 1311
    .line 1312
    move v12, v9

    .line 1313
    move-object v9, v6

    .line 1314
    const/4 v6, 0x2

    .line 1315
    aget v0, v11, v5

    .line 1316
    .line 1317
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Ljava/util/List;

    .line 1322
    .line 1323
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_4e

    .line 1327
    .line 1328
    :pswitch_52f
    move/from16 v23, v12

    .line 1329
    .line 1330
    move/from16 v26, v15

    .line 1331
    .line 1332
    move v12, v9

    .line 1333
    move-object v9, v6

    .line 1334
    const/4 v6, 0x2

    .line 1335
    aget v0, v11, v5

    .line 1336
    .line 1337
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Ljava/util/List;

    .line 1342
    .line 1343
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/V;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_4e

    .line 1347
    .line 1348
    :pswitch_543
    move/from16 v23, v12

    .line 1349
    .line 1350
    move/from16 v26, v15

    .line 1351
    .line 1352
    move v12, v9

    .line 1353
    move-object v9, v6

    .line 1354
    const/4 v6, 0x2

    .line 1355
    aget v0, v11, v5

    .line 1356
    .line 1357
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Ljava/util/List;

    .line 1362
    .line 1363
    const/4 v3, 0x0

    .line 1364
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_4e

    .line 1368
    .line 1369
    :pswitch_558
    move/from16 v23, v12

    .line 1370
    .line 1371
    move/from16 v26, v15

    .line 1372
    .line 1373
    const/4 v3, 0x0

    .line 1374
    move v12, v9

    .line 1375
    move-object v9, v6

    .line 1376
    const/4 v6, 0x2

    .line 1377
    aget v0, v11, v5

    .line 1378
    .line 1379
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_4e

    .line 1389
    .line 1390
    :pswitch_56d
    move/from16 v23, v12

    .line 1391
    .line 1392
    move/from16 v26, v15

    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    move v12, v9

    .line 1396
    move-object v9, v6

    .line 1397
    const/4 v6, 0x2

    .line 1398
    aget v0, v11, v5

    .line 1399
    .line 1400
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, Ljava/util/List;

    .line 1405
    .line 1406
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_4e

    .line 1410
    .line 1411
    :pswitch_582
    move/from16 v23, v12

    .line 1412
    .line 1413
    move/from16 v26, v15

    .line 1414
    .line 1415
    const/4 v3, 0x0

    .line 1416
    move v12, v9

    .line 1417
    move-object v9, v6

    .line 1418
    const/4 v6, 0x2

    .line 1419
    aget v0, v11, v5

    .line 1420
    .line 1421
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Ljava/util/List;

    .line 1426
    .line 1427
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_4e

    .line 1431
    .line 1432
    :pswitch_597
    move/from16 v23, v12

    .line 1433
    .line 1434
    move/from16 v26, v15

    .line 1435
    .line 1436
    const/4 v3, 0x0

    .line 1437
    move v12, v9

    .line 1438
    move-object v9, v6

    .line 1439
    const/4 v6, 0x2

    .line 1440
    aget v0, v11, v5

    .line 1441
    .line 1442
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Ljava/util/List;

    .line 1447
    .line 1448
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_4e

    .line 1452
    .line 1453
    :pswitch_5ac
    move/from16 v23, v12

    .line 1454
    .line 1455
    move/from16 v26, v15

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    move v12, v9

    .line 1459
    move-object v9, v6

    .line 1460
    const/4 v6, 0x2

    .line 1461
    aget v0, v11, v5

    .line 1462
    .line 1463
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Ljava/util/List;

    .line 1468
    .line 1469
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/V;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_4e

    .line 1473
    .line 1474
    :pswitch_5c1
    move/from16 v23, v12

    .line 1475
    .line 1476
    move/from16 v26, v15

    .line 1477
    .line 1478
    move v12, v9

    .line 1479
    move-object v9, v6

    .line 1480
    const/4 v6, 0x2

    .line 1481
    aget v0, v11, v5

    .line 1482
    .line 1483
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Ljava/util/List;

    .line 1488
    .line 1489
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/V;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_4e

    .line 1493
    .line 1494
    :pswitch_5d5
    move/from16 v23, v12

    .line 1495
    .line 1496
    move/from16 v26, v15

    .line 1497
    .line 1498
    move v12, v9

    .line 1499
    move-object v9, v6

    .line 1500
    const/4 v6, 0x2

    .line 1501
    aget v0, v11, v5

    .line 1502
    .line 1503
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Ljava/util/List;

    .line 1508
    .line 1509
    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/V;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/U;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_4e

    .line 1517
    .line 1518
    :pswitch_5ed
    move/from16 v23, v12

    .line 1519
    .line 1520
    move/from16 v26, v15

    .line 1521
    .line 1522
    move v12, v9

    .line 1523
    move-object v9, v6

    .line 1524
    const/4 v6, 0x2

    .line 1525
    aget v0, v11, v5

    .line 1526
    .line 1527
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Ljava/util/List;

    .line 1532
    .line 1533
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/V;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_4e

    .line 1537
    .line 1538
    :pswitch_601
    move/from16 v23, v12

    .line 1539
    .line 1540
    move/from16 v26, v15

    .line 1541
    .line 1542
    move v12, v9

    .line 1543
    move-object v9, v6

    .line 1544
    const/4 v6, 0x2

    .line 1545
    aget v0, v11, v5

    .line 1546
    .line 1547
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Ljava/util/List;

    .line 1552
    .line 1553
    const/4 v14, 0x0

    .line 1554
    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_4e

    .line 1558
    .line 1559
    :pswitch_616
    move/from16 v23, v12

    .line 1560
    .line 1561
    move/from16 v26, v15

    .line 1562
    .line 1563
    const/4 v14, 0x0

    .line 1564
    move v12, v9

    .line 1565
    move-object v9, v6

    .line 1566
    const/4 v6, 0x2

    .line 1567
    aget v0, v11, v5

    .line 1568
    .line 1569
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Ljava/util/List;

    .line 1574
    .line 1575
    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_4e

    .line 1579
    .line 1580
    :pswitch_62b
    move/from16 v23, v12

    .line 1581
    .line 1582
    move/from16 v26, v15

    .line 1583
    .line 1584
    const/4 v14, 0x0

    .line 1585
    move v12, v9

    .line 1586
    move-object v9, v6

    .line 1587
    const/4 v6, 0x2

    .line 1588
    aget v0, v11, v5

    .line 1589
    .line 1590
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, Ljava/util/List;

    .line 1595
    .line 1596
    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_4e

    .line 1600
    .line 1601
    :pswitch_640
    move/from16 v23, v12

    .line 1602
    .line 1603
    move/from16 v26, v15

    .line 1604
    .line 1605
    const/4 v14, 0x0

    .line 1606
    move v12, v9

    .line 1607
    move-object v9, v6

    .line 1608
    const/4 v6, 0x2

    .line 1609
    aget v0, v11, v5

    .line 1610
    .line 1611
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, Ljava/util/List;

    .line 1616
    .line 1617
    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_4e

    .line 1621
    .line 1622
    :pswitch_655
    move/from16 v23, v12

    .line 1623
    .line 1624
    move/from16 v26, v15

    .line 1625
    .line 1626
    const/4 v14, 0x0

    .line 1627
    move v12, v9

    .line 1628
    move-object v9, v6

    .line 1629
    const/4 v6, 0x2

    .line 1630
    aget v0, v11, v5

    .line 1631
    .line 1632
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, Ljava/util/List;

    .line 1637
    .line 1638
    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_4e

    .line 1642
    .line 1643
    :pswitch_66a
    move/from16 v23, v12

    .line 1644
    .line 1645
    move/from16 v26, v15

    .line 1646
    .line 1647
    const/4 v14, 0x0

    .line 1648
    move v12, v9

    .line 1649
    move-object v9, v6

    .line 1650
    const/4 v6, 0x2

    .line 1651
    aget v0, v11, v5

    .line 1652
    .line 1653
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, Ljava/util/List;

    .line 1658
    .line 1659
    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_4e

    .line 1663
    .line 1664
    :pswitch_67f
    move/from16 v23, v12

    .line 1665
    .line 1666
    move/from16 v26, v15

    .line 1667
    .line 1668
    const/4 v14, 0x0

    .line 1669
    move v12, v9

    .line 1670
    move-object v9, v6

    .line 1671
    const/4 v6, 0x2

    .line 1672
    aget v0, v11, v5

    .line 1673
    .line 1674
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, Ljava/util/List;

    .line 1679
    .line 1680
    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_4e

    .line 1684
    .line 1685
    :pswitch_694
    move/from16 v23, v12

    .line 1686
    .line 1687
    move/from16 v26, v15

    .line 1688
    .line 1689
    const/4 v14, 0x0

    .line 1690
    move v12, v9

    .line 1691
    move-object v9, v6

    .line 1692
    const/4 v6, 0x2

    .line 1693
    aget v0, v11, v5

    .line 1694
    .line 1695
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Ljava/util/List;

    .line 1700
    .line 1701
    invoke-static {v0, v1, v8, v14}, Landroidx/datastore/preferences/protobuf/V;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_4e

    .line 1705
    .line 1706
    :pswitch_6a9
    move/from16 v20, v4

    .line 1707
    .line 1708
    move/from16 v23, v12

    .line 1709
    .line 1710
    move/from16 v26, v15

    .line 1711
    .line 1712
    const/4 v14, 0x0

    .line 1713
    move v12, v9

    .line 1714
    move-object v9, v6

    .line 1715
    const/4 v6, 0x2

    .line 1716
    move-object/from16 v0, p0

    .line 1717
    .line 1718
    move-wide v3, v1

    .line 1719
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    move v2, v5

    .line 1722
    move-wide v14, v3

    .line 1723
    move v3, v10

    .line 1724
    move/from16 v6, v20

    .line 1725
    .line 1726
    move/from16 v4, v26

    .line 1727
    .line 1728
    move v12, v5

    .line 1729
    move/from16 v5, v17

    .line 1730
    .line 1731
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_91f

    .line 1736
    .line 1737
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v9, v12}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_91f

    .line 1749
    .line 1750
    :pswitch_6d5
    move-object v9, v6

    .line 1751
    move/from16 v23, v12

    .line 1752
    .line 1753
    move/from16 v26, v15

    .line 1754
    .line 1755
    move-wide v14, v1

    .line 1756
    move v6, v4

    .line 1757
    move v12, v5

    .line 1758
    move-object/from16 v0, p0

    .line 1759
    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    move v2, v12

    .line 1763
    move v3, v10

    .line 1764
    move/from16 v4, v26

    .line 1765
    .line 1766
    move/from16 v5, v17

    .line 1767
    .line 1768
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_91f

    .line 1773
    .line 1774
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v0

    .line 1778
    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->o(IJ)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_91f

    .line 1782
    .line 1783
    :pswitch_6f6
    move-object v9, v6

    .line 1784
    move/from16 v23, v12

    .line 1785
    .line 1786
    move/from16 v26, v15

    .line 1787
    .line 1788
    move-wide v14, v1

    .line 1789
    move v6, v4

    .line 1790
    move v12, v5

    .line 1791
    move-object/from16 v0, p0

    .line 1792
    .line 1793
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    move v2, v12

    .line 1796
    move v3, v10

    .line 1797
    move/from16 v4, v26

    .line 1798
    .line 1799
    move/from16 v5, v17

    .line 1800
    .line 1801
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_91f

    .line 1806
    .line 1807
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->n(II)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_91f

    .line 1815
    .line 1816
    :pswitch_717
    move-object v9, v6

    .line 1817
    move/from16 v23, v12

    .line 1818
    .line 1819
    move/from16 v26, v15

    .line 1820
    .line 1821
    move-wide v14, v1

    .line 1822
    move v6, v4

    .line 1823
    move v12, v5

    .line 1824
    move-object/from16 v0, p0

    .line 1825
    .line 1826
    move-object/from16 v1, p1

    .line 1827
    .line 1828
    move v2, v12

    .line 1829
    move v3, v10

    .line 1830
    move/from16 v4, v26

    .line 1831
    .line 1832
    move/from16 v5, v17

    .line 1833
    .line 1834
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_91f

    .line 1839
    .line 1840
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v0

    .line 1844
    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->m(IJ)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_91f

    .line 1848
    .line 1849
    :pswitch_738
    move-object v9, v6

    .line 1850
    move/from16 v23, v12

    .line 1851
    .line 1852
    move/from16 v26, v15

    .line 1853
    .line 1854
    move-wide v14, v1

    .line 1855
    move v6, v4

    .line 1856
    move v12, v5

    .line 1857
    move-object/from16 v0, p0

    .line 1858
    .line 1859
    move-object/from16 v1, p1

    .line 1860
    .line 1861
    move v2, v12

    .line 1862
    move v3, v10

    .line 1863
    move/from16 v4, v26

    .line 1864
    .line 1865
    move/from16 v5, v17

    .line 1866
    .line 1867
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_91f

    .line 1872
    .line 1873
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->l(II)V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_91f

    .line 1881
    .line 1882
    :pswitch_759
    move-object v9, v6

    .line 1883
    move/from16 v23, v12

    .line 1884
    .line 1885
    move/from16 v26, v15

    .line 1886
    .line 1887
    move-wide v14, v1

    .line 1888
    move v6, v4

    .line 1889
    move v12, v5

    .line 1890
    move-object/from16 v0, p0

    .line 1891
    .line 1892
    move-object/from16 v1, p1

    .line 1893
    .line 1894
    move v2, v12

    .line 1895
    move v3, v10

    .line 1896
    move/from16 v4, v26

    .line 1897
    .line 1898
    move/from16 v5, v17

    .line 1899
    .line 1900
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_91f

    .line 1905
    .line 1906
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->d(II)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_91f

    .line 1914
    .line 1915
    :pswitch_77a
    move-object v9, v6

    .line 1916
    move/from16 v23, v12

    .line 1917
    .line 1918
    move/from16 v26, v15

    .line 1919
    .line 1920
    move-wide v14, v1

    .line 1921
    move v6, v4

    .line 1922
    move v12, v5

    .line 1923
    move-object/from16 v0, p0

    .line 1924
    .line 1925
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    move v2, v12

    .line 1928
    move v3, v10

    .line 1929
    move/from16 v4, v26

    .line 1930
    .line 1931
    move/from16 v5, v17

    .line 1932
    .line 1933
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_91f

    .line 1938
    .line 1939
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->p(II)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_91f

    .line 1947
    .line 1948
    :pswitch_79b
    move-object v9, v6

    .line 1949
    move/from16 v23, v12

    .line 1950
    .line 1951
    move/from16 v26, v15

    .line 1952
    .line 1953
    move-wide v14, v1

    .line 1954
    move v6, v4

    .line 1955
    move v12, v5

    .line 1956
    move-object/from16 v0, p0

    .line 1957
    .line 1958
    move-object/from16 v1, p1

    .line 1959
    .line 1960
    move v2, v12

    .line 1961
    move v3, v10

    .line 1962
    move/from16 v4, v26

    .line 1963
    .line 1964
    move/from16 v5, v17

    .line 1965
    .line 1966
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_91f

    .line 1971
    .line 1972
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 1977
    .line 1978
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->b(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_91f

    .line 1982
    .line 1983
    :pswitch_7be
    move-object v9, v6

    .line 1984
    move/from16 v23, v12

    .line 1985
    .line 1986
    move/from16 v26, v15

    .line 1987
    .line 1988
    move-wide v14, v1

    .line 1989
    move v6, v4

    .line 1990
    move v12, v5

    .line 1991
    move-object/from16 v0, p0

    .line 1992
    .line 1993
    move-object/from16 v1, p1

    .line 1994
    .line 1995
    move v2, v12

    .line 1996
    move v3, v10

    .line 1997
    move/from16 v4, v26

    .line 1998
    .line 1999
    move/from16 v5, v17

    .line 2000
    .line 2001
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_91f

    .line 2006
    .line 2007
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v9, v12}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_91f

    .line 2019
    .line 2020
    :pswitch_7e3
    move-object v9, v6

    .line 2021
    move/from16 v23, v12

    .line 2022
    .line 2023
    move/from16 v26, v15

    .line 2024
    .line 2025
    move-wide v14, v1

    .line 2026
    move v6, v4

    .line 2027
    move v12, v5

    .line 2028
    move-object/from16 v0, p0

    .line 2029
    .line 2030
    move-object/from16 v1, p1

    .line 2031
    .line 2032
    move v2, v12

    .line 2033
    move v3, v10

    .line 2034
    move/from16 v4, v26

    .line 2035
    .line 2036
    move/from16 v5, v17

    .line 2037
    .line 2038
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_91f

    .line 2043
    .line 2044
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    instance-of v1, v0, Ljava/lang/String;

    .line 2049
    .line 2050
    if-eqz v1, :cond_80e

    .line 2051
    .line 2052
    check-cast v0, Ljava/lang/String;

    .line 2053
    .line 2054
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, Landroidx/datastore/preferences/protobuf/i;

    .line 2057
    .line 2058
    invoke-virtual {v1, v6, v0}, Landroidx/datastore/preferences/protobuf/i;->N0(ILjava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_91f

    .line 2062
    .line 2063
    :cond_80e
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 2064
    .line 2065
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->b(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_91f

    .line 2069
    .line 2070
    :pswitch_815
    move-object v9, v6

    .line 2071
    move/from16 v23, v12

    .line 2072
    .line 2073
    move/from16 v26, v15

    .line 2074
    .line 2075
    move-wide v14, v1

    .line 2076
    move v6, v4

    .line 2077
    move v12, v5

    .line 2078
    move-object/from16 v0, p0

    .line 2079
    .line 2080
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    move v2, v12

    .line 2083
    move v3, v10

    .line 2084
    move/from16 v4, v26

    .line 2085
    .line 2086
    move/from16 v5, v17

    .line 2087
    .line 2088
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_91f

    .line 2093
    .line 2094
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 2095
    .line 2096
    invoke-virtual {v0, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->a(IZ)V

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_91f

    .line 2104
    .line 2105
    :pswitch_838
    move-object v9, v6

    .line 2106
    move/from16 v23, v12

    .line 2107
    .line 2108
    move/from16 v26, v15

    .line 2109
    .line 2110
    move-wide v14, v1

    .line 2111
    move v6, v4

    .line 2112
    move v12, v5

    .line 2113
    move-object/from16 v0, p0

    .line 2114
    .line 2115
    move-object/from16 v1, p1

    .line 2116
    .line 2117
    move v2, v12

    .line 2118
    move v3, v10

    .line 2119
    move/from16 v4, v26

    .line 2120
    .line 2121
    move/from16 v5, v17

    .line 2122
    .line 2123
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_91f

    .line 2128
    .line 2129
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->e(II)V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_91f

    .line 2137
    .line 2138
    :pswitch_859
    move-object v9, v6

    .line 2139
    move/from16 v23, v12

    .line 2140
    .line 2141
    move/from16 v26, v15

    .line 2142
    .line 2143
    move-wide v14, v1

    .line 2144
    move v6, v4

    .line 2145
    move v12, v5

    .line 2146
    move-object/from16 v0, p0

    .line 2147
    .line 2148
    move-object/from16 v1, p1

    .line 2149
    .line 2150
    move v2, v12

    .line 2151
    move v3, v10

    .line 2152
    move/from16 v4, v26

    .line 2153
    .line 2154
    move/from16 v5, v17

    .line 2155
    .line 2156
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_91f

    .line 2161
    .line 2162
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v0

    .line 2166
    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->f(IJ)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_91f

    .line 2170
    .line 2171
    :pswitch_87a
    move-object v9, v6

    .line 2172
    move/from16 v23, v12

    .line 2173
    .line 2174
    move/from16 v26, v15

    .line 2175
    .line 2176
    move-wide v14, v1

    .line 2177
    move v6, v4

    .line 2178
    move v12, v5

    .line 2179
    move-object/from16 v0, p0

    .line 2180
    .line 2181
    move-object/from16 v1, p1

    .line 2182
    .line 2183
    move v2, v12

    .line 2184
    move v3, v10

    .line 2185
    move/from16 v4, v26

    .line 2186
    .line 2187
    move/from16 v5, v17

    .line 2188
    .line 2189
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_91f

    .line 2194
    .line 2195
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->i(II)V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_91f

    .line 2203
    .line 2204
    :pswitch_89b
    move-object v9, v6

    .line 2205
    move/from16 v23, v12

    .line 2206
    .line 2207
    move/from16 v26, v15

    .line 2208
    .line 2209
    move-wide v14, v1

    .line 2210
    move v6, v4

    .line 2211
    move v12, v5

    .line 2212
    move-object/from16 v0, p0

    .line 2213
    .line 2214
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    move v2, v12

    .line 2217
    move v3, v10

    .line 2218
    move/from16 v4, v26

    .line 2219
    .line 2220
    move/from16 v5, v17

    .line 2221
    .line 2222
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_91f

    .line 2227
    .line 2228
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2229
    .line 2230
    .line 2231
    move-result-wide v0

    .line 2232
    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->q(IJ)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_91f

    .line 2236
    .line 2237
    :pswitch_8bc
    move-object v9, v6

    .line 2238
    move/from16 v23, v12

    .line 2239
    .line 2240
    move/from16 v26, v15

    .line 2241
    .line 2242
    move-wide v14, v1

    .line 2243
    move v6, v4

    .line 2244
    move v12, v5

    .line 2245
    move-object/from16 v0, p0

    .line 2246
    .line 2247
    move-object/from16 v1, p1

    .line 2248
    .line 2249
    move v2, v12

    .line 2250
    move v3, v10

    .line 2251
    move/from16 v4, v26

    .line 2252
    .line 2253
    move/from16 v5, v17

    .line 2254
    .line 2255
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_91f

    .line 2260
    .line 2261
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2262
    .line 2263
    .line 2264
    move-result-wide v0

    .line 2265
    invoke-virtual {v8, v6, v0, v1}, Landroidx/datastore/preferences/protobuf/C;->j(IJ)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_91f

    .line 2269
    :pswitch_8dc
    move-object v9, v6

    .line 2270
    move/from16 v23, v12

    .line 2271
    .line 2272
    move/from16 v26, v15

    .line 2273
    .line 2274
    move-wide v14, v1

    .line 2275
    move v6, v4

    .line 2276
    move v12, v5

    .line 2277
    move-object/from16 v0, p0

    .line 2278
    .line 2279
    move-object/from16 v1, p1

    .line 2280
    .line 2281
    move v2, v12

    .line 2282
    move v3, v10

    .line 2283
    move/from16 v4, v26

    .line 2284
    .line 2285
    move/from16 v5, v17

    .line 2286
    .line 2287
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_91f

    .line 2292
    .line 2293
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 2294
    .line 2295
    invoke-virtual {v0, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    invoke-virtual {v8, v6, v0}, Landroidx/datastore/preferences/protobuf/C;->g(IF)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_91f

    .line 2303
    :pswitch_8fe
    move-object v9, v6

    .line 2304
    move/from16 v23, v12

    .line 2305
    .line 2306
    move/from16 v26, v15

    .line 2307
    .line 2308
    move-wide v14, v1

    .line 2309
    move v6, v4

    .line 2310
    move v12, v5

    .line 2311
    move-object/from16 v0, p0

    .line 2312
    .line 2313
    move-object/from16 v1, p1

    .line 2314
    .line 2315
    move v2, v12

    .line 2316
    move v3, v10

    .line 2317
    move/from16 v4, v26

    .line 2318
    .line 2319
    move/from16 v5, v17

    .line 2320
    .line 2321
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_91f

    .line 2326
    .line 2327
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 2328
    .line 2329
    invoke-virtual {v0, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v0

    .line 2333
    invoke-virtual {v8, v0, v1, v6}, Landroidx/datastore/preferences/protobuf/C;->c(DI)V

    .line 2334
    .line 2335
    .line 2336
    :cond_91f
    :goto_91f
    add-int/lit8 v5, v12, 0x3

    .line 2337
    .line 2338
    move-object v6, v9

    .line 2339
    move v0, v10

    .line 2340
    move/from16 v12, v23

    .line 2341
    .line 2342
    move/from16 v1, v26

    .line 2343
    .line 2344
    const/4 v9, 0x1

    .line 2345
    const/4 v10, 0x2

    .line 2346
    const v14, 0xfffff

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_13

    .line 2350
    .line 2351
    :cond_92e
    move-object v9, v6

    .line 2352
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 2353
    .line 2354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    move-object v0, v7

    .line 2358
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 2359
    .line 2360
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 2361
    .line 2362
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/C;)V

    .line 2363
    .line 2364
    .line 2365
    return-void

    .line 2366
    nop

    .line 2367
    :pswitch_data_93e
    .packed-switch 0x0
        :pswitch_8fe
        :pswitch_8dc
        :pswitch_8bc
        :pswitch_89b
        :pswitch_87a
        :pswitch_859
        :pswitch_838
        :pswitch_815
        :pswitch_7e3
        :pswitch_7be
        :pswitch_79b
        :pswitch_77a
        :pswitch_759
        :pswitch_738
        :pswitch_717
        :pswitch_6f6
        :pswitch_6d5
        :pswitch_6a9
        :pswitch_694
        :pswitch_67f
        :pswitch_66a
        :pswitch_655
        :pswitch_640
        :pswitch_62b
        :pswitch_616
        :pswitch_601
        :pswitch_5ed
        :pswitch_5d5
        :pswitch_5c1
        :pswitch_5ac
        :pswitch_597
        :pswitch_582
        :pswitch_56d
        :pswitch_558
        :pswitch_543
        :pswitch_52f
        :pswitch_51b
        :pswitch_507
        :pswitch_4f3
        :pswitch_4df
        :pswitch_4cb
        :pswitch_4b7
        :pswitch_4a3
        :pswitch_48f
        :pswitch_47b
        :pswitch_467
        :pswitch_453
        :pswitch_43f
        :pswitch_42b
        :pswitch_411
        :pswitch_18a
        :pswitch_173
        :pswitch_15c
        :pswitch_14d
        :pswitch_13e
        :pswitch_12f
        :pswitch_120
        :pswitch_111
        :pswitch_fa
        :pswitch_da
        :pswitch_c7
        :pswitch_b7
        :pswitch_a9
        :pswitch_9b
        :pswitch_8d
        :pswitch_7f
        :pswitch_71
        :pswitch_63
        :pswitch_51
    .end packed-switch

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    :pswitch_data_9cc
    .packed-switch 0x0
        :pswitch_2ce
        :pswitch_2c7
        :pswitch_2bc
        :pswitch_2b1
        :pswitch_2a5
        :pswitch_29f
        :pswitch_299
        :pswitch_292
        :pswitch_27c
        :pswitch_273
        :pswitch_266
        :pswitch_24d
        :pswitch_241
        :pswitch_234
        :pswitch_22b
        :pswitch_222
        :pswitch_20f
        :pswitch_1fa
    .end packed-switch

    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    :pswitch_data_9f4
    .packed-switch 0x0
        :pswitch_3d6
        :pswitch_3ce
        :pswitch_3c2
        :pswitch_3b6
        :pswitch_3a9
        :pswitch_3a1
        :pswitch_39a
        :pswitch_392
        :pswitch_37b
        :pswitch_36f
        :pswitch_360
        :pswitch_346
        :pswitch_339
        :pswitch_32b
        :pswitch_321
        :pswitch_317
        :pswitch_304
        :pswitch_2ee
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f8

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1f2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_20c

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1ee

    .line 35
    .line 36
    :pswitch_23
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1ee

    .line 40
    .line 41
    :pswitch_28
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1ee

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1ee

    .line 60
    .line 61
    :pswitch_3c
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1ee

    .line 65
    .line 66
    :pswitch_41
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1ee

    .line 71
    .line 72
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1ee

    .line 85
    .line 86
    :pswitch_55
    sget-object v1, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/G;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1ee

    .line 111
    .line 112
    :pswitch_6f
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 118
    .line 119
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/datastore/preferences/protobuf/t;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/datastore/preferences/protobuf/t;

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 133
    .line 134
    iget v4, v3, Landroidx/datastore/preferences/protobuf/S;->u:I

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Landroidx/datastore/preferences/protobuf/S;

    .line 138
    .line 139
    iget v5, v5, Landroidx/datastore/preferences/protobuf/S;->u:I

    .line 140
    .line 141
    if-lez v4, :cond_a2

    .line 142
    .line 143
    if-lez v5, :cond_a2

    .line 144
    .line 145
    move-object v8, v2

    .line 146
    check-cast v8, Landroidx/datastore/preferences/protobuf/b;

    .line 147
    .line 148
    iget-boolean v8, v8, Landroidx/datastore/preferences/protobuf/b;->s:Z

    .line 149
    .line 150
    if-nez v8, :cond_9c

    .line 151
    .line 152
    add-int/2addr v5, v4

    .line 153
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/S;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_9c
    move-object v3, v2

    .line 158
    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    if-lez v4, :cond_a5

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_a5
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1ee

    .line 170
    .line 171
    :pswitch_aa
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1ee

    .line 175
    .line 176
    :pswitch_af
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1ee

    .line 181
    .line 182
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1ee

    .line 195
    .line 196
    :pswitch_c3
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1ee

    .line 201
    .line 202
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 203
    .line 204
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1ee

    .line 215
    .line 216
    :pswitch_d7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1ee

    .line 221
    .line 222
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 223
    .line 224
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1ee

    .line 235
    .line 236
    :pswitch_eb
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_1ee

    .line 241
    .line 242
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 243
    .line 244
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1ee

    .line 255
    .line 256
    :pswitch_ff
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_1ee

    .line 261
    .line 262
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 263
    .line 264
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1ee

    .line 275
    .line 276
    :pswitch_113
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1ee

    .line 281
    .line 282
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 283
    .line 284
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1ee

    .line 295
    .line 296
    :pswitch_127
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1ee

    .line 301
    .line 302
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 303
    .line 304
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1ee

    .line 315
    .line 316
    :pswitch_13b
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1ee

    .line 320
    .line 321
    :pswitch_140
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1ee

    .line 326
    .line 327
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 328
    .line 329
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1ee

    .line 340
    .line 341
    :pswitch_154
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1ee

    .line 346
    .line 347
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 348
    .line 349
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0;->j(Ljava/lang/Object;JZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1ee

    .line 360
    .line 361
    :pswitch_168
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1ee

    .line 366
    .line 367
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1ee

    .line 380
    .line 381
    :pswitch_17c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_1ee

    .line 386
    .line 387
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 388
    .line 389
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1ee

    .line 400
    :pswitch_18f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1ee

    .line 405
    .line 406
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 407
    .line 408
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1ee

    .line 424
    .line 425
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1ee

    .line 438
    :pswitch_1b5
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1ee

    .line 443
    .line 444
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 445
    .line 446
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1ee

    .line 457
    :pswitch_1c8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1ee

    .line 462
    .line 463
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 464
    .line 465
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;JF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1ee

    .line 476
    :pswitch_1db
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1ee

    .line 481
    .line 482
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 483
    .line 484
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    move-object v5, p1

    .line 489
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/lang/Object;JD)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    :goto_1ee
    add-int/lit8 v0, v0, 0x3

    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_1f2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 500
    .line 501
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->A(Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_1f8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v1, "Mutating immutable message: "

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p2

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1db
        :pswitch_1c8
        :pswitch_1b5
        :pswitch_1a2
        :pswitch_18f
        :pswitch_17c
        :pswitch_168
        :pswitch_154
        :pswitch_140
        :pswitch_13b
        :pswitch_127
        :pswitch_113
        :pswitch_ff
        :pswitch_eb
        :pswitch_d7
        :pswitch_c3
        :pswitch_af
        :pswitch_aa
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_55
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/C;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/C;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/s;)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_27c

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_28c

    .line 30
    .line 31
    .line 32
    goto/16 :goto_278

    .line 33
    .line 34
    :pswitch_21
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_278

    .line 55
    .line 56
    :pswitch_37
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_278

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_278

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_278

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_278

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_278

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_278

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_278

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_33

    .line 180
    :pswitch_b3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_278

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_33

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_278

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_e2

    .line 225
    .line 226
    :goto_e1
    move v8, v9

    .line 227
    :cond_e2
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_278

    .line 230
    .line 231
    :pswitch_e6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_278

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_278

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_278

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_278

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_278

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_278

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_33

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_278

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_33

    .line 368
    .line 369
    :pswitch_170
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_33

    .line 382
    .line 383
    :pswitch_17e
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_33

    .line 396
    .line 397
    :pswitch_18c
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_198

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_198
    :goto_198
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_278

    .line 413
    .line 414
    :pswitch_19d
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_33

    .line 427
    .line 428
    :pswitch_1ab
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_33

    .line 437
    .line 438
    :pswitch_1b5
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_33

    .line 451
    .line 452
    :pswitch_1c3
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_33

    .line 461
    .line 462
    :pswitch_1cd
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_33

    .line 471
    .line 472
    :pswitch_1d7
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_33

    .line 481
    .line 482
    :pswitch_1e1
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_33

    .line 495
    .line 496
    :pswitch_1ef
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_198

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_198

    .line 509
    :pswitch_1fc
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_33

    .line 524
    .line 525
    :pswitch_20c
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_e2

    .line 536
    .line 537
    goto/16 :goto_e1

    .line 538
    .line 539
    :pswitch_21a
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_33

    .line 548
    .line 549
    :pswitch_224
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_33

    .line 562
    .line 563
    :pswitch_232
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_33

    .line 572
    .line 573
    :pswitch_23c
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_33

    .line 586
    .line 587
    :pswitch_24a
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_33

    .line 600
    .line 601
    :pswitch_258
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_33

    .line 614
    .line 615
    :pswitch_266
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_33

    .line 632
    .line 633
    :cond_278
    :goto_278
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_27c
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_266
        :pswitch_258
        :pswitch_24a
        :pswitch_23c
        :pswitch_232
        :pswitch_224
        :pswitch_21a
        :pswitch_20c
        :pswitch_1fc
        :pswitch_1ef
        :pswitch_1e1
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1c3
        :pswitch_1b5
        :pswitch_1ab
        :pswitch_19d
        :pswitch_18c
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_170
        :pswitch_152
        :pswitch_138
        :pswitch_126
        :pswitch_114
        :pswitch_106
        :pswitch_f4
        :pswitch_e6
        :pswitch_c9
        :pswitch_b3
        :pswitch_a0
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_55
        :pswitch_48
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->j()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_83

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-eq v3, v6, :cond_6d

    .line 46
    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    if-eq v3, v6, :cond_57

    .line 50
    .line 51
    const/16 v6, 0x44

    .line 52
    .line 53
    if-eq v3, v6, :cond_57

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_8c

    .line 56
    .line 57
    .line 58
    goto :goto_80

    .line 59
    :pswitch_3a
    sget-object v3, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_80

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/G;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_80

    .line 79
    :pswitch_4e
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_80

    .line 88
    :cond_57
    aget v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {p0, v3, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_80

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    :pswitch_6d
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_80

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    goto :goto_1b

    .line 132
    :cond_83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x11
        :pswitch_6d
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_3a
    .end packed-switch
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_208

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1ee

    .line 27
    .line 28
    :pswitch_1b
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_1ee

    .line 61
    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 64
    .line 65
    :pswitch_40
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 80
    .line 81
    :pswitch_50
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 118
    .line 119
    goto/16 :goto_1ee

    .line 120
    .line 121
    :pswitch_78
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_3d

    .line 140
    .line 141
    goto/16 :goto_1ee

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 160
    .line 161
    goto/16 :goto_1ee

    .line 162
    .line 163
    :pswitch_a2
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_3d

    .line 182
    .line 183
    goto/16 :goto_1ee

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 202
    .line 203
    goto/16 :goto_1ee

    .line 204
    .line 205
    :pswitch_cc
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 222
    .line 223
    goto/16 :goto_1ee

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 242
    .line 243
    goto/16 :goto_1ee

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 266
    .line 267
    goto/16 :goto_1ee

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 290
    .line 291
    goto/16 :goto_1ee

    .line 292
    .line 293
    :pswitch_124
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 314
    .line 315
    goto/16 :goto_1ee

    .line 316
    .line 317
    :pswitch_13c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 334
    .line 335
    goto/16 :goto_1ee

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 354
    .line 355
    goto/16 :goto_1ee

    .line 356
    .line 357
    :pswitch_164
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_3d

    .line 376
    .line 377
    goto/16 :goto_1ee

    .line 378
    .line 379
    :pswitch_17a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 396
    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_3d

    .line 417
    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_3d

    .line 438
    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 465
    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_3d

    .line 494
    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1f5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 508
    .line 509
    check-cast p2, Landroidx/datastore/preferences/protobuf/s;

    .line 510
    .line 511
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_207

    .line 518
    .line 519
    return v2

    .line 520
    :cond_207
    return v4

    .line 521
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_1a2
        :pswitch_18d
        :pswitch_17a
        :pswitch_164
        :pswitch_150
        :pswitch_13c
        :pswitch_124
        :pswitch_10c
        :pswitch_f4
        :pswitch_e0
        :pswitch_cc
        :pswitch_b8
        :pswitch_a2
        :pswitch_8e
        :pswitch_78
        :pswitch_60
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_40
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_b
    iget v2, v6, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_132

    .line 16
    .line 17
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->g:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v8

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_35

    .line 40
    .line 41
    if-eq v4, v8, :cond_31

    .line 42
    .line 43
    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_31
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_38
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_4d

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return v9

    .line 78
    :cond_4d
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-eq v0, v1, :cond_108

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    if-eq v0, v1, :cond_108

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    if-eq v0, v1, :cond_dd

    .line 93
    .line 94
    const/16 v1, 0x3c

    .line 95
    .line 96
    if-eq v0, v1, :cond_c3

    .line 97
    .line 98
    const/16 v1, 0x44

    .line 99
    .line 100
    if-eq v0, v1, :cond_c3

    .line 101
    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    if-eq v0, v1, :cond_dd

    .line 105
    .line 106
    const/16 v1, 0x32

    .line 107
    .line 108
    if-eq v0, v1, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_12b

    .line 111
    .line 112
    :cond_6f
    and-int v0, v13, v8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_87

    .line 133
    .line 134
    goto/16 :goto_12b

    .line 135
    .line 136
    :cond_87
    div-int/lit8 v11, v11, 0x3

    .line 137
    .line 138
    mul-int/lit8 v11, v11, 0x2

    .line 139
    .line 140
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v1, v1, v11

    .line 143
    .line 144
    check-cast v1, Landroidx/datastore/preferences/protobuf/E;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/p0;->s:Landroidx/datastore/preferences/protobuf/q0;

    .line 151
    .line 152
    sget-object v2, Landroidx/datastore/preferences/protobuf/q0;->A:Landroidx/datastore/preferences/protobuf/q0;

    .line 153
    .line 154
    if-eq v1, v2, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_12b

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_12b

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_bc

    .line 178
    .line 179
    sget-object v1, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_bc
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/U;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a6

    .line 194
    .line 195
    return v9

    .line 196
    :cond_c3
    invoke-virtual {v6, v12, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12b

    .line 201
    .line 202
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    and-int v1, v13, v8

    .line 207
    .line 208
    int-to-long v1, v1

    .line 209
    sget-object v3, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 210
    .line 211
    invoke-virtual {v3, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_12b

    .line 220
    .line 221
    return v9

    .line 222
    :cond_dd
    and-int v0, v13, v8

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_ef

    .line 238
    .line 239
    goto :goto_12b

    .line 240
    :cond_ef
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move v2, v9

    .line 245
    :goto_f4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ge v2, v3, :cond_12b

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/U;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_105

    .line 260
    .line 261
    return v9

    .line 262
    :cond_105
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_f4

    .line 265
    :cond_108
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move v2, v11

    .line 270
    move v3, v15

    .line 271
    move/from16 v4, v16

    .line 272
    .line 273
    move v5, v14

    .line 274
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12b

    .line 279
    .line 280
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    and-int v1, v13, v8

    .line 285
    .line 286
    int-to-long v1, v1

    .line 287
    sget-object v3, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12b

    .line 298
    .line 299
    return v9

    .line 300
    :cond_12b
    :goto_12b
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    move v0, v15

    .line 303
    move/from16 v1, v16

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_132
    return v3
.end method

.method public final g(Ljava/lang/Object;LW2/l;Landroidx/datastore/preferences/protobuf/k;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->r(Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;LW2/l;Landroidx/datastore/preferences/protobuf/k;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Mutating immutable message: "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/s;)I
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_d
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v11, v3, :cond_547

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v13, v2, v11

    .line 28
    .line 29
    add-int/lit8 v5, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    and-int v5, v2, v10

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    if-gt v4, v14, :cond_3c

    .line 38
    .line 39
    if-eq v5, v0, :cond_33

    .line 40
    .line 41
    if-ne v5, v10, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    int-to-long v0, v5

    .line 46
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v0

    .line 51
    :goto_32
    move v0, v5

    .line 52
    :cond_33
    ushr-int/lit8 v2, v2, 0x14

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    shl-int v2, v5, v2

    .line 56
    .line 57
    move v14, v0

    .line 58
    move v15, v1

    .line 59
    move v5, v2

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    move v14, v0

    .line 62
    move v15, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_3f
    and-int v0, v3, v10

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->t:Landroidx/datastore/preferences/protobuf/o;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/o;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v4, v0, :cond_50

    .line 74
    .line 75
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->u:Landroidx/datastore/preferences/protobuf/o;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/o;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_50
    packed-switch v4, :pswitch_data_554

    .line 82
    .line 83
    .line 84
    goto/16 :goto_53e

    .line 85
    .line 86
    :pswitch_55
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_53e

    .line 91
    .line 92
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->m0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/U;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_69
    add-int/2addr v12, v0

    .line 107
    goto/16 :goto_53e

    .line 108
    .line 109
    :pswitch_6c
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_53e

    .line 114
    .line 115
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->s0(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_69

    .line 124
    :pswitch_7b
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_53e

    .line 129
    .line 130
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->r0(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_69

    .line 139
    :pswitch_8a
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_53e

    .line 144
    .line 145
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->q0(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_69

    .line 150
    :pswitch_95
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_53e

    .line 155
    .line 156
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->p0(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_69

    .line 161
    :pswitch_a0
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_53e

    .line 166
    .line 167
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->i0(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_69

    .line 176
    :pswitch_af
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_53e

    .line 181
    .line 182
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->w0(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_69

    .line 191
    :pswitch_be
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_53e

    .line 196
    .line 197
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 202
    .line 203
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_69

    .line 208
    :pswitch_cf
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_53e

    .line 213
    .line 214
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_69

    .line 227
    :pswitch_e2
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_53e

    .line 232
    .line 233
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/f;

    .line 238
    .line 239
    if-eqz v1, :cond_fa

    .line 240
    .line 241
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 242
    .line 243
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_f6
    add-int/2addr v0, v12

    .line 248
    move v12, v0

    .line 249
    goto/16 :goto_53e

    .line 250
    .line 251
    :cond_fa
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->t0(ILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_f6

    .line 258
    :pswitch_101
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_53e

    .line 263
    .line 264
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->f0(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_69

    .line 269
    .line 270
    :pswitch_10d
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_53e

    .line 275
    .line 276
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->j0(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_69

    .line 281
    .line 282
    :pswitch_119
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_53e

    .line 287
    .line 288
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->k0(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_69

    .line 293
    .line 294
    :pswitch_125
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_53e

    .line 299
    .line 300
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->n0(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_69

    .line 309
    .line 310
    :pswitch_135
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_53e

    .line 315
    .line 316
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->y0(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto/16 :goto_69

    .line 325
    .line 326
    :pswitch_145
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_53e

    .line 331
    .line 332
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->o0(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto/16 :goto_69

    .line 341
    .line 342
    :pswitch_155
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_53e

    .line 347
    .line 348
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->l0(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_69

    .line 353
    .line 354
    :pswitch_161
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_53e

    .line 359
    .line 360
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->h0(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_69

    .line 365
    .line 366
    :pswitch_16d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    div-int/lit8 v1, v11, 0x3

    .line 371
    .line 372
    mul-int/lit8 v1, v1, 0x2

    .line 373
    .line 374
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v1, v2, v1

    .line 377
    .line 378
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/G;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto/16 :goto_69

    .line 388
    .line 389
    :pswitch_184
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/V;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/U;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto/16 :goto_69

    .line 404
    .line 405
    :pswitch_194
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->t(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-lez v0, :cond_53e

    .line 416
    .line 417
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_1a8
    add-int/2addr v2, v1

    .line 426
    add-int/2addr v2, v0

    .line 427
    add-int/2addr v12, v2

    .line 428
    goto/16 :goto_53e

    .line 429
    .line 430
    :pswitch_1ad
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->r(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_53e

    .line 441
    .line 442
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    goto :goto_1a8

    .line 451
    :pswitch_1c2
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->i(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_53e

    .line 462
    .line 463
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto :goto_1a8

    .line 472
    :pswitch_1d7
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-lez v0, :cond_53e

    .line 483
    .line 484
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto :goto_1a8

    .line 493
    :pswitch_1ec
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->e(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_53e

    .line 504
    .line 505
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    goto :goto_1a8

    .line 514
    :pswitch_201
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->w(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_53e

    .line 525
    .line 526
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto :goto_1a8

    .line 535
    :pswitch_216
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->b(Ljava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-lez v0, :cond_53e

    .line 546
    .line 547
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    goto/16 :goto_1a8

    .line 556
    .line 557
    :pswitch_22c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/util/List;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-lez v0, :cond_53e

    .line 568
    .line 569
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    goto/16 :goto_1a8

    .line 578
    .line 579
    :pswitch_242
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->i(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_53e

    .line 590
    .line 591
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    goto/16 :goto_1a8

    .line 600
    .line 601
    :pswitch_258
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->l(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-lez v0, :cond_53e

    .line 612
    .line 613
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto/16 :goto_1a8

    .line 622
    .line 623
    :pswitch_26e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->y(Ljava/util/List;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_53e

    .line 634
    .line 635
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    goto/16 :goto_1a8

    .line 644
    .line 645
    :pswitch_284
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->n(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-lez v0, :cond_53e

    .line 656
    .line 657
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    goto/16 :goto_1a8

    .line 666
    .line 667
    :pswitch_29a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->g(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-lez v0, :cond_53e

    .line 678
    .line 679
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    goto/16 :goto_1a8

    .line 688
    .line 689
    :pswitch_2b0
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/V;->i(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-lez v0, :cond_53e

    .line 700
    .line 701
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    goto/16 :goto_1a8

    .line 710
    .line 711
    :pswitch_2c6
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->s(ILjava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    goto/16 :goto_69

    .line 722
    .line 723
    :pswitch_2d2
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->q(ILjava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    goto/16 :goto_69

    .line 734
    .line 735
    :pswitch_2de
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->h(ILjava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    goto/16 :goto_69

    .line 746
    .line 747
    :pswitch_2ea
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->f(ILjava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    goto/16 :goto_69

    .line 758
    .line 759
    :pswitch_2f6
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->d(ILjava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    goto/16 :goto_69

    .line 770
    .line 771
    :pswitch_302
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->v(ILjava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    goto/16 :goto_69

    .line 782
    .line 783
    :pswitch_30e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->c(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    goto/16 :goto_69

    .line 794
    .line 795
    :pswitch_31a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/V;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/U;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    goto/16 :goto_69

    .line 810
    .line 811
    :pswitch_32a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->u(ILjava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    goto/16 :goto_69

    .line 822
    .line 823
    :pswitch_336
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->a(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    goto/16 :goto_69

    .line 834
    .line 835
    :pswitch_342
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->f(ILjava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    goto/16 :goto_69

    .line 846
    .line 847
    :pswitch_34e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->h(ILjava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto/16 :goto_69

    .line 858
    .line 859
    :pswitch_35a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->k(ILjava/util/List;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    goto/16 :goto_69

    .line 870
    .line 871
    :pswitch_366
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->x(ILjava/util/List;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    goto/16 :goto_69

    .line 882
    .line 883
    :pswitch_372
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->m(ILjava/util/List;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    goto/16 :goto_69

    .line 894
    .line 895
    :pswitch_37e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->f(ILjava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    goto/16 :goto_69

    .line 906
    .line 907
    :pswitch_38a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/V;->h(ILjava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    goto/16 :goto_69

    .line 918
    .line 919
    :pswitch_396
    move-object/from16 v0, p0

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    move-wide v3, v2

    .line 924
    move v2, v11

    .line 925
    move-wide v9, v3

    .line 926
    move v3, v14

    .line 927
    move v4, v15

    .line 928
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_53e

    .line 933
    .line 934
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 939
    .line 940
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->m0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/U;)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    goto/16 :goto_69

    .line 949
    .line 950
    :pswitch_3b5
    move-wide v9, v2

    .line 951
    move-object/from16 v0, p0

    .line 952
    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    move v2, v11

    .line 956
    move v3, v14

    .line 957
    move v4, v15

    .line 958
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_53e

    .line 963
    .line 964
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->s0(IJ)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    goto/16 :goto_69

    .line 973
    .line 974
    :pswitch_3cd
    move-wide v9, v2

    .line 975
    move-object/from16 v0, p0

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    move v2, v11

    .line 980
    move v3, v14

    .line 981
    move v4, v15

    .line 982
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_53e

    .line 987
    .line 988
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->r0(II)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    goto/16 :goto_69

    .line 997
    .line 998
    :pswitch_3e5
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    move v2, v11

    .line 1003
    move v3, v14

    .line 1004
    move v4, v15

    .line 1005
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_53e

    .line 1010
    .line 1011
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->q0(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    goto/16 :goto_69

    .line 1016
    .line 1017
    :pswitch_3f8
    move-object/from16 v0, p0

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    move v2, v11

    .line 1022
    move v3, v14

    .line 1023
    move v4, v15

    .line 1024
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_53e

    .line 1029
    .line 1030
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->p0(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    goto/16 :goto_69

    .line 1035
    .line 1036
    :pswitch_40b
    move-wide v9, v2

    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    move v2, v11

    .line 1042
    move v3, v14

    .line 1043
    move v4, v15

    .line 1044
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_53e

    .line 1049
    .line 1050
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->i0(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    goto/16 :goto_69

    .line 1059
    .line 1060
    :pswitch_423
    move-wide v9, v2

    .line 1061
    move-object/from16 v0, p0

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    move v2, v11

    .line 1066
    move v3, v14

    .line 1067
    move v4, v15

    .line 1068
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_53e

    .line 1073
    .line 1074
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->w0(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    goto/16 :goto_69

    .line 1083
    .line 1084
    :pswitch_43b
    move-wide v9, v2

    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    move v2, v11

    .line 1090
    move v3, v14

    .line 1091
    move v4, v15

    .line 1092
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_53e

    .line 1097
    .line 1098
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 1103
    .line 1104
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    goto/16 :goto_69

    .line 1109
    .line 1110
    :pswitch_455
    move-wide v9, v2

    .line 1111
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    move v2, v11

    .line 1116
    move v3, v14

    .line 1117
    move v4, v15

    .line 1118
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_53e

    .line 1123
    .line 1124
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    goto/16 :goto_69

    .line 1137
    .line 1138
    :pswitch_471
    move-wide v9, v2

    .line 1139
    move-object/from16 v0, p0

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    move v2, v11

    .line 1144
    move v3, v14

    .line 1145
    move v4, v15

    .line 1146
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_53e

    .line 1151
    .line 1152
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/f;

    .line 1157
    .line 1158
    if-eqz v1, :cond_48f

    .line 1159
    .line 1160
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 1161
    .line 1162
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    goto/16 :goto_f6

    .line 1167
    .line 1168
    :cond_48f
    check-cast v0, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->t0(ILjava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    goto/16 :goto_f6

    .line 1175
    .line 1176
    :pswitch_497
    move-object/from16 v0, p0

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    move v2, v11

    .line 1181
    move v3, v14

    .line 1182
    move v4, v15

    .line 1183
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_53e

    .line 1188
    .line 1189
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->f0(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    goto/16 :goto_69

    .line 1194
    .line 1195
    :pswitch_4aa
    move-object/from16 v0, p0

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    move v2, v11

    .line 1200
    move v3, v14

    .line 1201
    move v4, v15

    .line 1202
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_53e

    .line 1207
    .line 1208
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->j0(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    goto/16 :goto_69

    .line 1213
    .line 1214
    :pswitch_4bd
    move-object/from16 v0, p0

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    move v2, v11

    .line 1219
    move v3, v14

    .line 1220
    move v4, v15

    .line 1221
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_53e

    .line 1226
    .line 1227
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->k0(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    goto/16 :goto_69

    .line 1232
    .line 1233
    :pswitch_4d0
    move-wide v9, v2

    .line 1234
    move-object/from16 v0, p0

    .line 1235
    .line 1236
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    move v2, v11

    .line 1239
    move v3, v14

    .line 1240
    move v4, v15

    .line 1241
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_53e

    .line 1246
    .line 1247
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/i;->n0(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    goto/16 :goto_69

    .line 1256
    .line 1257
    :pswitch_4e8
    move-wide v9, v2

    .line 1258
    move-object/from16 v0, p0

    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    move v2, v11

    .line 1263
    move v3, v14

    .line 1264
    move v4, v15

    .line 1265
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_53e

    .line 1270
    .line 1271
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v0

    .line 1275
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->y0(IJ)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    goto/16 :goto_69

    .line 1280
    .line 1281
    :pswitch_500
    move-wide v9, v2

    .line 1282
    move-object/from16 v0, p0

    .line 1283
    .line 1284
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    move v2, v11

    .line 1287
    move v3, v14

    .line 1288
    move v4, v15

    .line 1289
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_53e

    .line 1294
    .line 1295
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->o0(IJ)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    goto/16 :goto_69

    .line 1304
    .line 1305
    :pswitch_518
    move-object/from16 v0, p0

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    move v2, v11

    .line 1310
    move v3, v14

    .line 1311
    move v4, v15

    .line 1312
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_53e

    .line 1317
    .line 1318
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->l0(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    goto/16 :goto_69

    .line 1323
    .line 1324
    :pswitch_52b
    move-object/from16 v0, p0

    .line 1325
    .line 1326
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    move v2, v11

    .line 1329
    move v3, v14

    .line 1330
    move v4, v15

    .line 1331
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_53e

    .line 1336
    .line 1337
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/i;->h0(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    goto/16 :goto_69

    .line 1342
    .line 1343
    :cond_53e
    :goto_53e
    add-int/lit8 v11, v11, 0x3

    .line 1344
    .line 1345
    move v0, v14

    .line 1346
    move v1, v15

    .line 1347
    const v10, 0xfffff

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_d

    .line 1351
    .line 1352
    :cond_547
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->b()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    add-int/2addr v0, v12

    .line 1364
    return v0

    .line 1365
    :pswitch_data_554
    .packed-switch 0x0
        :pswitch_52b
        :pswitch_518
        :pswitch_500
        :pswitch_4e8
        :pswitch_4d0
        :pswitch_4bd
        :pswitch_4aa
        :pswitch_497
        :pswitch_471
        :pswitch_455
        :pswitch_43b
        :pswitch_423
        :pswitch_40b
        :pswitch_3f8
        :pswitch_3e5
        :pswitch_3cd
        :pswitch_3b5
        :pswitch_396
        :pswitch_38a
        :pswitch_37e
        :pswitch_372
        :pswitch_366
        :pswitch_35a
        :pswitch_34e
        :pswitch_342
        :pswitch_336
        :pswitch_32a
        :pswitch_31a
        :pswitch_30e
        :pswitch_302
        :pswitch_2f6
        :pswitch_2ea
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2c6
        :pswitch_2b0
        :pswitch_29a
        :pswitch_284
        :pswitch_26e
        :pswitch_258
        :pswitch_242
        :pswitch_22c
        :pswitch_216
        :pswitch_201
        :pswitch_1ec
        :pswitch_1d7
        :pswitch_1c2
        :pswitch_1ad
        :pswitch_194
        :pswitch_184
        :pswitch_16d
        :pswitch_161
        :pswitch_155
        :pswitch_145
        :pswitch_135
        :pswitch_125
        :pswitch_119
        :pswitch_10d
        :pswitch_101
        :pswitch_e2
        :pswitch_cf
        :pswitch_be
        :pswitch_af
        :pswitch_a0
        :pswitch_95
        :pswitch_8a
        :pswitch_7b
        :pswitch_6c
        :pswitch_55
    .end packed-switch
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:Landroidx/datastore/preferences/protobuf/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->k()Landroidx/datastore/preferences/protobuf/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/U;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/U;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_10e

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_11e

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_2b
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_34
    return v5

    .line 54
    :pswitch_35
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_40
    return v5

    .line 66
    :pswitch_41
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_4a
    return v5

    .line 76
    :pswitch_4b
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_56
    return v5

    .line 88
    :pswitch_57
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_60
    return v5

    .line 98
    :pswitch_61
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6a

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_6a
    return v5

    .line 108
    :pswitch_6b
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_74

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_74
    return v5

    .line 118
    :pswitch_75
    sget-object p1, Landroidx/datastore/preferences/protobuf/f;->u:Landroidx/datastore/preferences/protobuf/f;

    .line 119
    .line 120
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_83
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_8c
    return v5

    .line 142
    :pswitch_8d
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_9f

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_9f
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 161
    .line 162
    if-eqz p2, :cond_ab

    .line 163
    .line 164
    sget-object p2, Landroidx/datastore/preferences/protobuf/f;->u:Landroidx/datastore/preferences/protobuf/f;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_b1
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->c(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b8
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c1

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_c1
    return v5

    .line 195
    :pswitch_c2
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_cd

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_cd
    return v5

    .line 207
    :pswitch_ce
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_d7

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_d7
    return v5

    .line 217
    :pswitch_d8
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_e3

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_e3
    return v5

    .line 229
    :pswitch_e4
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_ef

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_ef
    return v5

    .line 241
    :pswitch_f0
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->e(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_fd

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_fd
    return v5

    .line 255
    :pswitch_fe
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->d(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10d

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10d
    return v5

    .line 271
    :cond_10e
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_11c

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_11c
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_f0
        :pswitch_e4
        :pswitch_d8
        :pswitch_ce
        :pswitch_c2
        :pswitch_b8
        :pswitch_b1
        :pswitch_8d
        :pswitch_83
        :pswitch_75
        :pswitch_6b
        :pswitch_61
        :pswitch_57
        :pswitch_4b
        :pswitch_41
        :pswitch_35
        :pswitch_2b
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/g0;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;LW2/l;Landroidx/datastore/preferences/protobuf/k;)V
    .registers 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/K;->g:[I

    .line 12
    .line 13
    iget v13, v8, Landroidx/datastore/preferences/protobuf/K;->i:I

    .line 14
    .line 15
    iget v14, v8, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v15, v1

    .line 19
    :goto_12
    :try_start_12
    invoke-virtual/range {p3 .. p3}, LW2/l;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/K;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_b2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v7, :cond_5f

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_37

    .line 34
    .line 35
    :goto_22
    if-ge v14, v13, :cond_2c

    .line 36
    .line 37
    aget v0, v12, v14

    .line 38
    .line 39
    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v14, v14, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    if-eqz v15, :cond_36

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v0, v10

    .line 51
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 52
    .line 53
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v15, :cond_46

    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v15, v1

    .line 66
    goto :goto_46

    .line 67
    :goto_42
    move/from16 v18, v14

    .line 68
    .line 69
    goto/16 :goto_66e

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-static {v6, v0, v15}, Landroidx/datastore/preferences/protobuf/c0;->c(ILW2/l;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_b2

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_12

    .line 78
    :cond_4d
    :goto_4d
    if-ge v14, v13, :cond_57

    .line 79
    .line 80
    aget v0, v12, v14

    .line 81
    .line 82
    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_4d

    .line 88
    :cond_57
    if-eqz v15, :cond_5e

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 92
    .line 93
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    :try_start_5f
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_b2

    .line 100
    :try_start_63
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_67
    .catch Landroidx/datastore/preferences/protobuf/v; {:try_start_63 .. :try_end_67} :catch_7a
    .catchall {:try_start_63 .. :try_end_67} :catchall_b2

    .line 104
    iget-object v4, v0, LW2/l;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LW1/U;

    .line 107
    .line 108
    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 109
    .line 110
    packed-switch v2, :pswitch_data_686

    .line 111
    .line 112
    .line 113
    if-nez v15, :cond_7f

    .line 114
    .line 115
    :try_start_72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    goto :goto_7f

    .line 123
    :catch_7a
    move/from16 v18, v14

    .line 124
    .line 125
    move v14, v6

    .line 126
    goto/16 :goto_646

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0, v15}, Landroidx/datastore/preferences/protobuf/c0;->c(ILW2/l;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_86
    .catch Landroidx/datastore/preferences/protobuf/v; {:try_start_72 .. :try_end_86} :catch_7a
    .catchall {:try_start_72 .. :try_end_86} :catchall_b2

    .line 135
    if-nez v1, :cond_ae

    .line 136
    .line 137
    :goto_88
    if-ge v14, v13, :cond_92

    .line 138
    .line 139
    aget v0, v12, v14

    .line 140
    .line 141
    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_88

    .line 147
    :cond_92
    if-eqz v15, :cond_99

    .line 148
    .line 149
    move-object v0, v10

    .line 150
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 151
    .line 152
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 153
    .line 154
    :cond_99
    return-void

    .line 155
    :pswitch_9a
    :try_start_9a
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-virtual {v0, v4}, LW2/l;->C(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3, v11}, LW2/l;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v10, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    move/from16 v18, v14

    .line 176
    .line 177
    goto/16 :goto_66a

    .line 178
    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_42

    .line 181
    :pswitch_b4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v0, v6}, LW2/l;->C(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LW1/U;->w()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_ae

    .line 203
    :pswitch_ca
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v0, v6}, LW2/l;->C(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LW1/U;->v()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_ae

    .line 225
    :pswitch_e0
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-virtual {v0, v5}, LW2/l;->C(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LW1/U;->u()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_ae

    .line 248
    :pswitch_f7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const/4 v5, 0x5

    .line 253
    invoke-virtual {v0, v5}, LW2/l;->C(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LW1/U;->t()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_ae

    .line 271
    :pswitch_10e
    invoke-virtual {v0, v6}, LW2/l;->C(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, LW1/U;->n()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_ae

    .line 296
    :pswitch_127
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-virtual {v0, v6}, LW2/l;->C(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LW1/U;->A()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_ae

    .line 318
    .line 319
    :pswitch_13e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-virtual/range {p3 .. p3}, LW2/l;->k()Landroidx/datastore/preferences/protobuf/f;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_ae

    .line 334
    .line 335
    :pswitch_14e
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 340
    .line 341
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-virtual {v0, v4}, LW2/l;->C(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v3, v11}, LW2/l;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v10, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_ae

    .line 356
    .line 357
    :pswitch_164
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/K;->E(ILW2/l;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_ae

    .line 364
    .line 365
    :pswitch_16c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-virtual {v0, v6}, LW2/l;->C(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, LW1/U;->k()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_ae

    .line 387
    .line 388
    :pswitch_183
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    const/4 v5, 0x5

    .line 393
    invoke-virtual {v0, v5}, LW2/l;->C(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, LW1/U;->o()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_ae

    .line 411
    .line 412
    :pswitch_19b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-virtual {v0, v5}, LW2/l;->C(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, LW1/U;->p()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_ae

    .line 435
    .line 436
    :pswitch_1b3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-virtual {v0, v6}, LW2/l;->C(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, LW1/U;->r()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_ae

    .line 458
    .line 459
    :pswitch_1ca
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    invoke-virtual {v0, v6}, LW2/l;->C(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, LW1/U;->B()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_ae

    .line 481
    .line 482
    :pswitch_1e1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-virtual {v0, v6}, LW2/l;->C(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, LW1/U;->s()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_ae

    .line 504
    .line 505
    :pswitch_1f8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    const/4 v5, 0x5

    .line 510
    invoke-virtual {v0, v5}, LW2/l;->C(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, LW1/U;->q()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_ae

    .line 528
    .line 529
    :pswitch_210
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    const/4 v5, 0x1

    .line 534
    invoke-virtual {v0, v5}, LW2/l;->C(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, LW1/U;->m()D

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V
    :try_end_226
    .catch Landroidx/datastore/preferences/protobuf/v; {:try_start_9a .. :try_end_226} :catch_7a
    .catchall {:try_start_9a .. :try_end_226} :catchall_b2

    .line 549
    .line 550
    .line 551
    goto/16 :goto_ae

    .line 552
    .line 553
    :pswitch_228
    :try_start_228
    div-int/lit8 v1, v7, 0x3

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    mul-int/2addr v1, v2

    .line 557
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 558
    .line 559
    aget-object v4, v2, v1
    :try_end_230
    .catch Landroidx/datastore/preferences/protobuf/v; {:try_start_228 .. :try_end_230} :catch_244
    .catchall {:try_start_228 .. :try_end_230} :catchall_b2

    .line 560
    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move-object/from16 v2, p2

    .line 564
    .line 565
    move v3, v7

    .line 566
    move-object/from16 v5, p4

    .line 567
    .line 568
    move v7, v6

    .line 569
    move-object/from16 v6, p3

    .line 570
    .line 571
    :try_start_23a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/K;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k;LW2/l;)V
    :try_end_23d
    .catch Landroidx/datastore/preferences/protobuf/v; {:try_start_23a .. :try_end_23d} :catch_23f
    .catchall {:try_start_23a .. :try_end_23d} :catchall_b2

    .line 572
    .line 573
    .line 574
    goto/16 :goto_ae

    .line 575
    .line 576
    :catch_23f
    :goto_23f
    move/from16 v18, v14

    .line 577
    .line 578
    move v14, v7

    .line 579
    goto/16 :goto_646

    .line 580
    .line 581
    :catch_244
    move v7, v6

    .line 582
    goto :goto_23f

    .line 583
    :pswitch_246
    :try_start_246
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 588
    .line 589
    .line 590
    move-result-object v7
    :try_end_24e
    .catch Landroidx/datastore/preferences/protobuf/v; {:try_start_246 .. :try_end_24e} :catch_7a
    .catchall {:try_start_246 .. :try_end_24e} :catchall_b2

    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    move-object/from16 v5, p3

    .line 596
    .line 597
    move/from16 v18, v14

    .line 598
    .line 599
    move v14, v6

    .line 600
    move-object v6, v7

    .line 601
    move-object/from16 v7, p4

    .line 602
    .line 603
    :try_start_25a
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/K;->C(Ljava/lang/Object;JLW2/l;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_66a

    .line 607
    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    goto/16 :goto_66e

    .line 610
    .line 611
    :pswitch_262
    move/from16 v18, v14

    .line 612
    .line 613
    move v14, v6

    .line 614
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, LW2/l;->x(Landroidx/datastore/preferences/protobuf/t;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_66a

    .line 629
    .line 630
    :pswitch_275
    move/from16 v18, v14

    .line 631
    .line 632
    move v14, v6

    .line 633
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, LW2/l;->w(Landroidx/datastore/preferences/protobuf/t;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_66a

    .line 648
    .line 649
    :pswitch_288
    move/from16 v18, v14

    .line 650
    .line 651
    move v14, v6

    .line 652
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, LW2/l;->v(Landroidx/datastore/preferences/protobuf/t;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_66a

    .line 667
    .line 668
    :pswitch_29b
    move/from16 v18, v14

    .line 669
    .line 670
    move v14, v6

    .line 671
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, LW2/l;->u(Landroidx/datastore/preferences/protobuf/t;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_66a

    .line 686
    .line 687
    :pswitch_2ae
    move/from16 v18, v14

    .line 688
    .line 689
    move v14, v6

    .line 690
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v3, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, LW2/l;->n(Landroidx/datastore/preferences/protobuf/t;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v10, v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/V;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto/16 :goto_66a

    .line 711
    .line 712
    :pswitch_2c7
    move/from16 v18, v14

    .line 713
    .line 714
    move v14, v6

    .line 715
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v0, v1}, LW2/l;->z(Landroidx/datastore/preferences/protobuf/t;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_66a

    .line 730
    .line 731
    :pswitch_2da
    move/from16 v18, v14

    .line 732
    .line 733
    move v14, v6

    .line 734
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, LW2/l;->j(Landroidx/datastore/preferences/protobuf/t;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_66a

    .line 749
    .line 750
    :pswitch_2ed
    move/from16 v18, v14

    .line 751
    .line 752
    move v14, v6

    .line 753
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, LW2/l;->p(Landroidx/datastore/preferences/protobuf/t;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_66a

    .line 768
    .line 769
    :pswitch_300
    move/from16 v18, v14

    .line 770
    .line 771
    move v14, v6

    .line 772
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, LW2/l;->q(Landroidx/datastore/preferences/protobuf/t;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_66a

    .line 787
    .line 788
    :pswitch_313
    move/from16 v18, v14

    .line 789
    .line 790
    move v14, v6

    .line 791
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, LW2/l;->s(Landroidx/datastore/preferences/protobuf/t;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_66a

    .line 806
    .line 807
    :pswitch_326
    move/from16 v18, v14

    .line 808
    .line 809
    move v14, v6

    .line 810
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0, v1}, LW2/l;->A(Landroidx/datastore/preferences/protobuf/t;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_66a

    .line 825
    .line 826
    :pswitch_339
    move/from16 v18, v14

    .line 827
    .line 828
    move v14, v6

    .line 829
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, LW2/l;->t(Landroidx/datastore/preferences/protobuf/t;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_66a

    .line 844
    .line 845
    :pswitch_34c
    move/from16 v18, v14

    .line 846
    .line 847
    move v14, v6

    .line 848
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, LW2/l;->r(Landroidx/datastore/preferences/protobuf/t;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_66a

    .line 863
    .line 864
    :pswitch_35f
    move/from16 v18, v14

    .line 865
    .line 866
    move v14, v6

    .line 867
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v0, v1}, LW2/l;->m(Landroidx/datastore/preferences/protobuf/t;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_66a

    .line 882
    .line 883
    :pswitch_372
    move/from16 v18, v14

    .line 884
    .line 885
    move v14, v6

    .line 886
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, LW2/l;->x(Landroidx/datastore/preferences/protobuf/t;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_66a

    .line 901
    .line 902
    :pswitch_385
    move/from16 v18, v14

    .line 903
    .line 904
    move v14, v6

    .line 905
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v1

    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, LW2/l;->w(Landroidx/datastore/preferences/protobuf/t;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_66a

    .line 920
    .line 921
    :pswitch_398
    move/from16 v18, v14

    .line 922
    .line 923
    move v14, v6

    .line 924
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v0, v1}, LW2/l;->v(Landroidx/datastore/preferences/protobuf/t;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_66a

    .line 939
    .line 940
    :pswitch_3ab
    move/from16 v18, v14

    .line 941
    .line 942
    move v14, v6

    .line 943
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, LW2/l;->u(Landroidx/datastore/preferences/protobuf/t;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_66a

    .line 958
    .line 959
    :pswitch_3be
    move/from16 v18, v14

    .line 960
    .line 961
    move v14, v6

    .line 962
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v2

    .line 966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v0, v2}, LW2/l;->n(Landroidx/datastore/preferences/protobuf/t;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v10, v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/V;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    goto/16 :goto_66a

    .line 983
    .line 984
    :pswitch_3d7
    move/from16 v18, v14

    .line 985
    .line 986
    move v14, v6

    .line 987
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v1

    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v0, v1}, LW2/l;->z(Landroidx/datastore/preferences/protobuf/t;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_66a

    .line 1002
    .line 1003
    :pswitch_3ea
    move/from16 v18, v14

    .line 1004
    .line 1005
    move v14, v6

    .line 1006
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v1

    .line 1010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v0, v1}, LW2/l;->l(Landroidx/datastore/preferences/protobuf/t;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_66a

    .line 1021
    .line 1022
    :pswitch_3fd
    move/from16 v18, v14

    .line 1023
    .line 1024
    move v14, v6

    .line 1025
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    move-object/from16 v4, p3

    .line 1034
    .line 1035
    move-object/from16 v6, p4

    .line 1036
    .line 1037
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;ILW2/l;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_66a

    .line 1041
    .line 1042
    :pswitch_411
    move/from16 v18, v14

    .line 1043
    .line 1044
    move v14, v6

    .line 1045
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/K;->F(ILW2/l;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_66a

    .line 1049
    .line 1050
    :pswitch_419
    move/from16 v18, v14

    .line 1051
    .line 1052
    move v14, v6

    .line 1053
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v1

    .line 1057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v0, v1}, LW2/l;->j(Landroidx/datastore/preferences/protobuf/t;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_66a

    .line 1068
    .line 1069
    :pswitch_42c
    move/from16 v18, v14

    .line 1070
    .line 1071
    move v14, v6

    .line 1072
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v1

    .line 1076
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, LW2/l;->p(Landroidx/datastore/preferences/protobuf/t;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_66a

    .line 1087
    .line 1088
    :pswitch_43f
    move/from16 v18, v14

    .line 1089
    .line 1090
    move v14, v6

    .line 1091
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v1

    .line 1095
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v0, v1}, LW2/l;->q(Landroidx/datastore/preferences/protobuf/t;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_66a

    .line 1106
    .line 1107
    :pswitch_452
    move/from16 v18, v14

    .line 1108
    .line 1109
    move v14, v6

    .line 1110
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v1

    .line 1114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v0, v1}, LW2/l;->s(Landroidx/datastore/preferences/protobuf/t;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_66a

    .line 1125
    .line 1126
    :pswitch_465
    move/from16 v18, v14

    .line 1127
    .line 1128
    move v14, v6

    .line 1129
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v1

    .line 1133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v0, v1}, LW2/l;->A(Landroidx/datastore/preferences/protobuf/t;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_66a

    .line 1144
    .line 1145
    :pswitch_478
    move/from16 v18, v14

    .line 1146
    .line 1147
    move v14, v6

    .line 1148
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v1

    .line 1152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v0, v1}, LW2/l;->t(Landroidx/datastore/preferences/protobuf/t;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_66a

    .line 1163
    .line 1164
    :pswitch_48b
    move/from16 v18, v14

    .line 1165
    .line 1166
    move v14, v6

    .line 1167
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v1

    .line 1171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v0, v1}, LW2/l;->r(Landroidx/datastore/preferences/protobuf/t;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_66a

    .line 1182
    .line 1183
    :pswitch_49e
    move/from16 v18, v14

    .line 1184
    .line 1185
    move v14, v6

    .line 1186
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v1

    .line 1190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/z;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v0, v1}, LW2/l;->m(Landroidx/datastore/preferences/protobuf/t;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_66a

    .line 1201
    .line 1202
    :pswitch_4b1
    move/from16 v18, v14

    .line 1203
    .line 1204
    move v14, v6

    .line 1205
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    .line 1210
    .line 1211
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/4 v3, 0x3

    .line 1216
    invoke-virtual {v0, v3}, LW2/l;->C(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v2, v11}, LW2/l;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v8, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/K;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_66a

    .line 1226
    .line 1227
    :pswitch_4ca
    move/from16 v18, v14

    .line 1228
    .line 1229
    move v14, v6

    .line 1230
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v1

    .line 1234
    invoke-virtual {v0, v14}, LW2/l;->C(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4}, LW1/U;->w()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v3

    .line 1241
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_66a

    .line 1248
    .line 1249
    :pswitch_4e0
    move/from16 v18, v14

    .line 1250
    .line 1251
    move v14, v6

    .line 1252
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v1

    .line 1256
    invoke-virtual {v0, v14}, LW2/l;->C(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4}, LW1/U;->v()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_66a

    .line 1270
    .line 1271
    :pswitch_4f6
    move/from16 v18, v14

    .line 1272
    .line 1273
    move v14, v6

    .line 1274
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v1

    .line 1278
    const/4 v3, 0x1

    .line 1279
    invoke-virtual {v0, v3}, LW2/l;->C(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4}, LW1/U;->u()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_66a

    .line 1293
    .line 1294
    :pswitch_50d
    move/from16 v18, v14

    .line 1295
    .line 1296
    move v14, v6

    .line 1297
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v1

    .line 1301
    const/4 v3, 0x5

    .line 1302
    invoke-virtual {v0, v3}, LW2/l;->C(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4}, LW1/U;->t()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_66a

    .line 1316
    .line 1317
    :pswitch_524
    move/from16 v18, v14

    .line 1318
    .line 1319
    move v14, v6

    .line 1320
    invoke-virtual {v0, v14}, LW2/l;->C(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4}, LW1/U;->n()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v2

    .line 1334
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_66a

    .line 1341
    .line 1342
    :pswitch_53d
    move/from16 v18, v14

    .line 1343
    .line 1344
    move v14, v6

    .line 1345
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v1

    .line 1349
    invoke-virtual {v0, v14}, LW2/l;->C(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4}, LW1/U;->A()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_66a

    .line 1363
    .line 1364
    :pswitch_553
    move/from16 v18, v14

    .line 1365
    .line 1366
    move v14, v6

    .line 1367
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v1

    .line 1371
    invoke-virtual/range {p3 .. p3}, LW2/l;->k()Landroidx/datastore/preferences/protobuf/f;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_66a

    .line 1382
    .line 1383
    :pswitch_566
    move/from16 v18, v14

    .line 1384
    .line 1385
    move v14, v6

    .line 1386
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    .line 1391
    .line 1392
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    const/4 v3, 0x2

    .line 1397
    invoke-virtual {v0, v3}, LW2/l;->C(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v1, v2, v11}, LW2/l;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/k;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/K;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_66a

    .line 1407
    .line 1408
    :pswitch_57f
    move/from16 v18, v14

    .line 1409
    .line 1410
    move v14, v6

    .line 1411
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/K;->E(ILW2/l;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_66a

    .line 1418
    .line 1419
    :pswitch_58a
    move/from16 v18, v14

    .line 1420
    .line 1421
    move v14, v6

    .line 1422
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v1

    .line 1426
    invoke-virtual {v0, v14}, LW2/l;->C(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4}, LW1/U;->k()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 1434
    .line 1435
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/g0;->j(Ljava/lang/Object;JZ)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_66a

    .line 1442
    .line 1443
    :pswitch_5a2
    move/from16 v18, v14

    .line 1444
    .line 1445
    move v14, v6

    .line 1446
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v1

    .line 1450
    const/4 v3, 0x5

    .line 1451
    invoke-virtual {v0, v3}, LW2/l;->C(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4}, LW1/U;->o()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_66a

    .line 1465
    .line 1466
    :pswitch_5b9
    move/from16 v18, v14

    .line 1467
    .line 1468
    move v14, v6

    .line 1469
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v1

    .line 1473
    const/4 v3, 0x1

    .line 1474
    invoke-virtual {v0, v3}, LW2/l;->C(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v4}, LW1/U;->p()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v3

    .line 1481
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_66a

    .line 1488
    .line 1489
    :pswitch_5d0
    move/from16 v18, v14

    .line 1490
    .line 1491
    move v14, v6

    .line 1492
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v1

    .line 1496
    invoke-virtual {v0, v14}, LW2/l;->C(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4}, LW1/U;->r()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_66a

    .line 1510
    .line 1511
    :pswitch_5e6
    move/from16 v18, v14

    .line 1512
    .line 1513
    move v14, v6

    .line 1514
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v1

    .line 1518
    invoke-virtual {v0, v14}, LW2/l;->C(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4}, LW1/U;->B()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_66a

    .line 1532
    .line 1533
    :pswitch_5fc
    move/from16 v18, v14

    .line 1534
    .line 1535
    move v14, v6

    .line 1536
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v1

    .line 1540
    invoke-virtual {v0, v14}, LW2/l;->C(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, LW1/U;->s()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v3

    .line 1547
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_66a

    .line 1554
    :pswitch_611
    move/from16 v18, v14

    .line 1555
    .line 1556
    move v14, v6

    .line 1557
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v1

    .line 1561
    const/4 v3, 0x5

    .line 1562
    invoke-virtual {v0, v3}, LW2/l;->C(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4}, LW1/U;->q()F

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 1570
    .line 1571
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;JF)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_66a

    .line 1578
    :pswitch_629
    move/from16 v18, v14

    .line 1579
    .line 1580
    move v14, v6

    .line 1581
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v5

    .line 1585
    const/4 v1, 0x1

    .line 1586
    invoke-virtual {v0, v1}, LW2/l;->C(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4}, LW1/U;->m()D

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v16

    .line 1593
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 1594
    .line 1595
    move-object/from16 v2, p2

    .line 1596
    .line 1597
    move-wide v3, v5

    .line 1598
    move-wide/from16 v5, v16

    .line 1599
    .line 1600
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/lang/Object;JD)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V
    :try_end_645
    .catch Landroidx/datastore/preferences/protobuf/v; {:try_start_25a .. :try_end_645} :catch_646
    .catchall {:try_start_25a .. :try_end_645} :catchall_25f

    .line 1604
    .line 1605
    .line 1606
    goto :goto_66a

    .line 1607
    :catch_646
    :goto_646
    :try_start_646
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    if-nez v15, :cond_650

    .line 1611
    .line 1612
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    move-object v15, v1

    .line 1617
    :cond_650
    invoke-static {v14, v0, v15}, Landroidx/datastore/preferences/protobuf/c0;->c(ILW2/l;Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1
    :try_end_654
    .catchall {:try_start_646 .. :try_end_654} :catchall_25f

    .line 1621
    if-nez v1, :cond_66a

    .line 1622
    .line 1623
    move/from16 v14, v18

    .line 1624
    .line 1625
    :goto_658
    if-ge v14, v13, :cond_662

    .line 1626
    .line 1627
    aget v0, v12, v14

    .line 1628
    .line 1629
    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    add-int/lit8 v14, v14, 0x1

    .line 1633
    .line 1634
    goto :goto_658

    .line 1635
    :cond_662
    if-eqz v15, :cond_669

    .line 1636
    .line 1637
    move-object v0, v10

    .line 1638
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 1639
    .line 1640
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 1641
    .line 1642
    :cond_669
    return-void

    .line 1643
    :cond_66a
    :goto_66a
    move/from16 v14, v18

    .line 1644
    .line 1645
    goto/16 :goto_12

    .line 1646
    .line 1647
    :goto_66e
    move/from16 v14, v18

    .line 1648
    .line 1649
    :goto_670
    if-ge v14, v13, :cond_67a

    .line 1650
    .line 1651
    aget v1, v12, v14

    .line 1652
    .line 1653
    invoke-virtual {v8, v1, v10, v15}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    add-int/lit8 v14, v14, 0x1

    .line 1657
    .line 1658
    goto :goto_670

    .line 1659
    :cond_67a
    if-eqz v15, :cond_684

    .line 1660
    .line 1661
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    move-object v1, v10

    .line 1665
    check-cast v1, Landroidx/datastore/preferences/protobuf/s;

    .line 1666
    .line 1667
    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    .line 1668
    .line 1669
    :cond_684
    throw v0

    .line 1670
    nop

    .line 1671
    :pswitch_data_686
    .packed-switch 0x0
        :pswitch_629
        :pswitch_611
        :pswitch_5fc
        :pswitch_5e6
        :pswitch_5d0
        :pswitch_5b9
        :pswitch_5a2
        :pswitch_58a
        :pswitch_57f
        :pswitch_566
        :pswitch_553
        :pswitch_53d
        :pswitch_524
        :pswitch_50d
        :pswitch_4f6
        :pswitch_4e0
        :pswitch_4ca
        :pswitch_4b1
        :pswitch_49e
        :pswitch_48b
        :pswitch_478
        :pswitch_465
        :pswitch_452
        :pswitch_43f
        :pswitch_42c
        :pswitch_419
        :pswitch_411
        :pswitch_3fd
        :pswitch_3ea
        :pswitch_3d7
        :pswitch_3be
        :pswitch_3ab
        :pswitch_398
        :pswitch_385
        :pswitch_372
        :pswitch_35f
        :pswitch_34c
        :pswitch_339
        :pswitch_326
        :pswitch_313
        :pswitch_300
        :pswitch_2ed
        :pswitch_2da
        :pswitch_2c7
        :pswitch_2ae
        :pswitch_29b
        :pswitch_288
        :pswitch_275
        :pswitch_262
        :pswitch_246
        :pswitch_228
        :pswitch_210
        :pswitch_1f8
        :pswitch_1e1
        :pswitch_1ca
        :pswitch_1b3
        :pswitch_19b
        :pswitch_183
        :pswitch_16c
        :pswitch_164
        :pswitch_14e
        :pswitch_13e
        :pswitch_127
        :pswitch_10e
        :pswitch_f7
        :pswitch_e0
        :pswitch_ca
        :pswitch_b4
        :pswitch_9a
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k;LW2/l;)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 17
    .line 18
    if-nez p2, :cond_20

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/F;->t:Landroidx/datastore/preferences/protobuf/F;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/F;->c()Landroidx/datastore/preferences/protobuf/F;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/F;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/F;->s:Z

    .line 40
    .line 41
    if-nez v3, :cond_37

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/F;->t:Landroidx/datastore/preferences/protobuf/F;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()Landroidx/datastore/preferences/protobuf/F;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/G;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/F;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/E;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, LW2/l;->C(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, LW2/l;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LW1/U;

    .line 72
    .line 73
    invoke-virtual {v0}, LW1/U;->A()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LW1/U;->j(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/D;->c:Ls2/g;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p5}, LW2/l;->e()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_9b

    .line 94
    .line 95
    invoke-virtual {v0}, LW1/U;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_79

    .line 99
    if-eqz v6, :cond_65

    .line 100
    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_86

    .line 106
    .line 107
    if-eq v5, p3, :cond_7b

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {p5}, LW2/l;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 114
    .line 115
    goto :goto_55

    .line 116
    :cond_73
    new-instance v5, Landroidx/datastore/preferences/protobuf/w;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, LW2/l;->o(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_55

    .line 135
    :cond_86
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, LW2/l;->o(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_8d
    .catch Landroidx/datastore/preferences/protobuf/v; {:try_start_6c .. :try_end_8d} :catch_8e
    .catchall {:try_start_6c .. :try_end_8d} :catchall_79

    .line 142
    goto :goto_55

    .line 143
    :catch_8e
    :try_start_8e
    invoke-virtual {p5}, LW2/l;->D()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_95

    .line 148
    .line 149
    goto :goto_55

    .line 150
    :cond_95
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_8e .. :try_end_9e} :catchall_79

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LW1/U;->i(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_a2
    invoke-virtual {v0, v1}, LW1/U;->i(I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_4f
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_53
    invoke-interface {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p2
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/U;->i()Landroidx/datastore/preferences/protobuf/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p2
.end method
