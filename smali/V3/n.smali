###### Class V3.n (V3.n)
.class public final LV3/n;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LS3/c;

.field public w:LS3/c;

.field public x:Ljava/util/Iterator;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS3/c;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV3/n;->A:LS3/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LV3/n;

    .line 2
    .line 3
    iget-object v1, p0, LV3/n;->A:LS3/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LV3/n;-><init>(LS3/c;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LV3/n;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV3/n;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV3/n;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV3/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, LF7/a;->s:LF7/a;

    .line 3
    .line 4
    iget v2, p0, LV3/n;->y:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p0, LV3/n;->A:LS3/c;

    .line 10
    .line 11
    if-eqz v2, :cond_38

    .line 12
    .line 13
    if-eq v2, v3, :cond_30

    .line 14
    .line 15
    if-eq v2, v4, :cond_28

    .line 16
    .line 17
    if-ne v2, v5, :cond_20

    .line 18
    .line 19
    iget-object v2, p0, LV3/n;->x:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v3, p0, LV3/n;->w:LS3/c;

    .line 22
    .line 23
    iget-object v4, p0, LV3/n;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v3

    .line 31
    goto/16 :goto_d7

    .line 32
    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    iget-object v2, p0, LV3/n;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LS3/l;

    .line 44
    .line 45
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_8d

    .line 49
    :cond_30
    iget-object v2, p0, LV3/n;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lb8/z;

    .line 52
    .line 53
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_7d

    .line 57
    :cond_38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LV3/n;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lb8/u;

    .line 63
    .line 64
    new-instance v2, LP6/a;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "subs"

    .line 70
    .line 71
    iput-object v7, v2, LP6/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v7, LH6/z;

    .line 74
    .line 75
    invoke-direct {v7, v2}, LH6/z;-><init>(LP6/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LP6/a;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "inapp"

    .line 84
    .line 85
    iput-object v8, v2, LP6/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, LH6/z;

    .line 88
    .line 89
    invoke-direct {v8, v2}, LH6/z;-><init>(LP6/a;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lb8/G;->a:Li8/e;

    .line 93
    .line 94
    sget-object v2, Li8/d;->u:Li8/d;

    .line 95
    .line 96
    new-instance v9, LV3/m;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct {v9, v6, v7, v10}, LV3/m;-><init>(LS3/c;LH6/z;LE7/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, v9, v4}, Lb8/w;->e(Lb8/u;Lb8/q;LO7/e;I)Lb8/A;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v9, LV3/l;

    .line 107
    .line 108
    invoke-direct {v9, v6, v8, v10}, LV3/l;-><init>(LS3/c;LH6/z;LE7/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v9, v4}, Lb8/w;->e(Lb8/u;Lb8/q;LO7/e;I)Lb8/A;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, LV3/n;->z:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, LV3/n;->y:I

    .line 118
    .line 119
    invoke-virtual {v7, p0}, Lb8/h0;->p(LE7/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7d

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7d
    :goto_7d
    check-cast p1, LS3/l;

    .line 127
    .line 128
    iput-object p1, p0, LV3/n;->z:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, LV3/n;->y:I

    .line 131
    .line 132
    invoke-interface {v2, p0}, Lb8/z;->v(LV3/n;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_8a

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8a
    move-object v11, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, v11

    .line 142
    :goto_8d
    check-cast p1, LS3/l;

    .line 143
    .line 144
    iget-object v4, v2, LS3/l;->a:LS3/f;

    .line 145
    .line 146
    iget v4, v4, LS3/f;->a:I

    .line 147
    .line 148
    sget-object v7, LB7/v;->s:LB7/v;

    .line 149
    .line 150
    if-nez v4, :cond_fc

    .line 151
    .line 152
    iget-object v4, p1, LS3/l;->a:LS3/f;

    .line 153
    .line 154
    iget v4, v4, LS3/f;->a:I

    .line 155
    .line 156
    if-eqz v4, :cond_9e

    .line 157
    .line 158
    goto :goto_fc

    .line 159
    :cond_9e
    iget-object v2, v2, LS3/l;->b:Ljava/util/AbstractCollection;

    .line 160
    .line 161
    iget-object p1, p1, LS3/l;->b:Ljava/util/AbstractCollection;

    .line 162
    .line 163
    invoke-static {v2, p1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ad

    .line 172
    .line 173
    return-object v7

    .line 174
    :cond_ad
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_d1

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 195
    .line 196
    iget-object v8, v8, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 197
    .line 198
    const-string v9, "purchaseState"

    .line 199
    .line 200
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eq v8, v0, :cond_b6

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_b6

    .line 210
    :cond_d1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v4, v2

    .line 215
    move-object v2, p1

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_f2

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 227
    .line 228
    iput-object v4, p0, LV3/n;->z:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, p0, LV3/n;->w:LS3/c;

    .line 231
    .line 232
    iput-object v2, p0, LV3/n;->x:Ljava/util/Iterator;

    .line 233
    .line 234
    iput v5, p0, LV3/n;->y:I

    .line 235
    .line 236
    invoke-static {v6, p1, p0}, LV3/o;->a(LS3/c;Lcom/android/billingclient/api/Purchase;LG7/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_d7

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_f2
    new-instance p1, LF5/X0;

    .line 244
    .line 245
    invoke-direct {p1, v0}, LF5/X0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, p1}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_fc
    :goto_fc
    return-object v7
.end method
