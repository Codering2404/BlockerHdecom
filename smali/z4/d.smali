###### Class z4.C2468d (z4.d)
.class public final Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final t:Lz4/d;

.field public static final u:Lz4/d;

.field public static final v:Lz4/d;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz4/d;->t:Lz4/d;

    .line 8
    .line 9
    new-instance v0, Lz4/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz4/d;->u:Lz4/d;

    .line 16
    .line 17
    new-instance v0, Lz4/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz4/d;->v:Lz4/d;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz4/d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lz4/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_114

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/d;

    .line 7
    .line 8
    check-cast p2, Lh0/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x51

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_25

    .line 26
    .line 27
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 35
    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lt0/m;->a:Lt0/m;

    .line 39
    .line 40
    const/16 p3, 0x64

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c;->c(Lt0/p;F)Lt0/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    sget-object p1, LA7/B;->a:LA7/B;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    check-cast p1, LG/d;

    .line 54
    .line 55
    check-cast p2, Lh0/s;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const-string v0, "$this$item"

    .line 64
    .line 65
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x51

    .line 69
    .line 70
    const/16 p3, 0x10

    .line 71
    .line 72
    if-ne p1, p3, :cond_55

    .line 73
    .line 74
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_db

    .line 85
    .line 86
    :cond_55
    :goto_55
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 87
    .line 88
    const/16 p3, 0x18

    .line 89
    .line 90
    int-to-float p3, p3

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p3, LE/l;->e:LE/h;

    .line 99
    .line 100
    sget-object v0, Lt0/c;->B:Lt0/g;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {p3, v0, p2, v1}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-wide v0, p2, Lh0/s;->T:J

    .line 108
    .line 109
    const/16 v2, 0x20

    .line 110
    .line 111
    ushr-long v2, v0, v2

    .line 112
    .line 113
    xor-long/2addr v0, v2

    .line 114
    long-to-int v0, v0

    .line 115
    invoke-virtual {p2}, Lh0/s;->l()Lh0/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2, p1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v2, LS0/k;->a:LS0/j;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v2, LS0/j;->b:LS0/i;

    .line 129
    .line 130
    invoke-virtual {p2}, Lh0/s;->b0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, p2, Lh0/s;->S:Z

    .line 134
    .line 135
    if-eqz v3, :cond_8c

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lh0/s;->k(LO7/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {p2}, Lh0/s;->l0()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    sget-object v2, LS0/j;->f:LS0/h;

    .line 145
    .line 146
    invoke-static {v2, p2, p3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p3, LS0/j;->e:LS0/h;

    .line 150
    .line 151
    invoke-static {p3, p2, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p3, LS0/j;->g:LS0/h;

    .line 155
    .line 156
    iget-boolean v1, p2, Lh0/s;->S:Z

    .line 157
    .line 158
    if-nez v1, :cond_ad

    .line 159
    .line 160
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b0

    .line 173
    .line 174
    :cond_ad
    invoke-static {v0, p2, v0, p3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    sget-object p3, LS0/j;->d:LS0/h;

    .line 178
    .line 179
    invoke-static {p3, p2, p1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const p1, 0x7f080125

    .line 183
    .line 184
    .line 185
    const-string p3, "https://www.youtube.com/channel/UCLS9rEv1OiaXQ1TsC7Tkfmw"

    .line 186
    .line 187
    const/16 v0, 0x30

    .line 188
    .line 189
    invoke-static {p1, p3, p2, v0}, Lz4/m;->d(ILjava/lang/String;Lh0/s;I)V

    .line 190
    .line 191
    .line 192
    const p1, 0x7f080124

    .line 193
    .line 194
    .line 195
    const-string p3, "https://whatsapp.com/channel/0029Va5L6mBI7BeNEFRzvg1F"

    .line 196
    .line 197
    invoke-static {p1, p3, p2, v0}, Lz4/m;->d(ILjava/lang/String;Lh0/s;I)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f08011f

    .line 201
    .line 202
    .line 203
    const-string p3, "https://t.me/BlockerHero/"

    .line 204
    .line 205
    invoke-static {p1, p3, p2, v0}, Lz4/m;->d(ILjava/lang/String;Lh0/s;I)V

    .line 206
    .line 207
    .line 208
    const p1, 0x7f0800d2

    .line 209
    .line 210
    .line 211
    const-string p3, "https://www.instagram.com/blockerhero/"

    .line 212
    .line 213
    invoke-static {p1, p3, p2, v0}, Lz4/m;->d(ILjava/lang/String;Lh0/s;I)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    invoke-virtual {p2, p1}, Lh0/s;->p(Z)V

    .line 218
    .line 219
    .line 220
    :goto_db
    sget-object p1, LA7/B;->a:LA7/B;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_de
    check-cast p1, LG/d;

    .line 224
    .line 225
    move-object v4, p2

    .line 226
    check-cast v4, Lh0/s;

    .line 227
    .line 228
    check-cast p3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const-string p3, "$this$item"

    .line 235
    .line 236
    invoke-static {p1, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 p1, p2, 0x51

    .line 240
    .line 241
    const/16 p2, 0x10

    .line 242
    .line 243
    if-ne p1, p2, :cond_ff

    .line 244
    .line 245
    invoke-virtual {v4}, Lh0/s;->C()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_fb

    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    invoke-virtual {v4}, Lh0/s;->T()V

    .line 253
    .line 254
    .line 255
    goto :goto_110

    .line 256
    :cond_ff
    :goto_ff
    sget-object p1, Lt0/m;->a:Lt0/m;

    .line 257
    .line 258
    const p2, 0x3e4ccccd    # 0.2f

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v5, 0x6

    .line 266
    const/4 v6, 0x6

    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    invoke-static/range {v0 .. v6}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    .line 271
    .line 272
    .line 273
    :goto_110
    sget-object p1, LA7/B;->a:LA7/B;

    .line 274
    .line 275
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_de
        :pswitch_34
    .end packed-switch
.end method
