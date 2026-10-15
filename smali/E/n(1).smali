###### Class E.C0157n (E.n)
.class public final synthetic LE/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LE/n;->s:I

    iput-object p3, p0, LE/n;->u:Ljava/lang/Object;

    iput p1, p0, LE/n;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget v1, p0, LE/n;->t:I

    .line 4
    .line 5
    iget-object v2, p0, LE/n;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LE/n;->s:I

    .line 8
    .line 9
    check-cast p1, Lh0/s;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    const-string p2, "$title"

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v1, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v2, p1, p2}, Lp5/f;->e(Ljava/lang/String;Lh0/s;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    or-int/lit8 p2, v1, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast v2, Lx/H;

    .line 46
    .line 47
    invoke-virtual {v2, p2, p1}, Lx/H;->a(ILh0/s;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v2, Lh4/g;

    .line 55
    .line 56
    or-int/lit8 p2, v1, 0x1

    .line 57
    .line 58
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v2, p1, p2}, La/a;->c(Lh4/g;Lh0/s;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v2, Lh4/g;

    .line 70
    .line 71
    or-int/lit8 p2, v1, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v2, p1, p2}, LT3/a;->a(Lh4/g;Lh0/s;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/blockerhero/data/model/SupportedBrowser;

    .line 85
    .line 86
    const-string p2, "$browser"

    .line 87
    .line 88
    invoke-static {v2, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    or-int/lit8 p2, v1, 0x1

    .line 92
    .line 93
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/D1;->b(Lcom/blockerhero/data/model/SupportedBrowser;Lh0/s;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    sget p2, Lcom/blockerhero/features/MainActivity;->Z:I

    .line 105
    .line 106
    const-string p2, "$tmp3_rcvr"

    .line 107
    .line 108
    check-cast v2, Lcom/blockerhero/features/MainActivity;

    .line 109
    .line 110
    invoke-static {v2, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    or-int/lit8 p2, v1, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v2, p2, p1}, Lcom/blockerhero/features/MainActivity;->m(ILh0/s;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    or-int/lit8 p2, v1, 0x1

    .line 127
    .line 128
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    check-cast v2, LM2/q;

    .line 133
    .line 134
    invoke-static {v2, p1, p2}, LB8/d;->b(LM2/q;Lh0/s;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    or-int/lit8 p2, v1, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    check-cast v2, LL/Q0;

    .line 148
    .line 149
    invoke-virtual {v2, p2, p1}, LL/Q0;->a(ILh0/s;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    or-int/lit8 p2, v1, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    check-cast v2, LW/G0;

    .line 163
    .line 164
    invoke-static {v2, p1, p2}, LL/f0;->k(LW/G0;Lh0/s;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 p2, v1, 0x1

    .line 172
    .line 173
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    check-cast v2, Lp0/c;

    .line 178
    .line 179
    invoke-static {v2, p1, p2}, LH/y;->c(Lp0/c;Lh0/s;I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_b6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    or-int/lit8 p2, v1, 0x1

    .line 187
    .line 188
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    check-cast v2, Lt0/p;

    .line 193
    .line 194
    invoke-static {v2, p1, p2}, LE/p;->a(Lt0/p;Lh0/s;I)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_a7
        :pswitch_98
        :pswitch_89
        :pswitch_7a
        :pswitch_64
        :pswitch_50
        :pswitch_41
        :pswitch_32
        :pswitch_23
    .end packed-switch
.end method
