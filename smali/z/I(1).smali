###### Class z.I (z.I)
.class public final Lz/I;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lz/K;


# direct methods
.method public constructor <init>(Lz/K;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/I;->x:Lz/K;

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
    .registers 4

    .line 1
    new-instance p2, Lz/I;

    .line 2
    .line 3
    iget-object v0, p0, Lz/I;->x:Lz/K;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lz/I;-><init>(Lz/K;LE7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p2, p1}, Lz/I;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/I;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/I;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lz/I;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/I;->x:Lz/K;

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
    goto :goto_2f

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
    sget-object p1, LT0/p0;->s:Lh0/Z0;

    .line 28
    .line 29
    invoke-static {v2, p1}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LT0/Q0;

    .line 34
    .line 35
    invoke-interface {p1}, LT0/Q0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput v3, p0, Lz/I;->w:I

    .line 40
    .line 41
    invoke-static {v4, v5, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, v2, Lz/K;->d0:LO7/a;

    .line 49
    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object p1, LA7/B;->a:LA7/B;

    .line 56
    .line 57
    return-object p1
.end method
