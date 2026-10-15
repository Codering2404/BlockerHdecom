###### Class j4.C1644c (j4.c)
.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 10

    .line 1
    iput p9, p0, Lj4/c;->s:I

    iput-object p1, p0, Lj4/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lj4/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lj4/c;->w:Ljava/lang/Object;

    iput-object p4, p0, Lj4/c;->x:Ljava/lang/Object;

    iput-object p5, p0, Lj4/c;->y:Ljava/lang/Object;

    iput-object p6, p0, Lj4/c;->z:Ljava/lang/Object;

    iput-object p7, p0, Lj4/c;->A:Ljava/lang/Object;

    iput p8, p0, Lj4/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lj4/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj4/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LS3/c;

    .line 18
    .line 19
    const-string p1, "$billingClient"

    .line 20
    .line 21
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj4/c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    const-string p1, "$productDetailsList"

    .line 30
    .line 31
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lj4/c;->y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, LO7/c;

    .line 38
    .line 39
    const-string p1, "$onProductSelected"

    .line 40
    .line 41
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj4/c;->z:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lh1/e;

    .line 48
    .line 49
    iget-object p1, p0, Lj4/c;->A:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, LO7/a;

    .line 53
    .line 54
    const-string p1, "$onDismiss"

    .line 55
    .line 56
    invoke-static {v7, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lj4/c;->t:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object p1, p0, Lj4/c;->v:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, LS3/j;

    .line 71
    .line 72
    iget-object p1, p0, Lj4/c;->x:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 76
    .line 77
    invoke-static/range {v1 .. v9}, Lo6/b;->b(LS3/c;LS3/j;Ljava/util/List;Lcom/blockerhero/data/db/entities/UserSubscription;LO7/c;Lh1/e;LO7/a;Lh0/s;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LA7/B;->a:LA7/B;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_52
    move-object v7, p1

    .line 84
    check-cast v7, Lh0/s;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lj4/c;->v:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 95
    .line 96
    const-string p1, "$item"

    .line 97
    .line 98
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lj4/c;->w:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lr4/c;

    .line 105
    .line 106
    iget-object p1, p0, Lj4/c;->x:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lr4/c;

    .line 110
    .line 111
    iget-object p1, p0, Lj4/c;->y:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lr4/c;

    .line 115
    .line 116
    iget-object p1, p0, Lj4/c;->z:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Lr4/c;

    .line 120
    .line 121
    iget-object p1, p0, Lj4/c;->A:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, LY3/b;

    .line 125
    .line 126
    const-string p1, "$preferenceManager"

    .line 127
    .line 128
    invoke-static {v6, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lj4/c;->t:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object p1, p0, Lj4/c;->u:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {v0 .. v8}, Lr4/g;->a(Ljava/lang/String;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lr4/c;Lr4/c;Lr4/c;Lr4/c;LY3/b;Lh0/s;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LA7/B;->a:LA7/B;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_95
    move-object v7, p1

    .line 151
    check-cast v7, Lh0/s;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lj4/c;->u:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, LL2/u;

    .line 162
    .line 163
    iget-object p1, p0, Lj4/c;->v:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Lj4/w;

    .line 167
    .line 168
    const-string p1, "$blockingViewModel"

    .line 169
    .line 170
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lj4/c;->w:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Lh4/t;

    .line 177
    .line 178
    const-string p1, "$mainViewModel"

    .line 179
    .line 180
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lj4/c;->x:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Li4/d;

    .line 187
    .line 188
    const-string p1, "$authViewModel"

    .line 189
    .line 190
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lj4/c;->z:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, p1

    .line 196
    check-cast v5, Lk4/b;

    .line 197
    .line 198
    const-string p1, "$accountabilityPartnerViewModel"

    .line 199
    .line 200
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lj4/c;->A:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v6, p1

    .line 206
    check-cast v6, Lr4/q;

    .line 207
    .line 208
    const-string p1, "$blocklistViewModel"

    .line 209
    .line 210
    invoke-static {v6, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lj4/c;->t:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object p1, p0, Lj4/c;->y:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, p1

    .line 224
    check-cast v4, Lv4/b;

    .line 225
    .line 226
    invoke-static/range {v0 .. v8}, LA3/f;->a(LL2/u;Lj4/w;Lh4/t;Li4/d;Lv4/b;Lk4/b;Lr4/q;Lh0/s;I)V

    .line 227
    .line 228
    .line 229
    sget-object p1, LA7/B;->a:LA7/B;

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_95
        :pswitch_52
    .end packed-switch
.end method
