###### Class p2.C1943z (p2.z)
.class public final Lp2/z;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public w:Ljava/lang/Throwable;

.field public x:I

.field public synthetic y:Z

.field public final synthetic z:Lp2/J;


# direct methods
.method public constructor <init>(Lp2/J;ILE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp2/z;->z:Lp2/J;

    .line 2
    .line 3
    iput p2, p0, Lp2/z;->A:I

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
    new-instance v0, Lp2/z;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/z;->z:Lp2/J;

    .line 4
    .line 5
    iget v2, p0, Lp2/z;->A:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lp2/z;-><init>(Lp2/J;ILE7/c;)V

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
    iput-boolean p1, v0, Lp2/z;->y:Z

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
    invoke-virtual {p0, p2, p1}, Lp2/z;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp2/z;

    .line 13
    .line 14
    sget-object p2, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp2/z;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp2/z;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lp2/z;->z:Lp2/J;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v4, :cond_1e

    .line 12
    .line 13
    if-ne v1, v3, :cond_16

    .line 14
    .line 15
    iget-boolean v0, p0, Lp2/z;->y:Z

    .line 16
    .line 17
    iget-object v1, p0, Lp2/z;->w:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4f

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
    iget-boolean v1, p0, Lp2/z;->y:Z

    .line 32
    .line 33
    :try_start_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lp2/z;->y:Z

    .line 43
    .line 44
    :try_start_2b
    iput-boolean v1, p0, Lp2/z;->y:Z

    .line 45
    .line 46
    iput v4, p0, Lp2/z;->x:I

    .line 47
    .line 48
    invoke-static {v2, v1, p0}, Lp2/J;->g(Lp2/J;ZLG7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lp2/p0;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_24

    .line 56
    .line 57
    goto :goto_63

    .line 58
    :goto_39
    if-eqz v1, :cond_56

    .line 59
    .line 60
    invoke-virtual {v2}, Lp2/J;->h()Lp2/V;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, p0, Lp2/z;->w:Ljava/lang/Throwable;

    .line 65
    .line 66
    iput-boolean v1, p0, Lp2/z;->y:Z

    .line 67
    .line 68
    iput v3, p0, Lp2/z;->x:I

    .line 69
    .line 70
    invoke-interface {v2, p0}, Lp2/V;->c(LG7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v2

    .line 80
    :goto_4f
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    iget v0, p0, Lp2/z;->A:I

    .line 88
    .line 89
    move v5, v1

    .line 90
    move-object v1, p1

    .line 91
    move p1, v0

    .line 92
    move v0, v5

    .line 93
    :goto_5c
    new-instance v2, Lp2/g0;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, Lp2/g0;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    move v1, v0

    .line 99
    move-object p1, v2

    .line 100
    :goto_63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LA7/k;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
