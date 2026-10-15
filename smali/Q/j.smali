###### Class Q.j (Q.j)
.class public final LQ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/h;


# static fields
.field public static final t:LQ/j;

.field public static final u:LQ/j;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/j;->t:LQ/j;

    .line 8
    .line 9
    new-instance v0, LQ/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQ/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQ/j;->u:LQ/j;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LQ/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LQ/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO/g;

    .line 7
    .line 8
    check-cast p2, LS/d;

    .line 9
    .line 10
    check-cast p3, LO7/a;

    .line 11
    .line 12
    check-cast p4, Lh0/s;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2b

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p4, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x2

    .line 42
    :goto_29
    or-int/2addr v0, p5

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, p5

    .line 45
    :goto_2c
    and-int/lit8 v1, p5, 0x30

    .line 46
    .line 47
    if-nez v1, :cond_45

    .line 48
    .line 49
    and-int/lit8 v1, p5, 0x40

    .line 50
    .line 51
    if-nez v1, :cond_39

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p4, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3d
    if-eqz v1, :cond_42

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_44
    or-int/2addr v0, v1

    .line 70
    :cond_45
    and-int/lit16 p5, p5, 0x180

    .line 71
    .line 72
    if-nez p5, :cond_55

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_52

    .line 79
    .line 80
    const/16 p5, 0x100

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 p5, 0x80

    .line 84
    .line 85
    :goto_54
    or-int/2addr v0, p5

    .line 86
    :cond_55
    and-int/lit16 p5, v0, 0x493

    .line 87
    .line 88
    const/16 v1, 0x492

    .line 89
    .line 90
    if-eq p5, v1, :cond_5d

    .line 91
    .line 92
    const/4 p5, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p5, 0x0

    .line 95
    :goto_5e
    and-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p4, v1, p5}, Lh0/s;->Q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_6c

    .line 102
    .line 103
    and-int/lit16 p5, v0, 0x3fe

    .line 104
    .line 105
    invoke-static {p1, p2, p3, p4, p5}, LQ/n;->c(LO/g;LS/d;LO7/a;Lh0/s;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p4}, Lh0/s;->T()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_72
    check-cast p1, LO/g;

    .line 116
    .line 117
    check-cast p2, LS/d;

    .line 118
    .line 119
    check-cast p3, LO7/a;

    .line 120
    .line 121
    check-cast p4, Lh0/s;

    .line 122
    .line 123
    check-cast p5, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    and-int/lit8 v0, p5, 0x6

    .line 130
    .line 131
    if-nez v0, :cond_98

    .line 132
    .line 133
    and-int/lit8 v0, p5, 0x8

    .line 134
    .line 135
    if-nez v0, :cond_8d

    .line 136
    .line 137
    invoke-virtual {p4, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {p4, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_91
    if-eqz v0, :cond_95

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v0, 0x2

    .line 151
    :goto_96
    or-int/2addr v0, p5

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v0, p5

    .line 154
    :goto_99
    and-int/lit8 v1, p5, 0x30

    .line 155
    .line 156
    if-nez v1, :cond_b2

    .line 157
    .line 158
    and-int/lit8 v1, p5, 0x40

    .line 159
    .line 160
    if-nez v1, :cond_a6

    .line 161
    .line 162
    invoke-virtual {p4, p2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {p4, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_aa
    if-eqz v1, :cond_af

    .line 172
    .line 173
    const/16 v1, 0x20

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/16 v1, 0x10

    .line 177
    .line 178
    :goto_b1
    or-int/2addr v0, v1

    .line 179
    :cond_b2
    and-int/lit16 p5, p5, 0x180

    .line 180
    .line 181
    if-nez p5, :cond_c2

    .line 182
    .line 183
    invoke-virtual {p4, p3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    if-eqz p5, :cond_bf

    .line 188
    .line 189
    const/16 p5, 0x100

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/16 p5, 0x80

    .line 193
    .line 194
    :goto_c1
    or-int/2addr v0, p5

    .line 195
    :cond_c2
    and-int/lit16 p5, v0, 0x493

    .line 196
    .line 197
    const/16 v1, 0x492

    .line 198
    .line 199
    if-eq p5, v1, :cond_ca

    .line 200
    .line 201
    const/4 p5, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 p5, 0x0

    .line 204
    :goto_cb
    and-int/lit8 v1, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {p4, v1, p5}, Lh0/s;->Q(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p5

    .line 210
    if-eqz p5, :cond_d9

    .line 211
    .line 212
    and-int/lit16 p5, v0, 0x3fe

    .line 213
    .line 214
    invoke-static {p1, p2, p3, p4, p5}, LQ/n;->c(LO/g;LS/d;LO7/a;Lh0/s;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-virtual {p4}, Lh0/s;->T()V

    .line 219
    .line 220
    .line 221
    :goto_dc
    sget-object p1, LA7/B;->a:LA7/B;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_72
    .end packed-switch
.end method
