###### Class L.C0374n0 (L.n0)
.class public final LL/n0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LM0/v;

.field public final synthetic y:LL/v0;


# direct methods
.method public constructor <init>(LM0/v;LL/v0;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL/n0;->x:LM0/v;

    .line 2
    .line 3
    iput-object p2, p0, LL/n0;->y:LL/v0;

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
    .registers 5

    .line 1
    new-instance p2, LL/n0;

    .line 2
    .line 3
    iget-object v0, p0, LL/n0;->x:LM0/v;

    .line 4
    .line 5
    iget-object v1, p0, LL/n0;->y:LL/v0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LL/n0;-><init>(LM0/v;LL/v0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LL/n0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/n0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/n0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL/n0;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, LL/n0;->w:I

    .line 28
    .line 29
    new-instance p1, LL/q0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v3, p0, LL/n0;->y:LL/v0;

    .line 33
    .line 34
    invoke-direct {p1, v3, v1}, LL/q0;-><init>(LL/v0;LE7/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LL/n0;->x:LM0/v;

    .line 38
    .line 39
    invoke-static {v1, p1, p0}, Landroid/support/v4/media/session/a;->j(LM0/v;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v2

    .line 47
    :goto_2e
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    return-object v2
.end method
