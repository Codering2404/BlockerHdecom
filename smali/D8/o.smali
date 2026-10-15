###### Class d8.o (d8.o)
.class public final Ld8/o;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ld8/w;


# direct methods
.method public constructor <init>(Ld8/w;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld8/o;->y:Ld8/w;

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
    new-instance v0, Ld8/o;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/o;->y:Ld8/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld8/o;-><init>(Ld8/w;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ld8/o;->x:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, Ld8/o;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld8/o;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld8/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld8/o;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v3, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld8/o;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb8/u;

    .line 32
    .line 33
    iget-object p1, p0, Ld8/o;->y:Ld8/w;

    .line 34
    .line 35
    :try_start_22
    iput v3, p0, Ld8/o;->w:I

    .line 36
    .line 37
    invoke-interface {p1, p0, v2}, Ld8/w;->d(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_f

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    move-object p1, v2

    .line 45
    goto :goto_31

    .line 46
    :goto_2d
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    instance-of v0, p1, LA7/m;

    .line 51
    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Ld8/k;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    new-instance p1, Ld8/m;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ld8/m;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
