###### Class f8.C1386d (f8.d)
.class public final Lf8/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Le8/i;

.field public final synthetic z:Lf8/f;


# direct methods
.method public constructor <init>(Le8/i;Lf8/f;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf8/d;->y:Le8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/d;->z:Lf8/f;

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
    .registers 6

    .line 1
    new-instance v0, Lf8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/d;->y:Le8/i;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/d;->z:Lf8/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lf8/d;-><init>(Le8/i;Lf8/f;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lf8/d;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lf8/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf8/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf8/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf8/d;->w:I

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
    goto :goto_33

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
    iget-object p1, p0, Lf8/d;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb8/u;

    .line 30
    .line 31
    iget-object v1, p0, Lf8/d;->z:Lf8/f;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lf8/f;->g(Lb8/u;)Ld8/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lf8/d;->w:I

    .line 38
    .line 39
    iget-object v1, p0, Lf8/d;->y:Le8/i;

    .line 40
    .line 41
    invoke-static {v1, p1, v3, p0}, Le8/Q;->j(Le8/i;Ld8/v;ZLE7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p1, v2

    .line 49
    :goto_30
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    return-object v2
.end method
