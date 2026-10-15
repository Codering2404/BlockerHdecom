###### Class l4.AbstractC1736d (l4.d)
.class public abstract Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v8, 0xf

    .line 23
    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v9, 0x14

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v10, 0x19

    .line 35
    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0x1e

    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v12, 0x28

    .line 47
    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/16 v13, 0x32

    .line 53
    .line 54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/16 v14, 0x3c

    .line 59
    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/16 v15, 0x78

    .line 65
    .line 66
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const/16 v16, 0xf0

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 v17, 0x12c

    .line 77
    .line 78
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    new-array v6, v6, [Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    aput-object v1, v6, v18

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v3, v6, v1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-object v5, v6, v1

    .line 95
    .line 96
    aput-object v7, v6, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v8, v6, v0

    .line 100
    .line 101
    aput-object v9, v6, v2

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v10, v6, v0

    .line 105
    .line 106
    aput-object v11, v6, v4

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object v12, v6, v0

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object v13, v6, v0

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    aput-object v14, v6, v0

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    aput-object v15, v6, v0

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    aput-object v16, v6, v0

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    aput-object v17, v6, v0

    .line 131
    .line 132
    invoke-static {v6}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ll4/d;->a:Ljava/util/List;

    .line 137
    .line 138
    return-void
.end method

.method public static final a(ILO7/c;Lh0/s;I)V
    .registers 15

    .line 1
    const v0, 0x56a115cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lh0/s;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v0, v0, 0x5b

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_37

    .line 44
    .line 45
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 53
    .line 54
    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    :goto_37
    const/16 v0, 0x8

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0}, LE/l;->g(F)LE/j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, LE/l;->g(F)LE/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v0, Ll4/a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Ll4/a;-><init>(ILO7/c;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x282919b4

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, p2}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const v9, 0x1801b0

    .line 84
    .line 85
    .line 86
    const/16 v10, 0x39

    .line 87
    .line 88
    move-object v8, p2

    .line 89
    invoke-static/range {v1 .. v10}, LE/g;->b(Lt0/p;LE/i;LE/k;Lt0/g;IILp0/c;Lh0/s;II)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_69

    .line 97
    .line 98
    new-instance v0, LL/b;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p1, p0, p3, v1}, LL/b;-><init>(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public static final b(Ljava/lang/String;Lj4/w;Lk4/b;LO7/a;Lh0/s;I)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const-string v3, "blockingViewModel"

    .line 10
    .line 11
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "accountabilityPartnerViewModel"

    .line 15
    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    invoke-static {v14, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onDismiss"

    .line 22
    .line 23
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x3db4239a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v3}, Lh0/s;->Z(I)Lh0/s;

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lj4/w;->h:LY3/b;

    .line 33
    .line 34
    invoke-virtual {v3}, LY3/b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, -0x2525ac2f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v5}, Lh0/s;->Y(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lh0/n;->a:Lh0/V;

    .line 49
    .line 50
    const-string v7, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"

    .line 51
    .line 52
    if-ne v5, v6, :cond_43

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v3, v5, v7}, LY3/b;->f(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v8, Lh0/g0;

    .line 60
    .line 61
    invoke-direct {v8, v5}, Lh0/g0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v8

    .line 68
    :cond_43
    check-cast v5, Lh0/g0;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const v8, -0x25259db2

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v13, v8}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v8, v6, :cond_5c

    .line 79
    .line 80
    invoke-virtual {v5}, Lh0/g0;->f()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    new-instance v9, Lh0/g0;

    .line 85
    .line 86
    invoke-direct {v9, v8}, Lh0/g0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v8, v9

    .line 93
    :cond_5c
    move-object v12, v8

    .line 94
    check-cast v12, Lh0/g0;

    .line 95
    .line 96
    const v8, -0x25259327

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v13, v8}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-ne v8, v6, :cond_71

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v6}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v15, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    move-object v11, v8

    .line 115
    check-cast v11, Lh0/a0;

    .line 116
    .line 117
    invoke-virtual {v15, v13}, Lh0/s;->p(Z)V

    .line 118
    .line 119
    .line 120
    const v6, -0x2525859e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v6}, Lh0/s;->Y(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1b3

    .line 137
    .line 138
    invoke-virtual {v5}, Lh0/g0;->f()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v12}, Lh0/g0;->f()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-le v5, v6, :cond_19f

    .line 147
    .line 148
    const-string v7, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"

    .line 149
    .line 150
    if-eqz v4, :cond_f6

    .line 151
    .line 152
    invoke-static {v4}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x1

    .line 157
    if-ne v5, v6, :cond_f6

    .line 158
    .line 159
    const v3, -0x7f88ce5b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v3}, Lh0/s;->Y(I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "Update "

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v3, "A request will be sent to your accountability partner to update "

    .line 172
    .line 173
    const-string v5, "."

    .line 174
    .line 175
    invoke-static {v3, v1, v5}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v12}, Lh0/g0;->f()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v10, Lj3/b;

    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-direct {v10, v3}, Lj3/b;-><init>(I)V

    .line 195
    .line 196
    .line 197
    shl-int/lit8 v3, p5, 0x12

    .line 198
    .line 199
    const/high16 v9, 0x70000000

    .line 200
    .line 201
    and-int/2addr v3, v9

    .line 202
    const v9, 0x6006c08

    .line 203
    .line 204
    .line 205
    or-int v16, v3, v9

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0xc0

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    move-object/from16 v25, v11

    .line 219
    .line 220
    move-object/from16 v11, v19

    .line 221
    .line 222
    move-object/from16 v26, v12

    .line 223
    .line 224
    move-object/from16 v12, p3

    .line 225
    .line 226
    move-object/from16 v13, p4

    .line 227
    .line 228
    move/from16 v14, v16

    .line 229
    .line 230
    move-object v1, v15

    .line 231
    move/from16 v15, v18

    .line 232
    .line 233
    invoke-static/range {v3 .. v15}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-virtual {v1, v15}, Lh0/s;->p(Z)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    move/from16 v27, v15

    .line 241
    .line 242
    move-object v15, v1

    .line 243
    move/from16 v1, v27

    .line 244
    .line 245
    goto/16 :goto_1b8

    .line 246
    .line 247
    :cond_f6
    move-object/from16 v25, v11

    .line 248
    .line 249
    move-object/from16 v26, v12

    .line 250
    .line 251
    move-object v1, v15

    .line 252
    move v15, v13

    .line 253
    sget-object v5, Lk4/a;->w:Lk4/a;

    .line 254
    .line 255
    iget-object v5, v5, Lk4/a;->s:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_123

    .line 262
    .line 263
    const v3, -0x7f7e5ee8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lh0/s;->Y(I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LH/N;

    .line 270
    .line 271
    const/16 v4, 0xe

    .line 272
    .line 273
    move-object/from16 v14, v26

    .line 274
    .line 275
    invoke-direct {v3, v4, v2, v14}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    shr-int/lit8 v4, p5, 0x6

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0x70

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v3, v0, v5, v1, v4}, LS8/c;->a(LO7/a;LO7/a;LY3/b;Lh0/s;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v15}, Lh0/s;->p(Z)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v26, v14

    .line 290
    .line 291
    goto :goto_ef

    .line 292
    :cond_123
    move-object/from16 v14, v26

    .line 293
    .line 294
    sget-object v5, Lk4/a;->x:Lk4/a;

    .line 295
    .line 296
    iget-object v5, v5, Lk4/a;->s:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_16b

    .line 303
    .line 304
    const v3, -0x7f785e78

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lh0/s;->Y(I)V

    .line 308
    .line 309
    .line 310
    const-string v3, "Reset "

    .line 311
    .line 312
    move-object v13, v1

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    shl-int/lit8 v4, p5, 0xf

    .line 320
    .line 321
    const/high16 v5, 0xe000000

    .line 322
    .line 323
    and-int/2addr v4, v5

    .line 324
    or-int/lit16 v12, v4, 0x1b0

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const/16 v17, 0x2f8

    .line 335
    .line 336
    move-object v5, v7

    .line 337
    move-object v7, v8

    .line 338
    move-object v8, v9

    .line 339
    move-object v9, v11

    .line 340
    move-object/from16 v11, p3

    .line 341
    .line 342
    move/from16 v18, v12

    .line 343
    .line 344
    move-object/from16 v12, v16

    .line 345
    .line 346
    move-object/from16 v13, p4

    .line 347
    .line 348
    move-object/from16 v26, v14

    .line 349
    .line 350
    move/from16 v14, v18

    .line 351
    .line 352
    move v1, v15

    .line 353
    move/from16 v15, v17

    .line 354
    .line 355
    invoke-static/range {v3 .. v15}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v15, p4

    .line 359
    .line 360
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_1b8

    .line 364
    :cond_16b
    move-object/from16 v26, v14

    .line 365
    .line 366
    move/from16 v27, v15

    .line 367
    .line 368
    move-object v15, v1

    .line 369
    move/from16 v1, v27

    .line 370
    .line 371
    const-string v5, "Team"

    .line 372
    .line 373
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_18b

    .line 378
    .line 379
    const v3, -0x7f72c898

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v3}, Lh0/s;->Y(I)V

    .line 383
    .line 384
    .line 385
    shr-int/lit8 v3, p5, 0x9

    .line 386
    .line 387
    and-int/lit8 v3, v3, 0xe

    .line 388
    .line 389
    invoke-static {v0, v15, v3}, LK0/c;->k(LO7/a;Lh0/s;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_1b8

    .line 396
    :cond_18b
    const v4, -0x7f70df7f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v4}, Lh0/s;->Y(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v26 .. v26}, Lh0/g0;->f()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v3, v4, v7}, LY3/b;->q(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {p3 .. p3}, LO7/a;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_1b8

    .line 416
    :cond_19f
    move-object/from16 v25, v11

    .line 417
    .line 418
    move-object/from16 v26, v12

    .line 419
    .line 420
    move v1, v13

    .line 421
    invoke-virtual/range {v26 .. v26}, Lh0/g0;->f()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3, v7}, Lj4/w;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p3 .. p3}, LO7/a;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_1b8

    .line 436
    :cond_1b3
    move-object/from16 v25, v11

    .line 437
    .line 438
    move-object/from16 v26, v12

    .line 439
    .line 440
    move v1, v13

    .line 441
    :goto_1b8
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Ll4/b;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    move-object/from16 v8, v25

    .line 448
    .line 449
    invoke-direct {v1, v8, v3}, Ll4/b;-><init>(Lh0/a0;I)V

    .line 450
    .line 451
    .line 452
    const v3, -0x3a8c8e1e

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v1, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v1, Lk4/w;

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    invoke-direct {v1, v3, v0}, Lk4/w;-><init>(ILO7/a;)V

    .line 463
    .line 464
    .line 465
    const v3, -0x6220461c

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v1, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-instance v1, Lk4/x;

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    move-object/from16 v13, p0

    .line 476
    .line 477
    invoke-direct {v1, v3, v13}, Lk4/x;-><init>(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const v3, 0x764c01e6

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v1, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    new-instance v1, LE/J;

    .line 488
    .line 489
    const/16 v3, 0x8

    .line 490
    .line 491
    move-object/from16 v5, v26

    .line 492
    .line 493
    invoke-direct {v1, v3, v5}, LE/J;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const v3, -0x1d7dda19

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v1, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    shr-int/lit8 v1, p5, 0x9

    .line 504
    .line 505
    and-int/lit8 v1, v1, 0xe

    .line 506
    .line 507
    const v3, 0x1b0c30

    .line 508
    .line 509
    .line 510
    or-int v22, v1, v3

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const-wide/16 v11, 0x0

    .line 520
    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    move-wide/from16 v13, v16

    .line 524
    .line 525
    move-wide/from16 v15, v16

    .line 526
    .line 527
    const-wide/16 v17, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x3f94

    .line 532
    .line 533
    move-object/from16 v3, p3

    .line 534
    .line 535
    move-object/from16 v21, p4

    .line 536
    .line 537
    invoke-static/range {v3 .. v24}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_233

    .line 545
    .line 546
    new-instance v7, Lj4/t;

    .line 547
    .line 548
    move-object v0, v7

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    move/from16 v5, p5

    .line 558
    .line 559
    invoke-direct/range {v0 .. v5}, Lj4/t;-><init>(Ljava/lang/String;Lj4/w;Lk4/b;LO7/a;I)V

    .line 560
    .line 561
    .line 562
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 563
    .line 564
    :cond_233
    return-void
.end method
