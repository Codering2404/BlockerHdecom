###### Class t4.d (t4.d)
.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lh0/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt4/d;->s:I

    iput-object p1, p0, Lt4/d;->t:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lt4/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_140

    .line 4
    .line 5
    .line 6
    const-string v0, "$actionToBePerformed$delegate"

    .line 7
    .line 8
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La4/a;->f0:La4/a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "$actionToBePerformed$delegate"

    .line 22
    .line 23
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 24
    .line 25
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    const-string v0, "$actionToBePerformed$delegate"

    .line 36
    .line 37
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 38
    .line 39
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, La4/a;->T:La4/a;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    const-string v0, "$actionToBePerformed$delegate"

    .line 51
    .line 52
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 53
    .line 54
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, La4/a;->S:La4/a;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LA7/B;->a:LA7/B;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    const-string v0, "$actionToBePerformed$delegate"

    .line 66
    .line 67
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 68
    .line 69
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, La4/a;->U:La4/a;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LA7/B;->a:LA7/B;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    const-string v0, "$actionToBePerformed$delegate"

    .line 81
    .line 82
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 83
    .line 84
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, La4/a;->R:La4/a;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LA7/B;->a:LA7/B;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lt4/d;->t:Lh0/a0;

    .line 96
    .line 97
    const-string v1, "$isChecked$delegate"

    .line 98
    .line 99
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LA7/B;->a:LA7/B;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    const-string v0, "$showDeleteAllDialog$delegate"

    .line 125
    .line 126
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 127
    .line 128
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LA7/B;->a:LA7/B;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    const-string v0, "$showDeleteAllDialog$delegate"

    .line 140
    .line 141
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 142
    .line 143
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LA7/B;->a:LA7/B;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_99
    const-string v0, "$actionToBePerformed$delegate"

    .line 155
    .line 156
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 157
    .line 158
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, La4/a;->O:La4/a;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LA7/B;->a:LA7/B;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    iget-object v0, p0, Lt4/d;->t:Lh0/a0;

    .line 170
    .line 171
    const-string v1, "$isTermsChecked$delegate"

    .line 172
    .line 173
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    xor-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LA7/B;->a:LA7/B;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_c5
    const-string v0, "$actionToBePerformed$delegate"

    .line 199
    .line 200
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 201
    .line 202
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, La4/a;->Q:La4/a;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LA7/B;->a:LA7/B;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_d4
    const-string v0, "$actionToBePerformed$delegate"

    .line 214
    .line 215
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 216
    .line 217
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LA7/B;->a:LA7/B;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_e2
    const-string v0, "$actionToBePerformed$delegate"

    .line 228
    .line 229
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 230
    .line 231
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LA7/B;->a:LA7/B;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_f0
    iget-object v0, p0, Lt4/d;->t:Lh0/a0;

    .line 242
    .line 243
    const-string v1, "$isExpandedAllowedApps$delegate"

    .line 244
    .line 245
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    xor-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LA7/B;->a:LA7/B;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_10d
    const-string v0, "$actionToBePerformed$delegate"

    .line 271
    .line 272
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 273
    .line 274
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, La4/a;->I:La4/a;

    .line 278
    .line 279
    new-instance v2, LA7/k;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v2, v0, v3}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LA7/B;->a:LA7/B;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_122
    const-string v0, "$showQNADialog$delegate"

    .line 292
    .line 293
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 294
    .line 295
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LA7/B;->a:LA7/B;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_131
    const-string v0, "$showQNADialog$delegate"

    .line 307
    .line 308
    iget-object v1, p0, Lt4/d;->t:Lh0/a0;

    .line 309
    .line 310
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-interface {v1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LA7/B;->a:LA7/B;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_131
        :pswitch_122
        :pswitch_10d
        :pswitch_f0
        :pswitch_e2
        :pswitch_d4
        :pswitch_c5
        :pswitch_a8
        :pswitch_99
        :pswitch_8a
        :pswitch_7b
        :pswitch_5e
        :pswitch_4f
        :pswitch_40
        :pswitch_31
        :pswitch_22
        :pswitch_14
    .end packed-switch
.end method
