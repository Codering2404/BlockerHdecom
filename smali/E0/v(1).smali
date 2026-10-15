###### Class e0.C1238v (e0.v)
.class public final Le0/v;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Le0/v;->t:I

    iput-wide p1, p0, Le0/v;->u:J

    iput-object p3, p0, Le0/v;->v:Ljava/lang/Object;

    iput-object p4, p0, Le0/v;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LA7/B;->a:LA7/B;

    .line 5
    .line 6
    iget-object v3, v0, Le0/v;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Le0/v;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    iget v7, v0, Le0/v;->t:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_12c

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lh0/s;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/2addr v1, v6

    .line 30
    if-ne v1, v5, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v12}, Lh0/s;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v12}, Lh0/s;->T()V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    :goto_2a
    iget-wide v8, v0, Le0/v;->u:J

    .line 44
    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ld1/N;

    .line 47
    .line 48
    move-object v11, v3

    .line 49
    check-cast v11, LO7/e;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v8 .. v13}, Lf0/N;->b(JLd1/N;LO7/e;Lh0/s;I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-object v2

    .line 56
    :pswitch_37
    move-object/from16 v7, p1

    .line 57
    .line 58
    check-cast v7, Lh0/s;

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-int/2addr v6, v8

    .line 69
    if-ne v6, v5, :cond_52

    .line 70
    .line 71
    invoke-virtual {v7}, Lh0/s;->C()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {v7}, Lh0/s;->T()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_ee

    .line 82
    .line 83
    :cond_52
    :goto_52
    sget-object v5, Le0/q;->a:LE/h0;

    .line 84
    .line 85
    sget-wide v5, LA0/u;->h:J

    .line 86
    .line 87
    sget-object v8, Le0/N;->a:Lh0/Z0;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Le0/L;

    .line 94
    .line 95
    iget-object v9, v8, Le0/L;->L:Le0/p;

    .line 96
    .line 97
    if-nez v9, :cond_80

    .line 98
    .line 99
    new-instance v9, Le0/p;

    .line 100
    .line 101
    sget-wide v15, LA0/u;->g:J

    .line 102
    .line 103
    const/16 v10, 0x1a

    .line 104
    .line 105
    invoke-static {v8, v10}, Le0/N;->c(Le0/L;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    const/16 v10, 0x12

    .line 110
    .line 111
    invoke-static {v8, v10}, Le0/N;->c(Le0/L;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const v12, 0x3ec28f5c    # 0.38f

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v10, v11}, LA0/u;->b(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    move-object v10, v9

    .line 123
    move-wide v11, v15

    .line 124
    invoke-direct/range {v10 .. v18}, Le0/p;-><init>(JJJJ)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v8, Le0/L;->L:Le0/p;

    .line 128
    .line 129
    :cond_80
    const-wide/16 v10, 0x10

    .line 130
    .line 131
    cmp-long v8, v5, v10

    .line 132
    .line 133
    if-eqz v8, :cond_88

    .line 134
    .line 135
    move-wide v15, v5

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    iget-wide v12, v9, Le0/p;->a:J

    .line 138
    .line 139
    move-wide v15, v12

    .line 140
    :goto_8b
    iget-wide v12, v0, Le0/v;->u:J

    .line 141
    .line 142
    cmp-long v10, v12, v10

    .line 143
    .line 144
    if-eqz v10, :cond_94

    .line 145
    .line 146
    move-wide/from16 v17, v12

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    iget-wide v10, v9, Le0/p;->b:J

    .line 150
    .line 151
    move-wide/from16 v17, v10

    .line 152
    .line 153
    :goto_98
    if-eqz v8, :cond_9d

    .line 154
    .line 155
    move-wide/from16 v19, v5

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    iget-wide v10, v9, Le0/p;->c:J

    .line 159
    .line 160
    move-wide/from16 v19, v10

    .line 161
    .line 162
    :goto_a1
    if-eqz v8, :cond_a6

    .line 163
    .line 164
    :goto_a3
    move-wide/from16 v21, v5

    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    iget-wide v5, v9, Le0/p;->d:J

    .line 168
    .line 169
    goto :goto_a3

    .line 170
    :goto_a9
    new-instance v5, Le0/p;

    .line 171
    .line 172
    move-object v14, v5

    .line 173
    invoke-direct/range {v14 .. v22}, Le0/p;-><init>(JJJJ)V

    .line 174
    .line 175
    .line 176
    check-cast v4, Le0/m2;

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v7}, Lh0/s;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v6, :cond_bf

    .line 187
    .line 188
    sget-object v6, Lh0/n;->a:Lh0/V;

    .line 189
    .line 190
    if-ne v8, v6, :cond_c7

    .line 191
    .line 192
    :cond_bf
    new-instance v8, Le0/h2;

    .line 193
    .line 194
    invoke-direct {v8, v4, v1}, Le0/h2;-><init>(Le0/m2;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    move-object v14, v8

    .line 201
    check-cast v14, LO7/a;

    .line 202
    .line 203
    new-instance v4, Le0/n0;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v4, v1, v3}, Le0/n0;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x1f0f8424

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4, v7}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/high16 v25, 0x30000000

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    move-object/from16 v24, v7

    .line 235
    .line 236
    invoke-static/range {v14 .. v25}, Le0/P1;->j(LO7/a;Lt0/p;ZLA0/O;Le0/p;Le0/t;Lz/B;LE/g0;LC/l;Lp0/c;Lh0/s;I)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-object v2

    .line 240
    :pswitch_ef
    move-object/from16 v12, p1

    .line 241
    .line 242
    check-cast v12, Lh0/s;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/2addr v1, v6

    .line 253
    if-ne v1, v5, :cond_109

    .line 254
    .line 255
    invoke-virtual {v12}, Lh0/s;->C()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_105

    .line 260
    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-virtual {v12}, Lh0/s;->T()V

    .line 263
    .line 264
    .line 265
    goto :goto_12a

    .line 266
    :cond_109
    :goto_109
    sget-object v1, Le0/b3;->a:Lh0/Z0;

    .line 267
    .line 268
    invoke-virtual {v12, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Le0/a3;

    .line 273
    .line 274
    iget-object v10, v1, Le0/a3;->m:Ld1/N;

    .line 275
    .line 276
    new-instance v1, LQ0/L;

    .line 277
    .line 278
    check-cast v3, Lp0/c;

    .line 279
    .line 280
    check-cast v4, LE/g0;

    .line 281
    .line 282
    invoke-direct {v1, v6, v4, v3}, LQ0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v3, 0x4f204156

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v1, v12}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const/16 v13, 0x180

    .line 293
    .line 294
    iget-wide v8, v0, Le0/v;->u:J

    .line 295
    .line 296
    invoke-static/range {v8 .. v13}, Lf0/o;->a(JLd1/N;LO7/e;Lh0/s;I)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_37
    .end packed-switch
.end method
