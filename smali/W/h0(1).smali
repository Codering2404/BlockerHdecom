###### Class W.C0532h0 (W.h0)
.class public final LW/h0;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LW/j0;

.field public final synthetic x:LW/K;


# direct methods
.method public constructor <init>(LW/j0;LW/K;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW/h0;->w:LW/j0;

    .line 2
    .line 3
    iput-object p2, p0, LW/h0;->x:LW/K;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/h;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LW/h0;

    .line 2
    .line 3
    iget-object v1, p0, LW/h0;->w:LW/j0;

    .line 4
    .line 5
    iget-object v2, p0, LW/h0;->x:LW/K;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LW/h0;-><init>(LW/j0;LW/K;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LW/h0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/G;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW/h0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/h0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/h0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LW/h0;->u:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_48

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object v1, p0, LW/h0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LM0/G;

    .line 28
    .line 29
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LW/h0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LM0/G;

    .line 40
    .line 41
    iput-object v1, p0, LW/h0;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, LW/h0;->u:I

    .line 44
    .line 45
    sget-object p1, LB/z1;->a:LB/S;

    .line 46
    .line 47
    sget-object p1, LM0/k;->t:LM0/k;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, p1, p0}, LB/z1;->d(LM0/G;ZLM0/k;LG7/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, LM0/r;

    .line 58
    .line 59
    sget-object v3, LM0/k;->s:LM0/k;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, p0, LW/h0;->v:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, LW/h0;->u:I

    .line 65
    .line 66
    invoke-static {v1, p1, v3, p0}, LB/F;->a(LM0/G;LM0/r;LM0/k;LG7/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5e

    .line 80
    .line 81
    iget-object p1, p0, LW/h0;->w:LW/j0;

    .line 82
    .line 83
    invoke-virtual {p1}, LW/j0;->f()LL/W;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object p1, p0, LW/h0;->x:LW/K;

    .line 91
    .line 92
    invoke-virtual {p1}, LW/K;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 96
    .line 97
    return-object p1
.end method
