###### Class S0.C0448h (S0.h)
.class public final LS0/h;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final u:LS0/h;

.field public static final v:LS0/h;

.field public static final w:LS0/h;

.field public static final x:LS0/h;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS0/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LS0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS0/h;->u:LS0/h;

    .line 9
    .line 10
    new-instance v0, LS0/h;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LS0/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LS0/h;->v:LS0/h;

    .line 18
    .line 19
    new-instance v0, LS0/h;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LS0/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LS0/h;->w:LS0/h;

    .line 27
    .line 28
    new-instance v0, LS0/h;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LS0/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LS0/h;->x:LS0/h;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LS0/h;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LS0/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ec

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0/k;

    .line 7
    .line 8
    check-cast p2, Lh0/A;

    .line 9
    .line 10
    check-cast p1, LS0/J;

    .line 11
    .line 12
    iput-object p2, p1, LS0/J;->S:Lh0/A;

    .line 13
    .line 14
    sget-object v0, LT0/p0;->h:Lh0/Z0;

    .line 15
    .line 16
    check-cast p2, Lp0/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp1/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LS0/J;->c0(Lp1/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LT0/p0;->n:Lh0/Z0;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp1/m;

    .line 37
    .line 38
    iget-object v1, p1, LS0/J;->Q:Lp1/m;

    .line 39
    .line 40
    iget-object v2, p1, LS0/J;->W:LK4/h;

    .line 41
    .line 42
    if-eq v1, v0, :cond_48

    .line 43
    .line 44
    iput-object v0, p1, LS0/J;->Q:Lp1/m;

    .line 45
    .line 46
    invoke-virtual {p1}, LS0/J;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0}, LS0/J;->C()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, LS0/J;->D()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LK4/h;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lt0/o;

    .line 64
    .line 65
    :goto_40
    if-eqz v0, :cond_48

    .line 66
    .line 67
    invoke-virtual {v0}, Lt0/o;->v0()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 71
    .line 72
    goto :goto_40

    .line 73
    :cond_48
    sget-object v0, LT0/p0;->s:Lh0/Z0;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, LT0/Q0;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LS0/J;->h0(LT0/Q0;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, LK4/h;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lt0/o;

    .line 87
    .line 88
    iget p2, p1, Lt0/o;->v:I

    .line 89
    .line 90
    const v0, 0x8000

    .line 91
    .line 92
    .line 93
    and-int/2addr p2, v0

    .line 94
    if-eqz p2, :cond_c4

    .line 95
    .line 96
    :goto_5f
    if-eqz p1, :cond_c4

    .line 97
    .line 98
    iget p2, p1, Lt0/o;->u:I

    .line 99
    .line 100
    and-int/2addr p2, v0

    .line 101
    if-eqz p2, :cond_bc

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    :goto_69
    if-eqz v1, :cond_bc

    .line 107
    .line 108
    instance-of v3, v1, LS0/l;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_81

    .line 112
    .line 113
    check-cast v1, LS0/l;

    .line 114
    .line 115
    check-cast v1, Lt0/o;

    .line 116
    .line 117
    iget-object v1, v1, Lt0/o;->s:Lt0/o;

    .line 118
    .line 119
    iget-boolean v3, v1, Lt0/o;->F:Z

    .line 120
    .line 121
    if-eqz v3, :cond_7e

    .line 122
    .line 123
    invoke-static {v1}, LS0/i0;->c(Lt0/o;)V

    .line 124
    .line 125
    .line 126
    goto :goto_b7

    .line 127
    :cond_7e
    iput-boolean v4, v1, Lt0/o;->B:Z

    .line 128
    .line 129
    goto :goto_b7

    .line 130
    :cond_81
    iget v3, v1, Lt0/o;->u:I

    .line 131
    .line 132
    and-int/2addr v3, v0

    .line 133
    if-eqz v3, :cond_b7

    .line 134
    .line 135
    instance-of v3, v1, LS0/n;

    .line 136
    .line 137
    if-eqz v3, :cond_b7

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, LS0/n;

    .line 141
    .line 142
    iget-object v3, v3, LS0/n;->H:Lt0/o;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_90
    if-eqz v3, :cond_b4

    .line 146
    .line 147
    iget v6, v3, Lt0/o;->u:I

    .line 148
    .line 149
    and-int/2addr v6, v0

    .line 150
    if-eqz v6, :cond_b1

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    if-ne v5, v4, :cond_9d

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_b1

    .line 158
    :cond_9d
    if-nez v2, :cond_a8

    .line 159
    .line 160
    new-instance v2, Lj0/e;

    .line 161
    .line 162
    const/16 v6, 0x10

    .line 163
    .line 164
    new-array v6, v6, [Lt0/o;

    .line 165
    .line 166
    invoke-direct {v2, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    if-eqz v1, :cond_ae

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v1, p2

    .line 175
    :cond_ae
    invoke-virtual {v2, v3}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-object v3, v3, Lt0/o;->x:Lt0/o;

    .line 179
    .line 180
    goto :goto_90

    .line 181
    :cond_b4
    if-ne v5, v4, :cond_b7

    .line 182
    .line 183
    goto :goto_69

    .line 184
    :cond_b7
    :goto_b7
    invoke-static {v2}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_69

    .line 189
    :cond_bc
    iget p2, p1, Lt0/o;->v:I

    .line 190
    .line 191
    and-int/2addr p2, v0

    .line 192
    if-eqz p2, :cond_c4

    .line 193
    .line 194
    iget-object p1, p1, Lt0/o;->x:Lt0/o;

    .line 195
    .line 196
    goto :goto_5f

    .line 197
    :cond_c4
    sget-object p1, LA7/B;->a:LA7/B;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_c7
    check-cast p1, LS0/k;

    .line 201
    .line 202
    check-cast p2, Lt0/p;

    .line 203
    .line 204
    check-cast p1, LS0/J;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, LS0/J;->g0(Lt0/p;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, LA7/B;->a:LA7/B;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_d3
    check-cast p1, LS0/k;

    .line 213
    .line 214
    check-cast p2, LQ0/Q;

    .line 215
    .line 216
    check-cast p1, LS0/J;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, LS0/J;->f0(LQ0/Q;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, LA7/B;->a:LA7/B;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_df
    check-cast p1, LS0/k;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p1, LA7/B;->a:LA7/B;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_df
        :pswitch_d3
        :pswitch_c7
    .end packed-switch
.end method
