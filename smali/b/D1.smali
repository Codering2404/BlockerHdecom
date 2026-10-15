###### Class B.D1 (B.D1)
.class public final LB/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx/m;


# instance fields
.field public final a:Lx/D0;

.field public b:J

.field public c:Lx/m;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/m;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/D1;->f:Lx/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/c;->j:Lx/B0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lx/k;->a(Lx/B0;)Lx/D0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LB/D1;->a:Lx/D0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, LB/D1;->b:J

    .line 15
    .line 16
    sget-object p1, LB/D1;->f:Lx/m;

    .line 17
    .line 18
    iput-object p1, p0, LB/D1;->c:Lx/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LB/g;LA4/f;LG7/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, LB/C1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/C1;

    .line 7
    .line 8
    iget v1, v0, LB/C1;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/C1;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/C1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LB/C1;-><init>(LB/D1;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LB/C1;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/C1;->A:I

    .line 30
    .line 31
    sget-object v3, LB/D1;->f:Lx/m;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_4e

    .line 40
    .line 41
    if-eq v2, v9, :cond_40

    .line 42
    .line 43
    if-ne v2, v7, :cond_38

    .line 44
    .line 45
    iget-object p1, v0, LB/C1;->v:LA7/e;

    .line 46
    .line 47
    check-cast p1, LO7/a;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d2

    .line 53
    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_de

    .line 56
    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget p1, v0, LB/C1;->x:F

    .line 66
    .line 67
    iget-object p2, v0, LB/C1;->w:LO7/a;

    .line 68
    .line 69
    iget-object v2, v0, LB/C1;->v:LA7/e;

    .line 70
    .line 71
    check-cast v2, LO7/c;

    .line 72
    .line 73
    :try_start_48
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_35

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v2

    .line 78
    goto :goto_a2

    .line 79
    :cond_4e
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, LB/D1;->d:Z

    .line 83
    .line 84
    if-eqz p3, :cond_5a

    .line 85
    .line 86
    const-string p3, "animateToZero called while previous animation is running"

    .line 87
    .line 88
    invoke-static {p3}, LD/a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p3, v0, LG7/c;->t:LE7/h;

    .line 92
    .line 93
    invoke-static {p3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lt0/c;->H:Lt0/c;

    .line 97
    .line 98
    invoke-interface {p3, v2}, LE7/h;->D(LE7/g;)LE7/f;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lt0/q;

    .line 103
    .line 104
    if-eqz p3, :cond_6e

    .line 105
    .line 106
    invoke-interface {p3}, Lt0/q;->R()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_70
    iput-boolean v9, p0, LB/D1;->d:Z

    .line 114
    .line 115
    move-object v11, p2

    .line 116
    move-object p2, p1

    .line 117
    move p1, p3

    .line 118
    move-object p3, v11

    .line 119
    :cond_76
    :try_start_76
    iget v2, p0, LB/D1;->e:F

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v10, 0x3c23d70a    # 0.01f

    .line 126
    .line 127
    .line 128
    cmpg-float v2, v2, v10

    .line 129
    .line 130
    if-gez v2, :cond_85

    .line 131
    .line 132
    :goto_83
    move-object p1, p3

    .line 133
    goto :goto_aa

    .line 134
    :cond_85
    new-instance v2, LB/B1;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1, p2}, LB/B1;-><init>(LB/D1;FLO7/c;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, LB/C1;->v:LA7/e;

    .line 140
    .line 141
    iput-object p3, v0, LB/C1;->w:LO7/a;

    .line 142
    .line 143
    iput p1, v0, LB/C1;->x:F

    .line 144
    .line 145
    iput v9, v0, LB/C1;->A:I

    .line 146
    .line 147
    iget-object v10, v0, LG7/c;->t:LE7/h;

    .line 148
    .line 149
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10, v0, v2}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_a2

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {p3}, LO7/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    cmpg-float v2, p1, v6

    .line 167
    .line 168
    if-nez v2, :cond_76

    .line 169
    .line 170
    goto :goto_83

    .line 171
    :goto_aa
    iget p3, p0, LB/D1;->e:F

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    cmpg-float p3, p3, v6

    .line 178
    .line 179
    if-nez p3, :cond_b5

    .line 180
    .line 181
    goto :goto_d5

    .line 182
    :cond_b5
    new-instance p3, LA4/e;

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    invoke-direct {p3, v2, p0, p2}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, LB/C1;->v:LA7/e;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    iput-object p2, v0, LB/C1;->w:LO7/a;

    .line 192
    .line 193
    iput v7, v0, LB/C1;->A:I

    .line 194
    .line 195
    iget-object p2, v0, LG7/c;->t:LE7/h;

    .line 196
    .line 197
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2, v0, p3}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_d2

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_76 .. :try_end_d5} :catchall_35

    .line 212
    .line 213
    .line 214
    :goto_d5
    iput-wide v4, p0, LB/D1;->b:J

    .line 215
    .line 216
    iput-object v3, p0, LB/D1;->c:Lx/m;

    .line 217
    .line 218
    iput-boolean v8, p0, LB/D1;->d:Z

    .line 219
    .line 220
    sget-object p1, LA7/B;->a:LA7/B;

    .line 221
    .line 222
    return-object p1

    .line 223
    :goto_de
    iput-wide v4, p0, LB/D1;->b:J

    .line 224
    .line 225
    iput-object v3, p0, LB/D1;->c:Lx/m;

    .line 226
    .line 227
    iput-boolean v8, p0, LB/D1;->d:Z

    .line 228
    .line 229
    throw p1
.end method
