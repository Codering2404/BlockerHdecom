###### Class e0.r (e0.r)
.class public final Le0/r;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LC/l;

.field public final synthetic y:Lr0/p;


# direct methods
.method public constructor <init>(LC/l;Lr0/p;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le0/r;->x:LC/l;

    .line 2
    .line 3
    iput-object p2, p0, Le0/r;->y:Lr0/p;

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
    new-instance p2, Le0/r;

    .line 2
    .line 3
    iget-object v0, p0, Le0/r;->x:LC/l;

    .line 4
    .line 5
    iget-object v1, p0, Le0/r;->y:Lr0/p;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Le0/r;-><init>(LC/l;Lr0/p;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Le0/r;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/r;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le0/r;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, Le0/r;->x:LC/l;

    .line 28
    .line 29
    iget-object p1, p1, LC/l;->a:Le8/P;

    .line 30
    .line 31
    new-instance v1, LT0/Y0;

    .line 32
    .line 33
    iget-object v3, p0, Le0/r;->y:Lr0/p;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v4, v3}, LT0/Y0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Le0/r;->w:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Le8/P;->j(Le8/P;Le8/i;LE7/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
