###### Class p2.I (p2.I)
.class public final Lp2/I;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lp2/J;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Z

.field public w:LP7/u;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LP7/u;


# direct methods
.method public constructor <init>(LP7/u;Lp2/J;Ljava/lang/Object;ZLE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp2/I;->z:LP7/u;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/I;->A:Lp2/J;

    .line 4
    .line 5
    iput-object p3, p0, Lp2/I;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp2/I;->C:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, Lp2/I;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/I;->z:LP7/u;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/I;->A:Lp2/J;

    .line 6
    .line 7
    iget-object v3, p0, Lp2/I;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lp2/I;->C:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp2/I;-><init>(LP7/u;Lp2/J;Ljava/lang/Object;ZLE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Lp2/I;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp2/T;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp2/I;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/I;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/I;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lp2/I;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lp2/I;->z:LP7/u;

    .line 6
    .line 7
    iget-object v3, p0, Lp2/I;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp2/I;->A:Lp2/J;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    if-eq v1, v6, :cond_1e

    .line 16
    .line 17
    if-ne v1, v5, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_59

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lp2/I;->w:LP7/u;

    .line 32
    .line 33
    iget-object v6, p0, Lp2/I;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lp2/T;

    .line 36
    .line 37
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp2/I;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp2/T;

    .line 47
    .line 48
    invoke-virtual {v4}, Lp2/J;->h()Lp2/V;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, Lp2/I;->y:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lp2/I;->w:LP7/u;

    .line 55
    .line 56
    iput v6, p0, Lp2/I;->x:I

    .line 57
    .line 58
    invoke-interface {v1, p0}, Lp2/V;->b(Lp2/I;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    move-object v6, p1

    .line 66
    move-object p1, v1

    .line 67
    move-object v1, v2

    .line 68
    :goto_43
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v1, LP7/u;->s:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lp2/I;->y:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lp2/I;->w:LP7/u;

    .line 80
    .line 81
    iput v5, p0, Lp2/I;->x:I

    .line 82
    .line 83
    invoke-virtual {v6, v3, p0}, Lp2/T;->b(Ljava/lang/Object;LG7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    iget-boolean p1, p0, Lp2/I;->C:Z

    .line 91
    .line 92
    if-eqz p1, :cond_71

    .line 93
    .line 94
    iget-object p1, v4, Lp2/J;->h:LX2/u;

    .line 95
    .line 96
    new-instance v0, Lp2/d;

    .line 97
    .line 98
    if-eqz v3, :cond_68

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v1, 0x0

    .line 106
    :goto_69
    iget v2, v2, LP7/u;->s:I

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3}, Lp2/d;-><init>(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX2/u;->d(Lp2/p0;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    sget-object p1, LA7/B;->a:LA7/B;

    .line 115
    .line 116
    return-object p1
.end method
