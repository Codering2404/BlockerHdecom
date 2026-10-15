###### Class f8.C1382D (f8.D)
.class public final Lf8/D;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Le8/i;


# direct methods
.method public constructor <init>(Le8/i;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf8/D;->y:Le8/i;

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
    new-instance v0, Lf8/D;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/D;->y:Le8/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lf8/D;-><init>(Le8/i;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lf8/D;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, LE7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lf8/D;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf8/D;

    .line 8
    .line 9
    sget-object p2, LA7/B;->a:LA7/B;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lf8/D;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lf8/D;->w:I

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
    goto :goto_25

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
    iget-object p1, p0, Lf8/D;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Lf8/D;->w:I

    .line 28
    .line 29
    iget-object v1, p0, Lf8/D;->y:Le8/i;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object p1
.end method
