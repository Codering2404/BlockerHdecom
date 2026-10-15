###### Class e0.C1173e1 (e0.e1)
.class public final Le0/e1;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/e1;->y:LO7/a;

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
    new-instance v0, Le0/e1;

    .line 2
    .line 3
    iget-object v1, p0, Le0/e1;->y:LO7/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Le0/e1;-><init>(LO7/a;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Le0/e1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/v;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le0/e1;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/e1;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/e1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le0/e1;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Le0/e1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LM0/v;

    .line 28
    .line 29
    new-instance v1, Le0/P0;

    .line 30
    .line 31
    iget-object v3, p0, Le0/e1;->y:LO7/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v4, v3}, Le0/P0;-><init>(ILO7/a;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Le0/e1;->w:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, LB/z1;->e(LM0/v;LO7/c;LG7/i;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object p1
.end method
