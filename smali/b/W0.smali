###### Class B.W0 (B.W0)
.class public final LB/W0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:J

.field public x:I

.field public synthetic y:J

.field public final synthetic z:LB/Y0;


# direct methods
.method public constructor <init>(LB/Y0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/W0;->z:LB/Y0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LB/W0;

    .line 2
    .line 3
    iget-object v1, p0, LB/W0;->z:LB/Y0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/W0;-><init>(LB/Y0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lp1/q;

    .line 9
    .line 10
    iget-wide p1, p2, Lp1/q;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, LB/W0;->y:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lp1/q;

    .line 2
    .line 3
    iget-wide v0, p1, Lp1/q;->a:J

    .line 4
    .line 5
    check-cast p2, LE7/c;

    .line 6
    .line 7
    new-instance p1, LB/W0;

    .line 8
    .line 9
    iget-object v2, p0, LB/W0;->z:LB/Y0;

    .line 10
    .line 11
    invoke-direct {p1, v2, p2}, LB/W0;-><init>(LB/Y0;LE7/c;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, LB/W0;->y:J

    .line 15
    .line 16
    sget-object p2, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB/W0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v6, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v0, p0, LB/W0;->x:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LB/W0;->z:LB/Y0;

    .line 9
    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    if-eq v0, v3, :cond_2c

    .line 13
    .line 14
    if-eq v0, v2, :cond_23

    .line 15
    .line 16
    if-ne v0, v1, :cond_1b

    .line 17
    .line 18
    iget-wide v0, p0, LB/W0;->w:J

    .line 19
    .line 20
    iget-wide v2, p0, LB/W0;->y:J

    .line 21
    .line 22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v9, v0

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_76

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    iget-wide v2, p0, LB/W0;->w:J

    .line 37
    .line 38
    iget-wide v7, p0, LB/W0;->y:J

    .line 39
    .line 40
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    iget-wide v7, p0, LB/W0;->y:J

    .line 46
    .line 47
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v7, p0, LB/W0;->y:J

    .line 56
    .line 57
    iget-object v0, v4, LB/Y0;->f:LL0/d;

    .line 58
    .line 59
    iput-wide v7, p0, LB/W0;->y:J

    .line 60
    .line 61
    iput v3, p0, LB/W0;->x:I

    .line 62
    .line 63
    invoke-virtual {v0, v7, v8, p0}, LL0/d;->b(JLG7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_45

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_45
    :goto_45
    check-cast v0, Lp1/q;

    .line 71
    .line 72
    iget-wide v9, v0, Lp1/q;->a:J

    .line 73
    .line 74
    invoke-static {v7, v8, v9, v10}, Lp1/q;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iput-wide v7, p0, LB/W0;->y:J

    .line 79
    .line 80
    iput-wide v9, p0, LB/W0;->w:J

    .line 81
    .line 82
    iput v2, p0, LB/W0;->x:I

    .line 83
    .line 84
    invoke-virtual {v4, v9, v10, p0}, LB/Y0;->a(JLG7/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_5a

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_5a
    move-wide v2, v9

    .line 92
    :goto_5b
    check-cast v0, Lp1/q;

    .line 93
    .line 94
    iget-wide v9, v0, Lp1/q;->a:J

    .line 95
    .line 96
    iget-object v0, v4, LB/Y0;->f:LL0/d;

    .line 97
    .line 98
    invoke-static {v2, v3, v9, v10}, Lp1/q;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v7, p0, LB/W0;->y:J

    .line 103
    .line 104
    iput-wide v9, p0, LB/W0;->w:J

    .line 105
    .line 106
    iput v1, p0, LB/W0;->x:I

    .line 107
    .line 108
    move-wide v1, v2

    .line 109
    move-wide v3, v9

    .line 110
    move-object v5, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, LL0/d;->a(JJLG7/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v6, :cond_75

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_75
    move-wide v2, v7

    .line 119
    :goto_76
    check-cast v0, Lp1/q;

    .line 120
    .line 121
    iget-wide v0, v0, Lp1/q;->a:J

    .line 122
    .line 123
    invoke-static {v9, v10, v0, v1}, Lp1/q;->d(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v2, v3, v0, v1}, Lp1/q;->d(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance v2, Lp1/q;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lp1/q;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
