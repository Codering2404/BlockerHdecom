###### Class E4.g (E4.g)
.class public final LE4/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Lcom/blockerhero/services/fcm/FCMService;

.field public final synthetic z:Lcom/blockerhero/data/model/AdditionalData;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/AdditionalData;LE7/c;I)V
    .registers 5

    .line 1
    iput p4, p0, LE4/g;->w:I

    iput-object p1, p0, LE4/g;->y:Lcom/blockerhero/services/fcm/FCMService;

    iput-object p2, p0, LE4/g;->z:Lcom/blockerhero/data/model/AdditionalData;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LE4/g;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    new-instance v0, LE4/g;

    .line 9
    .line 10
    iget-object v1, p0, LE4/g;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 11
    .line 12
    iget-object v2, p0, LE4/g;->z:Lcom/blockerhero/data/model/AdditionalData;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, LE4/g;-><init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/AdditionalData;LE7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LE4/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    new-instance v0, LE4/g;

    .line 26
    .line 27
    iget-object v1, p0, LE4/g;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 28
    .line 29
    iget-object v2, p0, LE4/g;->z:Lcom/blockerhero/data/model/AdditionalData;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, LE4/g;-><init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/AdditionalData;LE7/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LE4/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance v0, LE4/g;

    .line 43
    .line 44
    iget-object v1, p0, LE4/g;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 45
    .line 46
    iget-object v2, p0, LE4/g;->z:Lcom/blockerhero/data/model/AdditionalData;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v1, v2, p1, v3}, LE4/g;-><init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/AdditionalData;LE7/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LE4/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    new-instance v0, LE4/g;

    .line 60
    .line 61
    iget-object v1, p0, LE4/g;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 62
    .line 63
    iget-object v2, p0, LE4/g;->z:Lcom/blockerhero/data/model/AdditionalData;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v1, v2, p1, v3}, LE4/g;-><init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/AdditionalData;LE7/c;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LA7/B;->a:LA7/B;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LE4/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LE4/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f6

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, LE4/g;->x:I

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
    iget-object p1, p0, LE4/g;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LB4/e;->h:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ld4/e;

    .line 43
    .line 44
    iget-object v1, p0, LE4/g;->z:Lcom/blockerhero/data/model/AdditionalData;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/blockerhero/data/model/AdditionalData;->getFocus_modes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    iput v2, p0, LE4/g;->x:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/measurement/D1;->Q(Ld4/e;Ljava/util/List;LG7/c;)Ljava/lang/Object;

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
    iget v1, p0, LE4/g;->x:I

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
    goto :goto_7a

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
    iget-object p1, p0, LE4/g;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, LB4/e;->o:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ld4/n;

    .line 103
    .line 104
    iget-object v1, p0, LE4/g;->z:Lcom/blockerhero/data/model/AdditionalData;

    .line 105
    .line 106
    if-eqz v1, :cond_70

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/blockerhero/data/model/AdditionalData;->getUser_subscriptions()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    :goto_71
    iput v2, p0, LE4/g;->x:I

    .line 115
    .line 116
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/measurement/D1;->T(Ld4/n;Ljava/util/List;LG7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    :goto_7a
    sget-object v0, LA7/B;->a:LA7/B;

    .line 124
    .line 125
    :goto_7c
    return-object v0

    .line 126
    :pswitch_7d
    sget-object v0, LF7/a;->s:LF7/a;

    .line 127
    .line 128
    iget v1, p0, LE4/g;->x:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_92

    .line 132
    .line 133
    if-ne v1, v2, :cond_8a

    .line 134
    .line 135
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_b6

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LE4/g;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, LB4/e;->g:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ld4/f;

    .line 163
    .line 164
    iget-object v1, p0, LE4/g;->z:Lcom/blockerhero/data/model/AdditionalData;

    .line 165
    .line 166
    if-eqz v1, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/blockerhero/data/model/AdditionalData;->getGlobal_blocklist()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v1, 0x0

    .line 174
    :goto_ad
    iput v2, p0, LE4/g;->x:I

    .line 175
    .line 176
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/measurement/D1;->R(Ld4/f;Ljava/util/List;LG7/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_b6

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    :goto_b6
    sget-object v0, LA7/B;->a:LA7/B;

    .line 184
    .line 185
    :goto_b8
    return-object v0

    .line 186
    :pswitch_b9
    sget-object v0, LF7/a;->s:LF7/a;

    .line 187
    .line 188
    iget v1, p0, LE4/g;->x:I

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    if-eqz v1, :cond_ce

    .line 192
    .line 193
    if-ne v1, v2, :cond_c6

    .line 194
    .line 195
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_f2

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_ce
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LE4/g;->y:Lcom/blockerhero/services/fcm/FCMService;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, LB4/e;->f:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ld4/k;

    .line 223
    .line 224
    iget-object v1, p0, LE4/g;->z:Lcom/blockerhero/data/model/AdditionalData;

    .line 225
    .line 226
    if-eqz v1, :cond_e8

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/blockerhero/data/model/AdditionalData;->getBlocked_items()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v1, 0x0

    .line 234
    :goto_e9
    iput v2, p0, LE4/g;->x:I

    .line 235
    .line 236
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/measurement/D1;->S(Ld4/k;Ljava/util/List;LG7/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    :goto_f2
    sget-object v0, LA7/B;->a:LA7/B;

    .line 244
    .line 245
    :goto_f4
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_7d
        :pswitch_41
    .end packed-switch
.end method
