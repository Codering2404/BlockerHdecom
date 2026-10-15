###### Class e8.C1303c (e8.c)
.class public final Le8/c;
.super Le8/e;
.source "SourceFile"


# instance fields
.field public final x:LG7/i;


# direct methods
.method public constructor <init>(LO7/e;LE7/h;ILd8/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le8/e;-><init>(LO7/e;LE7/h;ILd8/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LG7/i;

    .line 5
    .line 6
    iput-object p1, p0, Le8/c;->x:LG7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ld8/t;LE7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Le8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8/b;

    .line 7
    .line 8
    iget v1, v0, Le8/b;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8/b;->y:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Le8/b;

    .line 21
    .line 22
    check-cast p2, LG7/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Le8/b;-><init>(Le8/c;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v0, Le8/b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    iget v2, v0, Le8/b;->y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    iget-object p1, v0, Le8/b;->v:Ld8/t;

    .line 39
    .line 40
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Le8/b;->v:Ld8/t;

    .line 56
    .line 57
    iput v3, v0, Le8/b;->y:I

    .line 58
    .line 59
    invoke-super {p0, p1, v0}, Le8/e;->d(Ld8/t;LE7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Ld8/s;

    .line 67
    .line 68
    iget-object p1, p1, Ld8/s;->v:Ld8/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Ld8/f;->z()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    sget-object p1, LA7/B;->a:LA7/B;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final e(LE7/h;ILd8/a;)Lf8/f;
    .registers 6

    .line 1
    new-instance v0, Le8/c;

    .line 2
    .line 3
    iget-object v1, p0, Le8/c;->x:LG7/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Le8/c;-><init>(LO7/e;LE7/h;ILd8/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
