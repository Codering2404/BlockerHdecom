###### Class M2.A (M2.A)
.class public final LM2/A;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:F

.field public final synthetic y:Lx/c0;

.field public final synthetic z:LL2/d;


# direct methods
.method public constructor <init>(FLx/c0;LL2/d;LE7/c;)V
    .registers 5

    .line 1
    iput p1, p0, LM2/A;->x:F

    .line 2
    .line 3
    iput-object p2, p0, LM2/A;->y:Lx/c0;

    .line 4
    .line 5
    iput-object p3, p0, LM2/A;->z:LL2/d;

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
    new-instance p2, LM2/A;

    .line 2
    .line 3
    iget-object v0, p0, LM2/A;->y:Lx/c0;

    .line 4
    .line 5
    iget-object v1, p0, LM2/A;->z:LL2/d;

    .line 6
    .line 7
    iget v2, p0, LM2/A;->x:F

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LM2/A;-><init>(FLx/c0;LL2/d;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LM2/A;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM2/A;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM2/A;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM2/A;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v9, p0, LM2/A;->y:Lx/c0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, p0, LM2/A;->x:F

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    if-eq v1, v6, :cond_1f

    .line 17
    .line 18
    if-ne v1, v5, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_74

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    cmpl-float p1, v4, v3

    .line 40
    .line 41
    if-lez p1, :cond_39

    .line 42
    .line 43
    iput v6, p0, LM2/A;->w:I

    .line 44
    .line 45
    iget-object p1, v9, Lx/c0;->t:Lh0/j0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v9, v4, p1, p0}, Lx/c0;->D(FLjava/lang/Object;LG7/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    cmpg-float p1, v4, v3

    .line 59
    .line 60
    if-nez p1, :cond_74

    .line 61
    .line 62
    iput v5, p0, LM2/A;->w:I

    .line 63
    .line 64
    iget-object v6, v9, Lx/c0;->w:Lx/v0;

    .line 65
    .line 66
    if-nez v6, :cond_45

    .line 67
    .line 68
    :cond_43
    :goto_43
    move-object p1, v2

    .line 69
    goto :goto_71

    .line 70
    :cond_45
    iget-object p1, v9, Lx/c0;->u:Lh0/j0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v5, p0, LM2/A;->z:LL2/d;

    .line 77
    .line 78
    invoke-static {p1, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    iget-object p1, v9, Lx/c0;->t:Lh0/j0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    goto :goto_43

    .line 97
    :cond_60
    new-instance p1, Le4/f;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x3

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, v9

    .line 103
    invoke-direct/range {v3 .. v8}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, Lx/c0;->C:Lx/P;

    .line 107
    .line 108
    invoke-static {v1, p1, p0}, Lx/P;->a(Lx/P;LO7/c;LE7/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_43

    .line 113
    .line 114
    :goto_71
    if-ne p1, v0, :cond_74

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    :goto_74
    return-object v2
.end method
