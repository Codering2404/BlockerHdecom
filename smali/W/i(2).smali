###### Class w.C2300i (w.i)
.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final a:Lw/o;


# direct methods
.method public constructor <init>(Lw/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/i;->a:Lw/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQ0/q;Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LQ0/P;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LQ0/P;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LB7/n;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LQ0/P;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LQ0/P;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3e
    return v0
.end method

.method public final c(LQ0/q;Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LQ0/P;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LQ0/P;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LB7/n;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LQ0/P;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LQ0/P;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3e
    return v0
.end method

.method public final g(LQ0/q;Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LQ0/P;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LQ0/P;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LB7/n;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LQ0/P;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LQ0/P;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3e
    return v0
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [LQ0/d0;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_13
    const/4 v11, 0x1

    .line 21
    const/16 v14, 0x20

    .line 22
    .line 23
    if-ge v10, v6, :cond_54

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    move-object/from16 v15, v16

    .line 30
    .line 31
    check-cast v15, LQ0/P;

    .line 32
    .line 33
    invoke-interface {v15}, LQ0/P;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    instance-of v12, v9, Lw/k;

    .line 38
    .line 39
    if-eqz v12, :cond_2b

    .line 40
    .line 41
    check-cast v9, Lw/k;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v9, 0x0

    .line 45
    :goto_2c
    if-eqz v9, :cond_51

    .line 46
    .line 47
    iget-object v9, v9, Lw/k;->a:Lh0/j0;

    .line 48
    .line 49
    invoke-virtual {v9}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ne v9, v11, :cond_51

    .line 60
    .line 61
    invoke-interface {v15, v2, v3}, LQ0/P;->c(J)LQ0/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, v7, LQ0/d0;->s:I

    .line 66
    .line 67
    iget v9, v7, LQ0/d0;->t:I

    .line 68
    .line 69
    int-to-long v11, v8

    .line 70
    shl-long/2addr v11, v14

    .line 71
    int-to-long v8, v9

    .line 72
    const-wide v13, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v13

    .line 78
    or-long/2addr v8, v11

    .line 79
    aput-object v7, v5, v10

    .line 80
    .line 81
    move-wide v7, v8

    .line 82
    :cond_51
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_13

    .line 85
    :cond_54
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_59
    if-ge v9, v6, :cond_6e

    .line 91
    .line 92
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, LQ0/P;

    .line 97
    .line 98
    aget-object v12, v5, v9

    .line 99
    .line 100
    if-nez v12, :cond_6b

    .line 101
    .line 102
    invoke-interface {v10, v2, v3}, LQ0/P;->c(J)LQ0/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v5, v9

    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_59

    .line 111
    :cond_6e
    invoke-interface/range {p1 .. p1}, LQ0/q;->t()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_78

    .line 116
    .line 117
    shr-long v1, v7, v14

    .line 118
    .line 119
    long-to-int v1, v1

    .line 120
    goto :goto_a4

    .line 121
    :cond_78
    if-nez v4, :cond_7c

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_9e

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    aget-object v2, v5, v1

    .line 127
    .line 128
    add-int/lit8 v1, v4, -0x1

    .line 129
    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    goto :goto_9e

    .line 133
    :cond_84
    if-eqz v2, :cond_89

    .line 134
    .line 135
    iget v3, v2, LQ0/d0;->s:I

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v3, 0x0

    .line 139
    :goto_8a
    if-gt v11, v1, :cond_9e

    .line 140
    .line 141
    move v6, v11

    .line 142
    :goto_8d
    aget-object v9, v5, v6

    .line 143
    .line 144
    if-eqz v9, :cond_94

    .line 145
    .line 146
    iget v10, v9, LQ0/d0;->s:I

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v10, 0x0

    .line 150
    :goto_95
    if-ge v3, v10, :cond_99

    .line 151
    .line 152
    move-object v2, v9

    .line 153
    move v3, v10

    .line 154
    :cond_99
    if-eq v6, v1, :cond_9e

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_8d

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v2, :cond_a3

    .line 160
    .line 161
    iget v1, v2, LQ0/d0;->s:I

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v1, 0x0

    .line 165
    :goto_a4
    invoke-interface/range {p1 .. p1}, LQ0/q;->t()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b3

    .line 170
    .line 171
    const-wide v2, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long v6, v7, v2

    .line 177
    .line 178
    long-to-int v9, v6

    .line 179
    goto :goto_de

    .line 180
    :cond_b3
    if-nez v4, :cond_b8

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    goto :goto_d8

    .line 185
    :cond_b8
    const/4 v2, 0x0

    .line 186
    aget-object v15, v5, v2

    .line 187
    .line 188
    sub-int/2addr v4, v11

    .line 189
    if-nez v4, :cond_bf

    .line 190
    .line 191
    goto :goto_d8

    .line 192
    :cond_bf
    if-eqz v15, :cond_c4

    .line 193
    .line 194
    iget v3, v15, LQ0/d0;->t:I

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v3, v2

    .line 198
    :goto_c5
    if-gt v11, v4, :cond_d8

    .line 199
    .line 200
    :goto_c7
    aget-object v6, v5, v11

    .line 201
    .line 202
    if-eqz v6, :cond_ce

    .line 203
    .line 204
    iget v7, v6, LQ0/d0;->t:I

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v7, v2

    .line 208
    :goto_cf
    if-ge v3, v7, :cond_d3

    .line 209
    .line 210
    move-object v15, v6

    .line 211
    move v3, v7

    .line 212
    :cond_d3
    if-eq v11, v4, :cond_d8

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto :goto_c7

    .line 217
    :cond_d8
    :goto_d8
    if-eqz v15, :cond_dd

    .line 218
    .line 219
    iget v9, v15, LQ0/d0;->t:I

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v9, v2

    .line 223
    :goto_de
    invoke-interface/range {p1 .. p1}, LQ0/q;->t()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_fa

    .line 228
    .line 229
    int-to-long v2, v1

    .line 230
    shl-long/2addr v2, v14

    .line 231
    int-to-long v6, v9

    .line 232
    const-wide v10, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v6, v10

    .line 238
    or-long/2addr v2, v6

    .line 239
    iget-object v4, v0, Lw/i;->a:Lw/o;

    .line 240
    .line 241
    new-instance v6, Lp1/l;

    .line 242
    .line 243
    invoke-direct {v6, v2, v3}, Lp1/l;-><init>(J)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v4, Lw/o;->c:Lh0/j0;

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    new-instance v2, Lw/h;

    .line 252
    .line 253
    invoke-direct {v2, v5, v0, v1, v9}, Lw/h;-><init>([LQ0/d0;Lw/i;II)V

    .line 254
    .line 255
    .line 256
    sget-object v3, LB7/w;->s:LB7/w;

    .line 257
    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    invoke-interface {v4, v1, v9, v3, v2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method

.method public final j(LQ0/q;Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LQ0/P;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LQ0/P;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LB7/n;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LQ0/P;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LQ0/P;->O(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3e
    return v0
.end method
