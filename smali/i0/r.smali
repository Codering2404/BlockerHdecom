###### Class i0.r (i0.r)
.class public final Li0/r;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final d:Li0/r;

.field public static final e:Li0/r;

.field public static final f:Li0/r;

.field public static final g:Li0/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Li0/r;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/r;->d:Li0/r;

    .line 10
    .line 11
    new-instance v0, Li0/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Li0/r;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li0/r;->e:Li0/r;

    .line 19
    .line 20
    new-instance v0, Li0/r;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v1, v2, v3}, Li0/r;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Li0/r;->f:Li0/r;

    .line 29
    .line 30
    new-instance v0, Li0/r;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v1, v1, v2}, Li0/r;-><init>(III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Li0/r;->g:Li0/r;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Li0/r;->c:I

    invoke-direct {p0, p1, p2}, Li0/J;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 8

    .line 1
    iget p5, p0, Li0/r;->c:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_c0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, LW2/l;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p1, p2}, LW2/l;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, p5, Lh0/C0;

    .line 16
    .line 17
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    move-object p2, p5

    .line 20
    check-cast p2, Lh0/C0;

    .line 21
    .line 22
    iget-object v0, p4, Lp0/i;->e:Lj0/e;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p4, Lp0/i;->d:Lu/L;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget p2, p3, Lh0/J0;->t:I

    .line 33
    .line 34
    invoke-virtual {p3, p2, p1, p5}, Lh0/J0;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Lh0/C0;

    .line 39
    .line 40
    if-eqz p2, :cond_2f

    .line 41
    .line 42
    check-cast p1, Lh0/C0;

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lp0/i;->e(Lh0/C0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    instance-of p2, p1, Lh0/t0;

    .line 49
    .line 50
    if-eqz p2, :cond_38

    .line 51
    .line 52
    check-cast p1, Lh0/t0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lh0/t0;->d()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :pswitch_39
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, LW2/l;->g(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, LW2/l;->g(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lh0/a;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LW2/l;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    instance-of p2, p5, Lh0/C0;

    .line 75
    .line 76
    if-eqz p2, :cond_5a

    .line 77
    .line 78
    move-object p2, p5

    .line 79
    check-cast p2, Lh0/C0;

    .line 80
    .line 81
    iget-object v1, p4, Lp0/i;->e:Lj0/e;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p4, Lp0/i;->d:Lu/L;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p3, v0}, Lh0/J0;->c(Lh0/a;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p3, p2, p1, p5}, Lh0/J0;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, Lh0/C0;

    .line 100
    .line 101
    if-eqz p2, :cond_6c

    .line 102
    .line 103
    check-cast p1, Lh0/C0;

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Lp0/i;->e(Lh0/C0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    instance-of p2, p1, Lh0/t0;

    .line 110
    .line 111
    if-eqz p2, :cond_75

    .line 112
    .line 113
    check-cast p1, Lh0/t0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lh0/t0;->d()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void

    .line 119
    :pswitch_76
    const/4 p4, 0x0

    .line 120
    invoke-virtual {p1, p4}, LW2/l;->g(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lh0/a;

    .line 125
    .line 126
    invoke-virtual {p1, p4}, LW2/l;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p2}, Lh0/c;->t()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p5}, Lh0/J0;->c(Lh0/a;)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-virtual {p3, p4}, Lh0/J0;->C(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p1, p3}, Lh0/c;->c(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    const/4 p4, 0x0

    .line 149
    invoke-virtual {p1, p4}, LW2/l;->g(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, LO7/a;

    .line 154
    .line 155
    invoke-interface {p5}, LO7/a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, LW2/l;->g(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lh0/a;

    .line 165
    .line 166
    invoke-virtual {p1, p4}, LW2/l;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 171
    .line 172
    invoke-static {p2, p4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Lh0/J0;->c(Lh0/a;)I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {p3, p4, p5}, Lh0/J0;->T(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1, p5}, Lh0/c;->k(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p5}, Lh0/c;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_93
        :pswitch_76
        :pswitch_39
    .end packed-switch
.end method

.method public b(LW2/l;)Lh0/a;
    .registers 3

    .line 1
    iget v0, p0, Li0/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li0/J;->b(LW2/l;)Lh0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, LW2/l;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh0/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, LW2/l;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lh0/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method
