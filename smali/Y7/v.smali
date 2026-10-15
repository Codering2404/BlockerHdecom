###### Class Y7.v (Y7.v)
.class public final synthetic LY7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    iput p1, p0, LY7/v;->s:I

    iput-object p2, p0, LY7/v;->u:Ljava/lang/Object;

    iput-boolean p3, p0, LY7/v;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LY7/v;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_128

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "$this$DelimitedRangesSequence"

    .line 21
    .line 22
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LY7/v;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [C

    .line 28
    .line 29
    iget-boolean v4, v0, LY7/v;->t:Z

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v4}, LY7/m;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LA7/k;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "$this$DelimitedRangesSequence"

    .line 68
    .line 69
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, LY7/v;->u:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iget-boolean v15, v0, LY7/v;->t:Z

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v15, :cond_74

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v4, :cond_74

    .line 90
    .line 91
    invoke-static {v8}, LB7/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-static {v1, v4, v2, v3, v5}, LY7/m;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_69

    .line 103
    .line 104
    goto/16 :goto_10d

    .line 105
    .line 106
    :cond_69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, LA7/k;

    .line 111
    .line 112
    invoke-direct {v2, v1, v4}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_10f

    .line 116
    .line 117
    :cond_74
    new-instance v5, LV7/d;

    .line 118
    .line 119
    if-gez v2, :cond_79

    .line 120
    .line 121
    move v2, v3

    .line 122
    :cond_79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v5, v2, v3, v4}, LV7/b;-><init>(III)V

    .line 127
    .line 128
    .line 129
    instance-of v3, v1, Ljava/lang/String;

    .line 130
    .line 131
    iget v7, v5, LV7/b;->u:I

    .line 132
    .line 133
    iget v6, v5, LV7/b;->t:I

    .line 134
    .line 135
    if-eqz v3, :cond_c6

    .line 136
    .line 137
    if-lez v7, :cond_8c

    .line 138
    .line 139
    if-le v2, v6, :cond_90

    .line 140
    .line 141
    :cond_8c
    if-gez v7, :cond_10d

    .line 142
    .line 143
    if-gt v6, v2, :cond_10d

    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b2

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v12, v4

    .line 160
    check-cast v12, Ljava/lang/String;

    .line 161
    .line 162
    move-object v13, v1

    .line 163
    check-cast v13, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v9, 0x0

    .line 170
    move v10, v2

    .line 171
    move v14, v15

    .line 172
    invoke-static/range {v9 .. v14}, LY7/u;->N(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_94

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move-object/from16 v4, v16

    .line 180
    .line 181
    :goto_b4
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_c2

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, LA7/k;

    .line 190
    .line 191
    invoke-direct {v2, v1, v4}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_10f

    .line 195
    :cond_c2
    if-eq v2, v6, :cond_10d

    .line 196
    .line 197
    add-int/2addr v2, v7

    .line 198
    goto :goto_90

    .line 199
    :cond_c6
    if-lez v7, :cond_ca

    .line 200
    .line 201
    if-le v2, v6, :cond_ce

    .line 202
    .line 203
    :cond_ca
    if-gez v7, :cond_10d

    .line 204
    .line 205
    if-gt v6, v2, :cond_10d

    .line 206
    .line 207
    :cond_ce
    move v9, v2

    .line 208
    :goto_cf
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_d3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f5

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object v2, v11

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/4 v3, 0x0

    .line 230
    move-object v4, v1

    .line 231
    move v5, v9

    .line 232
    move v13, v6

    .line 233
    move v6, v12

    .line 234
    move v12, v7

    .line 235
    move v7, v15

    .line 236
    invoke-static/range {v2 .. v7}, LY7/m;->j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f2

    .line 241
    .line 242
    goto :goto_f9

    .line 243
    :cond_f2
    move v7, v12

    .line 244
    move v6, v13

    .line 245
    goto :goto_d3

    .line 246
    :cond_f5
    move v13, v6

    .line 247
    move v12, v7

    .line 248
    move-object/from16 v11, v16

    .line 249
    .line 250
    :goto_f9
    check-cast v11, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v11, :cond_107

    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, LA7/k;

    .line 259
    .line 260
    invoke-direct {v2, v1, v11}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_10f

    .line 264
    :cond_107
    if-eq v9, v13, :cond_10d

    .line 265
    .line 266
    add-int/2addr v9, v12

    .line 267
    move v7, v12

    .line 268
    move v6, v13

    .line 269
    goto :goto_cf

    .line 270
    :cond_10d
    :goto_10d
    move-object/from16 v2, v16

    .line 271
    .line 272
    :goto_10f
    if-eqz v2, :cond_126

    .line 273
    .line 274
    iget-object v1, v2, LA7/k;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v3, LA7/k;

    .line 287
    .line 288
    iget-object v2, v2, LA7/k;->s:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-direct {v3, v2, v1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    :cond_126
    return-object v16

    .line 296
    nop

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
