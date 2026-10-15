###### Class A.h (A.h)
.class public final synthetic LA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/Context;LO7/c;I)V
    .registers 7

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LA/h;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/h;->t:I

    iput-object p2, p0, LA/h;->v:Ljava/lang/Object;

    iput-object p3, p0, LA/h;->w:Ljava/lang/Object;

    iput-object p4, p0, LA/h;->x:Ljava/lang/Object;

    iput p5, p0, LA/h;->u:I

    return-void
.end method

.method public synthetic constructor <init>(LG/l;Lq0/c;ILjava/lang/Object;I)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA/h;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/h;->v:Ljava/lang/Object;

    iput-object p2, p0, LA/h;->w:Ljava/lang/Object;

    iput p3, p0, LA/h;->t:I

    iput-object p4, p0, LA/h;->x:Ljava/lang/Object;

    iput p5, p0, LA/h;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILH/B;Lp0/c;I)V
    .registers 7

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LA/h;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/h;->v:Ljava/lang/Object;

    iput p2, p0, LA/h;->t:I

    iput-object p3, p0, LA/h;->w:Ljava/lang/Object;

    iput-object p4, p0, LA/h;->x:Ljava/lang/Object;

    iput p5, p0, LA/h;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 7

    .line 4
    iput p6, p0, LA/h;->s:I

    iput-object p1, p0, LA/h;->v:Ljava/lang/Object;

    iput-object p2, p0, LA/h;->w:Ljava/lang/Object;

    iput-object p3, p0, LA/h;->x:Ljava/lang/Object;

    iput p4, p0, LA/h;->t:I

    iput p5, p0, LA/h;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LO7/c;Lt0/p;II)V
    .registers 7

    .line 5
    const/4 v0, 0x3

    iput v0, p0, LA/h;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/h;->w:Ljava/lang/Object;

    iput-object p2, p0, LA/h;->x:Ljava/lang/Object;

    iput-object p3, p0, LA/h;->v:Ljava/lang/Object;

    iput p4, p0, LA/h;->t:I

    iput p5, p0, LA/h;->u:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LA/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_108

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LA/h;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "$timeInHrMin"

    .line 20
    .line 21
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LA/h;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p0, LA/h;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, LO7/c;

    .line 33
    .line 34
    const-string p1, "$onTimeChanged"

    .line 35
    .line 36
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, LA/h;->u:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v1, p0, LA/h;->t:I

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D1;->i(ILjava/lang/String;Landroid/content/Context;LO7/c;Lh0/s;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    move-object v3, p1

    .line 56
    check-cast v3, Lh0/s;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LA/h;->v:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/blockerhero/data/model/InstalledApp;

    .line 67
    .line 68
    const-string p1, "$app"

    .line 69
    .line 70
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LA/h;->w:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LO7/a;

    .line 77
    .line 78
    const-string p1, "$onClick"

    .line 79
    .line 80
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, LA/h;->t:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object p1, p0, LA/h;->x:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    iget v5, p0, LA/h;->u:I

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/M1;->b(Lcom/blockerhero/data/model/InstalledApp;LO7/a;Ljava/lang/Boolean;Lh0/s;II)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LA7/B;->a:LA7/B;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_67
    move-object v3, p1

    .line 105
    check-cast v3, Lh0/s;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LA/h;->w:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, "$query"

    .line 118
    .line 119
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LA/h;->x:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, LO7/c;

    .line 126
    .line 127
    const-string p1, "$onQueryChanged"

    .line 128
    .line 129
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p1, p0, LA/h;->t:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object p1, p0, LA/h;->v:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lt0/p;

    .line 144
    .line 145
    iget v5, p0, LA/h;->u:I

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/M1;->m(Ljava/lang/String;LO7/c;Lt0/p;Lh0/s;II)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LA7/B;->a:LA7/B;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_98
    move-object v4, p1

    .line 154
    check-cast v4, Lh0/s;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget p1, p0, LA/h;->u:I

    .line 162
    .line 163
    or-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v0, p0, LA/h;->v:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, p0, LA/h;->x:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    check-cast v3, Lp0/c;

    .line 175
    .line 176
    iget v1, p0, LA/h;->t:I

    .line 177
    .line 178
    iget-object p1, p0, LA/h;->w:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, LH/B;

    .line 182
    .line 183
    invoke-static/range {v0 .. v5}, LH/y;->b(Ljava/lang/Object;ILH/B;Lp0/c;Lh0/s;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LA7/B;->a:LA7/B;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_bc
    move-object v4, p1

    .line 190
    check-cast v4, Lh0/s;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget p1, p0, LA/h;->u:I

    .line 198
    .line 199
    or-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object p1, p0, LA/h;->v:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, LG/l;

    .line 209
    .line 210
    iget-object v3, p0, LA/h;->x:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p1, p0, LA/h;->w:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Lq0/c;

    .line 216
    .line 217
    iget v2, p0, LA/h;->t:I

    .line 218
    .line 219
    invoke-static/range {v0 .. v5}, LH/y;->d(LG/l;Lq0/c;ILjava/lang/Object;Lh0/s;I)V

    .line 220
    .line 221
    .line 222
    sget-object p1, LA7/B;->a:LA7/B;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_e0
    move-object v3, p1

    .line 226
    check-cast v3, Lh0/s;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget p1, p0, LA/h;->t:I

    .line 234
    .line 235
    or-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object p1, p0, LA/h;->x:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, LO7/c;

    .line 245
    .line 246
    iget v5, p0, LA/h;->u:I

    .line 247
    .line 248
    iget-object p1, p0, LA/h;->v:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, Lt0/p;

    .line 252
    .line 253
    iget-object p1, p0, LA/h;->w:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v1, p1

    .line 256
    check-cast v1, LA/c;

    .line 257
    .line 258
    invoke-static/range {v0 .. v5}, LA/m;->b(Lt0/p;LA/c;LO7/c;Lh0/s;II)V

    .line 259
    .line 260
    .line 261
    sget-object p1, LA7/B;->a:LA7/B;

    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_bc
        :pswitch_98
        :pswitch_67
        :pswitch_36
    .end packed-switch
.end method
