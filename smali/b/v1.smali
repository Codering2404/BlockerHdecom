###### Class B.v1 (B.v1)
.class public final LB/v1;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lb8/a0;

.field public final synthetic z:LG7/i;


# direct methods
.method public constructor <init>(Lb8/a0;LO7/e;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB/v1;->y:Lb8/a0;

    .line 2
    .line 3
    check-cast p2, LG7/i;

    .line 4
    .line 5
    iput-object p2, p0, LB/v1;->z:LG7/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LB/v1;

    .line 2
    .line 3
    iget-object v1, p0, LB/v1;->z:LG7/i;

    .line 4
    .line 5
    iget-object v2, p0, LB/v1;->y:Lb8/a0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LB/v1;-><init>(Lb8/a0;LO7/e;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB/v1;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LB/v1;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/v1;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/v1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/v1;->w:I

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
    goto :goto_43

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
    iget-object v1, p0, LB/v1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lb8/u;

    .line 28
    .line 29
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LB/v1;->x:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lb8/u;

    .line 40
    .line 41
    iput-object v1, p0, LB/v1;->x:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, LB/v1;->w:I

    .line 44
    .line 45
    iget-object p1, p0, LB/v1;->y:Lb8/a0;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lb8/a0;->M(LG7/c;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, LB/v1;->x:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, LB/v1;->w:I

    .line 58
    .line 59
    iget-object p1, p0, LB/v1;->z:LG7/i;

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, LA7/B;->a:LA7/B;

    .line 69
    .line 70
    return-object p1
.end method
