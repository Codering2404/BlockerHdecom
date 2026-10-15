###### Class z.J (z.J)
.class public final Lz/J;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:J

.field public w:J

.field public x:J

.field public y:I

.field public final synthetic z:Lz/K;


# direct methods
.method public constructor <init>(Lz/K;JLE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lz/J;->z:Lz/K;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/J;->A:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, Lz/J;

    .line 2
    .line 3
    iget-object v0, p0, Lz/J;->z:Lz/K;

    .line 4
    .line 5
    iget-wide v1, p0, Lz/J;->A:J

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lz/J;-><init>(Lz/K;JLE7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, Lz/J;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/J;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/J;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lz/J;->z:Lz/K;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eq v1, v4, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5b

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-wide v5, p0, Lz/J;->x:J

    .line 28
    .line 29
    iget-wide v7, p0, Lz/J;->w:J

    .line 30
    .line 31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LT0/p0;->s:Lh0/Z0;

    .line 39
    .line 40
    invoke-static {v3, p1}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LT0/Q0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LT0/Q0;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x28

    .line 54
    .line 55
    iput-wide v7, p0, Lz/J;->w:J

    .line 56
    .line 57
    iput-wide v5, p0, Lz/J;->x:J

    .line 58
    .line 59
    iput v4, p0, Lz/J;->y:I

    .line 60
    .line 61
    invoke-static {v7, v8, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    iget-object p1, v3, Lz/K;->h0:Lu/C;

    .line 69
    .line 70
    iget-wide v9, p0, Lz/J;->A:J

    .line 71
    .line 72
    invoke-virtual {p1, v9, v10}, Lu/C;->e(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lz/F;

    .line 77
    .line 78
    if-eqz p1, :cond_51

    .line 79
    .line 80
    iput-boolean v4, p1, Lz/F;->b:Z

    .line 81
    .line 82
    :cond_51
    sub-long/2addr v5, v7

    .line 83
    iput v2, p0, Lz/J;->y:I

    .line 84
    .line 85
    invoke-static {v5, v6, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, v3, Lz/p;->O:LO7/a;

    .line 93
    .line 94
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, LA7/B;->a:LA7/B;

    .line 98
    .line 99
    return-object p1
.end method
