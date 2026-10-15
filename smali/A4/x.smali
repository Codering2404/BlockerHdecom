###### Class a4.x (a4.x)
.class public final synthetic La4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 1
    iput p7, p0, La4/x;->s:I

    iput-object p1, p0, La4/x;->x:Ljava/lang/Object;

    iput-object p2, p0, La4/x;->t:Ljava/lang/Object;

    iput-object p3, p0, La4/x;->v:Ljava/lang/Object;

    iput-object p4, p0, La4/x;->y:Ljava/lang/Object;

    iput-object p5, p0, La4/x;->u:Ljava/lang/Object;

    iput p6, p0, La4/x;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/f;LO7/a;I)V
    .registers 8

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La4/x;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/x;->t:Ljava/lang/Object;

    iput-object p2, p0, La4/x;->x:Ljava/lang/Object;

    iput-object p3, p0, La4/x;->y:Ljava/lang/Object;

    iput-object p4, p0, La4/x;->u:Ljava/lang/Object;

    iput-object p5, p0, La4/x;->v:Ljava/lang/Object;

    iput p6, p0, La4/x;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lt0/p;Ljava/lang/String;LO7/a;LG0/f;LO7/a;I)V
    .registers 8

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La4/x;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/x;->x:Ljava/lang/Object;

    iput-object p2, p0, La4/x;->t:Ljava/lang/Object;

    iput-object p3, p0, La4/x;->v:Ljava/lang/Object;

    iput-object p4, p0, La4/x;->u:Ljava/lang/Object;

    iput-object p5, p0, La4/x;->y:Ljava/lang/Object;

    iput p6, p0, La4/x;->w:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, La4/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ee

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, La4/x;->w:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, La4/x;->x:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lx/v0;

    .line 26
    .line 27
    iget-object p1, p0, La4/x;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lx/r0;

    .line 31
    .line 32
    iget-object v3, p0, La4/x;->v:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, La4/x;->y:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, La4/x;->u:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lx/z;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lx/z0;->a(Lx/v0;Lx/r0;Ljava/lang/Object;Ljava/lang/Object;Lx/z;Lh0/s;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LA7/B;->a:LA7/B;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    move-object v5, p1

    .line 48
    check-cast v5, Lh0/s;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    const-string p1, "$blockingViewModel"

    .line 56
    .line 57
    iget-object p2, p0, La4/x;->x:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Lj4/w;

    .line 61
    .line 62
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "$blockingItem"

    .line 66
    .line 67
    iget-object p2, p0, La4/x;->t:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    check-cast v1, Lj4/a;

    .line 71
    .line 72
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "$onInfoClicked"

    .line 76
    .line 77
    iget-object p2, p0, La4/x;->v:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, LO7/a;

    .line 81
    .line 82
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "$onRemoveOrAddClicked"

    .line 86
    .line 87
    iget-object p2, p0, La4/x;->y:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, LO7/a;

    .line 91
    .line 92
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "$onActionToBePerformed"

    .line 96
    .line 97
    iget-object p2, p0, La4/x;->u:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p2

    .line 100
    check-cast v4, LO7/c;

    .line 101
    .line 102
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, La4/x;->w:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static/range {v0 .. v6}, Lj4/s;->a(Lj4/w;Lj4/a;LO7/a;LO7/a;LO7/c;Lh0/s;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LA7/B;->a:LA7/B;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_76
    move-object v5, p1

    .line 120
    check-cast v5, Lh0/s;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    const-string p1, "$title"

    .line 128
    .line 129
    iget-object p2, p0, La4/x;->t:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "$description"

    .line 138
    .line 139
    iget-object p2, p0, La4/x;->x:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "$buttonText"

    .line 148
    .line 149
    iget-object p2, p0, La4/x;->y:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, p2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "$buttonIcon"

    .line 158
    .line 159
    iget-object p2, p0, La4/x;->u:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, p2

    .line 162
    check-cast v3, LG0/f;

    .line 163
    .line 164
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "$onButtonClick"

    .line 168
    .line 169
    iget-object p2, p0, La4/x;->v:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, p2

    .line 172
    check-cast v4, LO7/a;

    .line 173
    .line 174
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, La4/x;->w:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static/range {v0 .. v6}, Lj4/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/f;LO7/a;Lh0/s;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, LA7/B;->a:LA7/B;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_be
    move-object v5, p1

    .line 192
    check-cast v5, Lh0/s;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, La4/x;->t:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iget p1, p0, La4/x;->w:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object p1, p0, La4/x;->u:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, LG0/f;

    .line 216
    .line 217
    iget-object p1, p0, La4/x;->y:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    check-cast v4, LO7/a;

    .line 221
    .line 222
    iget-object p1, p0, La4/x;->x:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Lt0/p;

    .line 226
    .line 227
    iget-object p1, p0, La4/x;->v:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, p1

    .line 230
    check-cast v2, LO7/a;

    .line 231
    .line 232
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/M1;->p(Lt0/p;Ljava/lang/String;LO7/a;LG0/f;LO7/a;Lh0/s;I)V

    .line 233
    .line 234
    .line 235
    sget-object p1, LA7/B;->a:LA7/B;

    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_be
        :pswitch_76
        :pswitch_2e
    .end packed-switch
.end method
