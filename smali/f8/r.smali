###### Class f8.r (f8.r)
.class public final Lf8/r;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ld8/f;

.field public w:I

.field public final synthetic x:[Le8/h;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([Le8/h;ILjava/util/concurrent/atomic/AtomicInteger;Ld8/f;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lf8/r;->x:[Le8/h;

    .line 2
    .line 3
    iput p2, p0, Lf8/r;->y:I

    .line 4
    .line 5
    iput-object p3, p0, Lf8/r;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lf8/r;->A:Ld8/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, Lf8/r;

    .line 2
    .line 3
    iget-object v3, p0, Lf8/r;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lf8/r;->A:Ld8/f;

    .line 6
    .line 7
    iget-object v1, p0, Lf8/r;->x:[Le8/h;

    .line 8
    .line 9
    iget v2, p0, Lf8/r;->y:I

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lf8/r;-><init>([Le8/h;ILjava/util/concurrent/atomic/AtomicInteger;Ld8/f;LE7/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, Lf8/r;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf8/r;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf8/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lf8/r;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lf8/r;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lf8/r;->A:Ld8/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    if-ne v1, v5, :cond_14

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_33

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object p1, p0, Lf8/r;->x:[Le8/h;

    .line 33
    .line 34
    iget v1, p0, Lf8/r;->y:I

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    new-instance v6, Lf8/q;

    .line 39
    .line 40
    invoke-direct {v6, v3, v1}, Lf8/q;-><init>(Ld8/f;I)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lf8/r;->w:I

    .line 44
    .line 45
    invoke-interface {p1, v6, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_12

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ld8/f;->l(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_3f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_48

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ld8/f;->l(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    throw p1
.end method
