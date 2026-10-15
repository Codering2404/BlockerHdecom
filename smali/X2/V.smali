###### Class X2.V (X2.V)
.class public final LX2/V;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LX2/c0;


# direct methods
.method public constructor <init>(LX2/c0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LX2/V;->y:LX2/c0;

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
    new-instance v0, LX2/V;

    .line 2
    .line 3
    iget-object v1, p0, LX2/V;->y:LX2/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX2/V;-><init>(LX2/c0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LX2/V;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LX2/N;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX2/V;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/V;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/V;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX2/V;->w:I

    .line 4
    .line 5
    sget-object v2, LB7/x;->s:LB7/x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eq v1, v4, :cond_1a

    .line 12
    .line 13
    if-ne v1, v3, :cond_12

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_11} :catch_56

    .line 16
    .line 17
    .line 18
    goto :goto_53

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
    iget-object v1, p0, LX2/V;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX2/N;

    .line 30
    .line 31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LX2/V;->x:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LX2/N;

    .line 42
    .line 43
    iput-object v1, p0, LX2/V;->x:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, LX2/V;->w:I

    .line 46
    .line 47
    invoke-interface {v1, p0}, LX2/N;->b(LG7/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    :try_start_3e
    sget-object p1, LX2/M;->t:LX2/M;

    .line 64
    .line 65
    new-instance v4, LX2/U;

    .line 66
    .line 67
    iget-object v5, p0, LX2/V;->y:LX2/c0;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v5, v6}, LX2/U;-><init>(LX2/c0;LE7/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, LX2/V;->x:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, LX2/V;->w:I

    .line 76
    .line 77
    invoke-interface {v1, p1, v4, p0}, LX2/N;->d(LX2/M;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Ljava/util/Set;
    :try_end_55
    .catch Landroid/database/SQLException; {:try_start_3e .. :try_end_55} :catch_56

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    :catch_56
    return-object v2
.end method
