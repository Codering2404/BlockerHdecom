###### Class Z2.x (Z2.x)
.class public final LZ2/x;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lb8/m;

.field public final synthetic z:LG7/i;


# direct methods
.method public constructor <init>(Lb8/m;LO7/e;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ2/x;->y:Lb8/m;

    .line 2
    .line 3
    check-cast p2, LG7/i;

    .line 4
    .line 5
    iput-object p2, p0, LZ2/x;->z:LG7/i;

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
    new-instance v0, LZ2/x;

    .line 2
    .line 3
    iget-object v1, p0, LZ2/x;->y:Lb8/m;

    .line 4
    .line 5
    iget-object v2, p0, LZ2/x;->z:LG7/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LZ2/x;-><init>(Lb8/m;LO7/e;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LZ2/x;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LZ2/x;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ2/x;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ2/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LZ2/x;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    if-ne v1, v2, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, LZ2/x;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb8/l;

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_39

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LZ2/x;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lb8/u;

    .line 34
    .line 35
    iget-object v1, p0, LZ2/x;->y:Lb8/m;

    .line 36
    .line 37
    iget-object v3, p0, LZ2/x;->z:LG7/i;

    .line 38
    .line 39
    :try_start_26
    iput-object v1, p0, LZ2/x;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, LZ2/x;->w:I

    .line 42
    .line 43
    invoke-interface {v3, p1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_33

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    move-object v0, v1

    .line 51
    goto :goto_39

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    move-object v0, v1

    .line 54
    :goto_35
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lb8/m;

    .line 63
    .line 64
    if-nez v1, :cond_45

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lb8/o;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p1, v1, v2}, Lb8/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    sget-object p1, LA7/B;->a:LA7/B;

    .line 83
    .line 84
    return-object p1
.end method
