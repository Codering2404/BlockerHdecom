###### Class I0.b (I0.b)
.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, LI0/b;->a:I

    iput-object p1, p0, LI0/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget v0, p0, LI0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_144

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LI0/b;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    goto/16 :goto_a2

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x6

    .line 22
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a2

    .line 32
    .line 33
    :cond_20
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a2

    .line 45
    .line 46
    :cond_2d
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a2

    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_a2

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_50

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_a2

    .line 81
    :cond_50
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_a2

    .line 93
    :cond_5c
    const/16 v0, 0x1b

    .line 94
    .line 95
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_68

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 102
    .line 103
    .line 104
    goto :goto_a2

    .line 105
    :cond_68
    const/16 v0, 0x1a

    .line 106
    .line 107
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_74

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 114
    .line 115
    .line 116
    goto :goto_a2

    .line 117
    :cond_74
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_80

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 126
    .line 127
    .line 128
    goto :goto_a2

    .line 129
    :cond_80
    const/16 v0, 0x16

    .line 130
    .line 131
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 138
    .line 139
    .line 140
    goto :goto_a2

    .line 141
    :cond_8c
    const/16 v0, 0x15

    .line 142
    .line 143
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_98

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 150
    .line 151
    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    const/4 v0, 0x1

    .line 154
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void

    .line 164
    :pswitch_a3
    const/16 v0, 0x10

    .line 165
    .line 166
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, p0, LI0/b;->b:Landroid/view/View;

    .line 171
    .line 172
    check-cast v2, LT0/v;

    .line 173
    .line 174
    if-eqz v1, :cond_b4

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_142

    .line 180
    .line 181
    :cond_b4
    const/4 v0, 0x6

    .line 182
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c0

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_142

    .line 192
    .line 193
    :cond_c0
    const/16 v0, 0xd

    .line 194
    .line 195
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_cd

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_142

    .line 205
    .line 206
    :cond_cd
    const/16 v0, 0x17

    .line 207
    .line 208
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_da

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_142

    .line 218
    .line 219
    :cond_da
    const/4 v0, 0x3

    .line 220
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 227
    .line 228
    .line 229
    goto :goto_142

    .line 230
    :cond_e5
    const/4 v0, 0x0

    .line 231
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 238
    .line 239
    .line 240
    goto :goto_142

    .line 241
    :cond_f0
    const/16 v0, 0x11

    .line 242
    .line 243
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_fc

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 250
    .line 251
    .line 252
    goto :goto_142

    .line 253
    :cond_fc
    const/16 v0, 0x1b

    .line 254
    .line 255
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_108

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 262
    .line 263
    .line 264
    goto :goto_142

    .line 265
    :cond_108
    const/16 v0, 0x1a

    .line 266
    .line 267
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_114

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 274
    .line 275
    .line 276
    goto :goto_142

    .line 277
    :cond_114
    const/16 v0, 0x9

    .line 278
    .line 279
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_120

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 286
    .line 287
    .line 288
    goto :goto_142

    .line 289
    :cond_120
    const/16 v0, 0x16

    .line 290
    .line 291
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_12c

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 298
    .line 299
    .line 300
    goto :goto_142

    .line 301
    :cond_12c
    const/16 v0, 0x15

    .line 302
    .line 303
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_138

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 310
    .line 311
    .line 312
    goto :goto_142

    .line 313
    :cond_138
    const/4 v0, 0x1

    .line 314
    invoke-static {p1, v0}, LB8/d;->k(II)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_142

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_a3
    .end packed-switch
.end method
