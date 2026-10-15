###### Class w.C2273A (w.A)
.class public final Lw/A;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/I;

.field public final synthetic v:Lw/J;


# direct methods
.method public synthetic constructor <init>(Lw/I;Lw/J;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw/A;->t:I

    iput-object p1, p0, Lw/A;->u:Lw/I;

    iput-object p2, p0, Lw/A;->v:Lw/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lw/A;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_30

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lw/A;->v:Lw/J;

    .line 23
    .line 24
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 25
    .line 26
    iget-object p1, p1, Lw/T;->c:Lw/O;

    .line 27
    .line 28
    if-eqz p1, :cond_30

    .line 29
    .line 30
    iget v0, p1, Lw/O;->a:F

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    new-instance p1, LA2/A;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object p1, p0, Lw/A;->u:Lw/I;

    .line 40
    .line 41
    iget-object p1, p1, Lw/I;->a:Lw/T;

    .line 42
    .line 43
    iget-object p1, p1, Lw/T;->c:Lw/O;

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    iget v0, p1, Lw/O;->a:F

    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    check-cast p1, Lx/p0;

    .line 55
    .line 56
    sget-object v0, Lw/y;->s:Lw/y;

    .line 57
    .line 58
    sget-object v1, Lw/y;->t:Lw/y;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 65
    .line 66
    iget-object p1, p0, Lw/A;->u:Lw/I;

    .line 67
    .line 68
    iget-object p1, p1, Lw/I;->a:Lw/T;

    .line 69
    .line 70
    iget-object p1, p1, Lw/T;->c:Lw/O;

    .line 71
    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    iget-object p1, p1, Lw/O;->c:Lx/z;

    .line 75
    .line 76
    if-nez p1, :cond_69

    .line 77
    .line 78
    :cond_4d
    sget-object p1, Lw/D;->b:Lx/f0;

    .line 79
    .line 80
    goto :goto_69

    .line 81
    :cond_50
    sget-object v0, Lw/y;->u:Lw/y;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_67

    .line 88
    .line 89
    iget-object p1, p0, Lw/A;->v:Lw/J;

    .line 90
    .line 91
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 92
    .line 93
    iget-object p1, p1, Lw/T;->c:Lw/O;

    .line 94
    .line 95
    if-eqz p1, :cond_64

    .line 96
    .line 97
    iget-object p1, p1, Lw/O;->c:Lx/z;

    .line 98
    .line 99
    if-nez p1, :cond_69

    .line 100
    .line 101
    :cond_64
    sget-object p1, Lw/D;->b:Lx/f0;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget-object p1, Lw/D;->b:Lx/f0;

    .line 105
    .line 106
    :cond_69
    :goto_69
    return-object p1

    .line 107
    :pswitch_6a
    check-cast p1, Lw/y;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p1, :cond_8b

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq p1, v1, :cond_95

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-ne p1, v1, :cond_85

    .line 122
    .line 123
    iget-object p1, p0, Lw/A;->v:Lw/J;

    .line 124
    .line 125
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 126
    .line 127
    iget-object p1, p1, Lw/T;->a:Lw/K;

    .line 128
    .line 129
    if-eqz p1, :cond_95

    .line 130
    .line 131
    iget v0, p1, Lw/K;->a:F

    .line 132
    .line 133
    goto :goto_95

    .line 134
    :cond_85
    new-instance p1, LA2/A;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    iget-object p1, p0, Lw/A;->u:Lw/I;

    .line 141
    .line 142
    iget-object p1, p1, Lw/I;->a:Lw/T;

    .line 143
    .line 144
    iget-object p1, p1, Lw/T;->a:Lw/K;

    .line 145
    .line 146
    if-eqz p1, :cond_95

    .line 147
    .line 148
    iget v0, p1, Lw/K;->a:F

    .line 149
    .line 150
    :cond_95
    :goto_95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9a
    check-cast p1, Lx/p0;

    .line 156
    .line 157
    sget-object v0, Lw/y;->s:Lw/y;

    .line 158
    .line 159
    sget-object v1, Lw/y;->t:Lw/y;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b5

    .line 166
    .line 167
    iget-object p1, p0, Lw/A;->u:Lw/I;

    .line 168
    .line 169
    iget-object p1, p1, Lw/I;->a:Lw/T;

    .line 170
    .line 171
    iget-object p1, p1, Lw/T;->a:Lw/K;

    .line 172
    .line 173
    if-eqz p1, :cond_b2

    .line 174
    .line 175
    iget-object p1, p1, Lw/K;->b:Lx/z;

    .line 176
    .line 177
    if-nez p1, :cond_ce

    .line 178
    .line 179
    :cond_b2
    sget-object p1, Lw/D;->b:Lx/f0;

    .line 180
    .line 181
    goto :goto_ce

    .line 182
    :cond_b5
    sget-object v0, Lw/y;->u:Lw/y;

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_cc

    .line 189
    .line 190
    iget-object p1, p0, Lw/A;->v:Lw/J;

    .line 191
    .line 192
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 193
    .line 194
    iget-object p1, p1, Lw/T;->a:Lw/K;

    .line 195
    .line 196
    if-eqz p1, :cond_c9

    .line 197
    .line 198
    iget-object p1, p1, Lw/K;->b:Lx/z;

    .line 199
    .line 200
    if-nez p1, :cond_ce

    .line 201
    .line 202
    :cond_c9
    sget-object p1, Lw/D;->b:Lx/f0;

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    sget-object p1, Lw/D;->b:Lx/f0;

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_6a
        :pswitch_35
    .end packed-switch
.end method
