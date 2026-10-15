###### Class B.U0 (B.U0)
.class public final LB/U0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LB/Y0;

.field public final synthetic C:LP7/v;

.field public final synthetic D:J

.field public w:LB/Y0;

.field public x:LP7/v;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(LB/Y0;LP7/v;JLE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB/U0;->B:LB/Y0;

    .line 2
    .line 3
    iput-object p2, p0, LB/U0;->C:LP7/v;

    .line 4
    .line 5
    iput-wide p3, p0, LB/U0;->D:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, LB/U0;

    .line 2
    .line 3
    iget-object v2, p0, LB/U0;->C:LP7/v;

    .line 4
    .line 5
    iget-wide v3, p0, LB/U0;->D:J

    .line 6
    .line 7
    iget-object v1, p0, LB/U0;->B:LB/Y0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LB/U0;-><init>(LB/Y0;LP7/v;JLE7/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v6, LB/U0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LB/V0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/U0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/U0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/U0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/U0;->z:I

    .line 4
    .line 5
    sget-object v2, LB/u0;->t:LB/u0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    if-ne v1, v3, :cond_19

    .line 11
    .line 12
    iget-wide v0, p0, LB/U0;->y:J

    .line 13
    .line 14
    iget-object v4, p0, LB/U0;->x:LP7/v;

    .line 15
    .line 16
    iget-object v5, p0, LB/U0;->w:LB/Y0;

    .line 17
    .line 18
    iget-object v6, p0, LB/U0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LB/Y0;

    .line 21
    .line 22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_66

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LB/U0;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LB/V0;

    .line 40
    .line 41
    new-instance v1, LB/T0;

    .line 42
    .line 43
    iget-object v5, p0, LB/U0;->B:LB/Y0;

    .line 44
    .line 45
    invoke-direct {v1, v5, p1}, LB/T0;-><init>(LB/Y0;LB/V0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, LB/Y0;->c:LB/m;

    .line 49
    .line 50
    iget-object v4, p0, LB/U0;->C:LP7/v;

    .line 51
    .line 52
    iget-wide v6, v4, LP7/v;->s:J

    .line 53
    .line 54
    iget-object v8, v5, LB/Y0;->d:LB/u0;

    .line 55
    .line 56
    iget-wide v9, p0, LB/U0;->D:J

    .line 57
    .line 58
    if-ne v8, v2, :cond_40

    .line 59
    .line 60
    invoke-static {v9, v10}, Lp1/q;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v9, v10}, Lp1/q;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_44
    invoke-virtual {v5, v8}, LB/Y0;->d(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput-object v5, p0, LB/U0;->A:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, LB/U0;->w:LB/Y0;

    .line 76
    .line 77
    iput-object v4, p0, LB/U0;->x:LP7/v;

    .line 78
    .line 79
    iput-wide v6, p0, LB/U0;->y:J

    .line 80
    .line 81
    iput v3, p0, LB/U0;->z:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v9, LB/l;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct {v9, v8, p1, v1, v10}, LB/l;-><init>(FLB/m;LB/T0;LE7/c;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LB/m;->b:Lt0/q;

    .line 93
    .line 94
    invoke-static {p1, v9, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    move-wide v0, v6

    .line 102
    move-object v6, v5

    .line 103
    :goto_66
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v6, p1}, LB/Y0;->d(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v5, v5, LB/Y0;->d:LB/u0;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-ne v5, v2, :cond_7b

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-static {v0, v1, p1, v6, v2}, Lp1/q;->a(JFFI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {v0, v1, v6, p1, v3}, Lp1/q;->a(JFFI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :goto_7f
    iput-wide v0, v4, LP7/v;->s:J

    .line 129
    .line 130
    sget-object p1, LA7/B;->a:LA7/B;

    .line 131
    .line 132
    return-object p1
.end method
