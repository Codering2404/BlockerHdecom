###### Class B.C0103l (B.l)
.class public final LB/l;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LB/m;

.field public final synthetic B:LB/T0;

.field public w:LP7/t;

.field public x:Lx/l;

.field public y:I

.field public final synthetic z:F


# direct methods
.method public constructor <init>(FLB/m;LB/T0;LE7/c;)V
    .registers 5

    .line 1
    iput p1, p0, LB/l;->z:F

    .line 2
    .line 3
    iput-object p2, p0, LB/l;->A:LB/m;

    .line 4
    .line 5
    iput-object p3, p0, LB/l;->B:LB/T0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, LB/l;

    .line 2
    .line 3
    iget-object v0, p0, LB/l;->B:LB/T0;

    .line 4
    .line 5
    iget v1, p0, LB/l;->z:F

    .line 6
    .line 7
    iget-object v2, p0, LB/l;->A:LB/m;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LB/l;-><init>(FLB/m;LB/T0;LE7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, LB/l;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/l;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/l;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, LB/l;->x:Lx/l;

    .line 11
    .line 12
    iget-object v1, p0, LB/l;->w:LP7/t;

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_6b

    .line 15
    .line 16
    .line 17
    goto :goto_7d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LB/l;->z:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_7f

    .line 40
    .line 41
    new-instance v1, LP7/t;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v1, LP7/t;->s:F

    .line 47
    .line 48
    new-instance v3, LP7/t;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    invoke-static {v4, p1}, Lx/c;->b(IF)Lx/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_3a
    iget-object v4, p0, LB/l;->A:LB/m;

    .line 60
    .line 61
    iget-object v5, v4, LB/m;->a:Lx/v;

    .line 62
    .line 63
    iget-object v6, p0, LB/l;->B:LB/T0;

    .line 64
    .line 65
    new-instance v9, LB/k;

    .line 66
    .line 67
    invoke-direct {v9, v3, v6, v1, v4}, LB/k;-><init>(LP7/t;LB/T0;LP7/t;LB/m;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LB/l;->w:LP7/t;

    .line 71
    .line 72
    iput-object p1, p0, LB/l;->x:Lx/l;

    .line 73
    .line 74
    iput v2, p0, LB/l;->y:I

    .line 75
    .line 76
    iget-object v2, p1, Lx/l;->t:Lh0/j0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p1, Lx/l;->u:Lx/q;

    .line 83
    .line 84
    new-instance v6, Lx/u;

    .line 85
    .line 86
    sget-object v4, Lx/c;->j:Lx/B0;

    .line 87
    .line 88
    invoke-direct {v6, v5, v4, v2, v3}, Lx/u;-><init>(Lx/v;Lx/B0;Ljava/lang/Object;Lx/q;)V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v7, -0x8000000000000000L

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    move-object v10, p0

    .line 95
    invoke-static/range {v5 .. v10}, Lx/c;->d(Lx/l;Lx/g;JLO7/c;LG7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v0, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object v2, LA7/B;->a:LA7/B;
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_67} :catch_6a

    .line 103
    .line 104
    :goto_67
    if-ne v2, v0, :cond_7d

    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_6a
    move-object v0, p1

    .line 108
    :catch_6b
    iget-object p1, v0, Lx/l;->s:Lx/B0;

    .line 109
    .line 110
    iget-object p1, p1, Lx/B0;->b:LO7/c;

    .line 111
    .line 112
    iget-object v0, v0, Lx/l;->u:Lx/q;

    .line 113
    .line 114
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v1, LP7/t;->s:F

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget p1, v1, LP7/t;->s:F

    .line 127
    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
