###### Class p2.C1918B (p2.B)
.class public final Lp2/B;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public w:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Z

.field public final synthetic z:Lp2/J;


# direct methods
.method public constructor <init>(Lp2/J;ILE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp2/B;->z:Lp2/J;

    .line 2
    .line 3
    iput p2, p0, Lp2/B;->A:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, Lp2/B;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/B;->z:Lp2/J;

    .line 4
    .line 5
    iget v2, p0, Lp2/B;->A:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lp2/B;-><init>(Lp2/J;ILE7/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lp2/B;->y:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LE7/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lp2/B;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp2/B;

    .line 13
    .line 14
    sget-object p2, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp2/B;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lp2/B;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lp2/B;->z:Lp2/J;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eq v1, v4, :cond_1c

    .line 12
    .line 13
    if-ne v1, v3, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lp2/B;->w:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lp2/B;->y:Z

    .line 30
    .line 31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp2/B;->y:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lp2/B;->y:Z

    .line 41
    .line 42
    iput v4, p0, Lp2/B;->x:I

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lp2/J;->j(LG7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    if-eqz v1, :cond_4c

    .line 52
    .line 53
    invoke-virtual {v2}, Lp2/J;->h()Lp2/V;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object p1, p0, Lp2/B;->w:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lp2/B;->x:I

    .line 60
    .line 61
    invoke-interface {v1, p0}, Lp2/V;->c(LG7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_45
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget v0, p0, Lp2/B;->A:I

    .line 78
    .line 79
    move v5, v0

    .line 80
    move-object v0, p1

    .line 81
    move p1, v5

    .line 82
    :goto_51
    new-instance v1, Lp2/d;

    .line 83
    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v2, 0x0

    .line 92
    :goto_5b
    invoke-direct {v1, v2, p1, v0}, Lp2/d;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
