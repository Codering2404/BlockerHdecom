###### Class k4.C1704o (k4.o)
.class public final Lk4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Lk4/o;->s:I

    iput-object p2, p0, Lk4/o;->t:Ljava/lang/String;

    iput-object p3, p0, Lk4/o;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk4/o;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_12e

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    invoke-virtual {v8}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v8}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    :goto_23
    iget-object v1, v0, Lk4/o;->t:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "toLowerCase(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "cancel"

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_46

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x1e

    .line 60
    .line 61
    iget-object v2, v0, Lk4/o;->u:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    sget-object v1, LA7/B;->a:LA7/B;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_49
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lh0/s;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v2, v2, 0xb

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-ne v2, v3, :cond_66

    .line 90
    .line 91
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12b

    .line 102
    .line 103
    :cond_66
    :goto_66
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v3}, LE/l;->g(F)LE/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lt0/c;->E:Lt0/f;

    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    invoke-static {v3, v4, v1, v5}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v4, v1, Lh0/s;->T:J

    .line 120
    .line 121
    const/16 v6, 0x20

    .line 122
    .line 123
    ushr-long v6, v4, v6

    .line 124
    .line 125
    xor-long/2addr v4, v6

    .line 126
    long-to-int v4, v4

    .line 127
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v1, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, LS0/k;->a:LS0/j;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, LS0/j;->b:LS0/i;

    .line 141
    .line 142
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 146
    .line 147
    if-eqz v7, :cond_98

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lh0/s;->k(LO7/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 154
    .line 155
    .line 156
    :goto_9b
    sget-object v6, LS0/j;->f:LS0/h;

    .line 157
    .line 158
    invoke-static {v6, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, LS0/j;->e:LS0/h;

    .line 162
    .line 163
    invoke-static {v3, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LS0/j;->g:LS0/h;

    .line 167
    .line 168
    iget-boolean v5, v1, Lh0/s;->S:Z

    .line 169
    .line 170
    if-nez v5, :cond_b9

    .line 171
    .line 172
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_bc

    .line 185
    .line 186
    :cond_b9
    invoke-static {v4, v1, v4, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    sget-object v3, LS0/j;->d:LS0/h;

    .line 190
    .line 191
    invoke-static {v3, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v27, ""

    .line 195
    .line 196
    iget-object v2, v0, Lk4/o;->t:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_c9

    .line 199
    .line 200
    move-object/from16 v2, v27

    .line 201
    .line 202
    :cond_c9
    sget-object v3, Le0/b3;->a:Lh0/Z0;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Le0/a3;

    .line 209
    .line 210
    iget-object v15, v3, Le0/a3;->g:Ld1/N;

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const v26, 0xfffe

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v22, v15

    .line 232
    .line 233
    move-wide/from16 v15, v16

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move-object/from16 v23, v1

    .line 248
    .line 249
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lk4/o;->u:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v2, :cond_101

    .line 255
    .line 256
    move-object/from16 v2, v27

    .line 257
    .line 258
    :cond_101
    const/16 v25, 0x0

    .line 259
    .line 260
    const v26, 0x1fffe

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    move-object/from16 v23, v1

    .line 292
    .line 293
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    sget-object v1, LA7/B;->a:LA7/B;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
