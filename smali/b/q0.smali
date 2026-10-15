###### Class B.C0114q0 (B.q0)
.class public final LB/q0;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LB/g0;


# direct methods
.method public constructor <init>(LB/g0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/q0;->x:LB/g0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/h;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LB/q0;

    .line 2
    .line 3
    iget-object v1, p0, LB/q0;->x:LB/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/q0;-><init>(LB/g0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB/q0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LX7/i;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/q0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/q0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/q0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/q0;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    if-ne v1, v2, :cond_13

    .line 9
    .line 10
    iget-object v1, p0, LB/q0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LB/q0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX7/i;

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_36

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LB/q0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LX7/i;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :cond_23
    iget-object p1, p0, LB/q0;->x:LB/g0;

    .line 37
    .line 38
    invoke-virtual {p1}, LB/g0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    iput-object v3, p0, LB/q0;->w:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, LB/q0;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, LB/q0;->v:I

    .line 49
    .line 50
    invoke-virtual {v3, p0, p1}, LX7/i;->d(LE7/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    if-nez v1, :cond_23

    .line 56
    .line 57
    sget-object p1, LA7/B;->a:LA7/B;

    .line 58
    .line 59
    return-object p1
.end method
