###### Class z.L (z.L)
.class public final Lz/L;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lz/M;


# direct methods
.method public constructor <init>(Lz/M;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/L;->x:Lz/M;

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
    new-instance p2, Lz/L;

    .line 2
    .line 3
    iget-object v0, p0, Lz/L;->x:Lz/M;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lz/L;-><init>(Lz/M;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lz/L;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/L;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/L;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lz/L;->w:I

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
    goto :goto_3f

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
    new-instance v4, LP7/u;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, LP7/u;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LP7/u;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lz/L;->x:Lz/M;

    .line 41
    .line 42
    iget-object p1, v7, Lz/M;->G:LC/k;

    .line 43
    .line 44
    invoke-interface {p1}, LC/k;->a()Le8/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LL/G;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, LL/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lz/L;->w:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    return-object p1
.end method
