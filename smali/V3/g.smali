###### Class V3.g (V3.g)
.class public final LV3/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LY3/b;

.field public w:Lcom/blockerhero/data/db/entities/UserSubscription;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LA3/i;


# direct methods
.method public constructor <init>(LA3/i;LY3/b;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV3/g;->z:LA3/i;

    .line 2
    .line 3
    iput-object p2, p0, LV3/g;->A:LY3/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LV3/g;

    .line 2
    .line 3
    iget-object v1, p0, LV3/g;->z:LA3/i;

    .line 4
    .line 5
    iget-object v2, p0, LV3/g;->A:LY3/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LV3/g;-><init>(LA3/i;LY3/b;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LV3/g;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV3/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV3/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV3/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LV3/g;->x:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, LV3/g;->z:LA3/i;

    .line 10
    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    if-ne v1, v3, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, LV3/g;->w:Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 16
    .line 17
    iget-object v1, p0, LV3/g;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_69

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LV3/g;->y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v4, LA3/i;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lx4/i;

    .line 44
    .line 45
    iget-object p1, p1, Lx4/i;->g:LY3/b;

    .line 46
    .line 47
    invoke-virtual {p1}, LY3/b;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_43

    .line 52
    .line 53
    iget-object p1, v4, LA3/i;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lx4/i;

    .line 56
    .line 57
    iget-object v0, p1, Lx4/i;->p:Le8/b0;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Le8/b0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lx4/i;->n:Le8/b0;

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Le8/b0;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    sget-wide v5, LV3/h;->a:J

    .line 69
    .line 70
    invoke-static {v1, v5, v6}, Ln5/a;->h(Ljava/util/List;J)Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v5, v4, LA3/i;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LS3/c;

    .line 77
    .line 78
    if-eqz v5, :cond_76

    .line 79
    .line 80
    iput-object v1, p0, LV3/g;->y:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, LV3/g;->w:Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 83
    .line 84
    iput v3, p0, LV3/g;->x:I

    .line 85
    .line 86
    sget-object v6, LV3/o;->a:Ljava/util/List;

    .line 87
    .line 88
    sget-object v6, Lb8/G;->a:Li8/e;

    .line 89
    .line 90
    sget-object v6, Li8/d;->u:Li8/d;

    .line 91
    .line 92
    new-instance v8, LV3/n;

    .line 93
    .line 94
    invoke-direct {v8, v5, v7}, LV3/n;-><init>(LS3/c;LE7/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v8, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v0, :cond_67

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    move-object v0, p1

    .line 105
    move-object p1, v5

    .line 106
    :goto_69
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_75

    .line 109
    .line 110
    invoke-static {p1}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    move-object p1, v0

    .line 119
    :cond_76
    move-object v0, p1

    .line 120
    move-object v5, v7

    .line 121
    :goto_78
    iget-object p1, v4, LA3/i;->u:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lx4/i;

    .line 124
    .line 125
    iget-object p1, p1, Lx4/i;->p:Le8/b0;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Le8/b0;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v4, LA3/i;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lx4/i;

    .line 133
    .line 134
    iget-object v4, p1, Lx4/i;->n:Le8/b0;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Le8/b0;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v3, 0x0

    .line 143
    :goto_8e
    iget-object v0, p0, LV3/g;->A:LY3/b;

    .line 144
    .line 145
    invoke-virtual {v0}, LY3/b;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4, v3}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    invoke-static {v1, v3, v4}, Ln5/a;->h(Ljava/util/List;J)Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a0

    .line 159
    .line 160
    goto :goto_101

    .line 161
    :cond_a0
    if-eqz v5, :cond_101

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a9

    .line 168
    .line 169
    goto :goto_f1

    .line 170
    :cond_a9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_f1

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/blockerhero/data/db/entities/UserSubscription;->getPurchaseToken()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v5, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string v6, "purchaseToken"

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v8, "token"

    .line 199
    .line 200
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v3, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_ad

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/blockerhero/data/db/entities/UserSubscription;->getOrderId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "orderId"

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e2

    .line 225
    .line 226
    move-object v3, v7

    .line 227
    :cond_e2
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_ad

    .line 232
    .line 233
    const-string v0, "autoRenewing"

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f1

    .line 240
    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    :goto_f1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Le4/f;

    .line 246
    .line 247
    const-string v6, "main_activity1"

    .line 248
    .line 249
    const/4 v8, 0x4

    .line 250
    move-object v3, v0

    .line 251
    move-object v4, p1

    .line 252
    invoke-direct/range {v3 .. v8}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lb4/f;->f(LO7/c;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    return-object v2
.end method
