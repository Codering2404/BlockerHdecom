###### Class e4.C1276a (e4.a)
.class public final Le4/a;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public w:I

.field public final synthetic x:Le4/c;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4/c;ILjava/lang/String;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le4/a;->x:Le4/c;

    .line 2
    .line 3
    iput p2, p0, Le4/a;->y:I

    .line 4
    .line 5
    iput-object p3, p0, Le4/a;->z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, LE7/c;

    .line 2
    .line 3
    new-instance v0, Le4/a;

    .line 4
    .line 5
    iget-object v1, p0, Le4/a;->x:Le4/c;

    .line 6
    .line 7
    iget v2, p0, Le4/a;->y:I

    .line 8
    .line 9
    iget-object v3, p0, Le4/a;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Le4/a;-><init>(Le4/c;ILjava/lang/String;LE7/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Le4/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Le4/a;->w:I

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
    goto :goto_29

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
    iget-object p1, p0, Le4/a;->x:Le4/c;

    .line 26
    .line 27
    iget-object p1, p1, Le4/c;->d:LX3/b;

    .line 28
    .line 29
    iput v2, p0, Le4/a;->w:I

    .line 30
    .line 31
    iget v1, p0, Le4/a;->y:I

    .line 32
    .line 33
    iget-object v2, p0, Le4/a;->z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, LX3/b;->m(ILjava/lang/String;LE7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object p1
.end method
