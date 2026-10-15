###### Class W.C0 (W.C0)
.class public final LW/C0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ld1/M;

.field public final synthetic B:LW/G0;

.field public final synthetic C:Li1/r;

.field public w:I

.field public final synthetic x:LW/x;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LW/x;Ljava/lang/String;JLd1/M;LW/G0;Li1/r;LE7/c;)V
    .registers 9

    .line 1
    iput-object p1, p0, LW/C0;->x:LW/x;

    .line 2
    .line 3
    iput-object p2, p0, LW/C0;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LW/C0;->z:J

    .line 6
    .line 7
    iput-object p5, p0, LW/C0;->A:Ld1/M;

    .line 8
    .line 9
    iput-object p6, p0, LW/C0;->B:LW/G0;

    .line 10
    .line 11
    iput-object p7, p0, LW/C0;->C:Li1/r;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, LG7/i;-><init>(ILE7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 12

    .line 1
    new-instance p2, LW/C0;

    .line 2
    .line 3
    iget-object v6, p0, LW/C0;->B:LW/G0;

    .line 4
    .line 5
    iget-object v7, p0, LW/C0;->C:Li1/r;

    .line 6
    .line 7
    iget-object v1, p0, LW/C0;->x:LW/x;

    .line 8
    .line 9
    iget-object v2, p0, LW/C0;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, LW/C0;->z:J

    .line 12
    .line 13
    iget-object v5, p0, LW/C0;->A:Ld1/M;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v0 .. v8}, LW/C0;-><init>(LW/x;Ljava/lang/String;JLd1/M;LW/G0;Li1/r;LE7/c;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW/C0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/C0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/C0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LW/C0;->w:I

    .line 4
    .line 5
    iget-object v8, p0, LW/C0;->y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LW/C0;->w:I

    .line 28
    .line 29
    iget-object p1, p0, LW/C0;->x:LW/x;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget-wide v3, p0, LW/C0;->z:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ld1/M;->c(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    :goto_31
    move-object p1, v9

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    new-instance v1, LW/w;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v2, v1

    .line 56
    move-object v6, p1

    .line 57
    move-object v7, v8

    .line 58
    invoke-direct/range {v2 .. v7}, LW/w;-><init>(JLE7/c;LW/x;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LW/v;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1, v9}, LW/v;-><init>(LW/x;LO7/e;LE7/c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LW/x;->a:LE7/h;

    .line 67
    .line 68
    invoke-static {p1, v2, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    if-ne p1, v0, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Ld1/M;

    .line 76
    .line 77
    sget-object v0, LA7/B;->a:LA7/B;

    .line 78
    .line 79
    if-eqz p1, :cond_9e

    .line 80
    .line 81
    iget-wide v1, p1, Ld1/M;->a:J

    .line 82
    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shr-long v3, v1, p1

    .line 86
    .line 87
    long-to-int p1, v3

    .line 88
    iget-object v3, p0, LW/C0;->C:Li1/r;

    .line 89
    .line 90
    invoke-interface {v3, p1}, Li1/r;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-wide v4, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v1, v4

    .line 100
    long-to-int v1, v1

    .line 101
    invoke-interface {v3, v1}, Li1/r;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Ld1/E;->b(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-object p1, p0, LW/C0;->A:Ld1/M;

    .line 110
    .line 111
    invoke-static {v1, v2, p1}, Ld1/M;->a(JLjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9e

    .line 116
    .line 117
    iget-object p1, p0, LW/C0;->B:LW/G0;

    .line 118
    .line 119
    invoke-virtual {p1}, LW/G0;->n()Li1/x;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Li1/x;->a:Ld1/g;

    .line 124
    .line 125
    iget-object v4, v4, Ld1/g;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9e

    .line 132
    .line 133
    iget-object v4, p1, LW/G0;->b:Li1/r;

    .line 134
    .line 135
    if-ne v3, v4, :cond_9e

    .line 136
    .line 137
    iget-object v3, p1, LW/G0;->c:LO7/c;

    .line 138
    .line 139
    invoke-virtual {p1}, LW/G0;->n()Li1/x;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v4, v4, Li1/x;->a:Ld1/g;

    .line 144
    .line 145
    invoke-static {v4, v1, v2}, LW/G0;->e(Ld1/g;J)Li1/x;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v3, Ld1/M;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Ld1/M;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p1, LW/G0;->v:Ld1/M;

    .line 158
    .line 159
    :cond_9e
    return-object v0
.end method
