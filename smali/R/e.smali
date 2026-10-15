###### Class R.e (R.e)
.class public final LR/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LR/f;

.field public final synthetic y:LS/e;

.field public final synthetic z:LR/d;


# direct methods
.method public constructor <init>(LR/f;LS/e;LR/d;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LR/e;->x:LR/f;

    .line 2
    .line 3
    iput-object p2, p0, LR/e;->y:LS/e;

    .line 4
    .line 5
    iput-object p3, p0, LR/e;->z:LR/d;

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
    new-instance p2, LR/e;

    .line 2
    .line 3
    iget-object v0, p0, LR/e;->y:LS/e;

    .line 4
    .line 5
    iget-object v1, p0, LR/e;->z:LR/d;

    .line 6
    .line 7
    iget-object v2, p0, LR/e;->x:LR/f;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LR/e;-><init>(LR/f;LS/e;LR/d;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LR/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR/e;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

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
    goto :goto_3b

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
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LR/e;->x:LR/f;

    .line 33
    .line 34
    iget-object p1, p1, LR/f;->I:LG7/i;

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    iput v3, p0, LR/e;->w:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    iput v2, p0, LR/e;->w:I

    .line 48
    .line 49
    iget-object p1, p0, LR/e;->y:LS/e;

    .line 50
    .line 51
    iget-object v1, p0, LR/e;->z:LR/d;

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, LS/e;->a(LS/d;LG7/i;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object p1
.end method
