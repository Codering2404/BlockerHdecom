###### Class E4.e (E4.e)
.class public final LE4/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Lcom/blockerhero/services/fcm/FCMService;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LE4/e;->w:I

    iput-object p1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LE4/e;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    new-instance v0, LE4/e;

    .line 9
    .line 10
    iget-object v1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p1, v2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LE4/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    new-instance v0, LE4/e;

    .line 24
    .line 25
    iget-object v1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v1, p1, v2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LE4/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    new-instance v0, LE4/e;

    .line 39
    .line 40
    iget-object v1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v1, p1, v2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LE4/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_34
    new-instance v0, LE4/e;

    .line 54
    .line 55
    iget-object v1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, p1, v2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LE4/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_43
    new-instance v0, LE4/e;

    .line 69
    .line 70
    iget-object v1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, p1, v2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LA7/B;->a:LA7/B;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LE4/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LE4/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11a

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, LE4/e;->x:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LB4/e;->n:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Le4/n;

    .line 43
    .line 44
    iput v2, p0, LE4/e;->x:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LE4/f;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v1, p1, v2, v3}, LE4/f;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 64
    .line 65
    :goto_40
    return-object v0

    .line 66
    :pswitch_41
    sget-object v0, LF7/a;->s:LF7/a;

    .line 67
    .line 68
    iget v1, p0, LE4/e;->x:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_56

    .line 72
    .line 73
    if-ne v1, v2, :cond_4e

    .line 74
    .line 75
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_72

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, LB4/e;->k:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Le4/o;

    .line 103
    .line 104
    iput v2, p0, LE4/e;->x:I

    .line 105
    .line 106
    const-string v1, "fcm"

    .line 107
    .line 108
    invoke-virtual {p1, v1, p0}, Le4/o;->a0(Ljava/lang/String;LG7/i;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    :goto_72
    sget-object v0, LA7/B;->a:LA7/B;

    .line 116
    .line 117
    :goto_74
    return-object v0

    .line 118
    :pswitch_75
    sget-object v0, LF7/a;->s:LF7/a;

    .line 119
    .line 120
    iget v1, p0, LE4/e;->x:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_8a

    .line 124
    .line 125
    if-ne v1, v2, :cond_82

    .line 126
    .line 127
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_a4

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, LB4/e;->n:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Le4/n;

    .line 155
    .line 156
    iput v2, p0, LE4/e;->x:I

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Le4/n;->b0(LG7/i;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    :goto_a4
    sget-object v0, LA7/B;->a:LA7/B;

    .line 166
    .line 167
    :goto_a6
    return-object v0

    .line 168
    :pswitch_a7
    sget-object v0, LF7/a;->s:LF7/a;

    .line 169
    .line 170
    iget v1, p0, LE4/e;->x:I

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-eqz v1, :cond_bc

    .line 174
    .line 175
    if-ne v1, v2, :cond_b4

    .line 176
    .line 177
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_d6

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, LB4/e;->l:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Le4/t;

    .line 205
    .line 206
    iput v2, p0, LE4/e;->x:I

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Le4/t;->b0(LG7/i;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_d6

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    :goto_d6
    sget-object v0, LA7/B;->a:LA7/B;

    .line 216
    .line 217
    :goto_d8
    return-object v0

    .line 218
    :pswitch_d9
    sget-object v0, LF7/a;->s:LF7/a;

    .line 219
    .line 220
    iget v1, p0, LE4/e;->x:I

    .line 221
    .line 222
    sget-object v2, LA7/B;->a:LA7/B;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    if-eqz v1, :cond_f0

    .line 226
    .line 227
    if-ne v1, v3, :cond_e8

    .line 228
    .line 229
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_118

    .line 233
    :cond_e8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f0
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, LE4/e;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, LB4/e;->m:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Le4/q;

    .line 257
    .line 258
    iput v3, p0, LE4/e;->x:I

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v1, Le4/l;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-direct {v1, p1, v3, v4}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_114

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object p1, v2

    .line 278
    :goto_115
    if-ne p1, v0, :cond_118

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    :goto_118
    move-object v0, v2

    .line 282
    :goto_119
    return-object v0

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_a7
        :pswitch_75
        :pswitch_41
    .end packed-switch
.end method
