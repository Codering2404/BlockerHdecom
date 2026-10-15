###### Class R6.b (R6.b)
.class public final LR6/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LR6/g;

.field public final synthetic y:LO7/c;


# direct methods
.method public constructor <init>(LR6/g;LO7/c;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LR6/b;->x:LR6/g;

    .line 2
    .line 3
    iput-object p2, p0, LR6/b;->y:LO7/c;

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
    new-instance p2, LR6/b;

    .line 2
    .line 3
    iget-object v0, p0, LR6/b;->x:LR6/g;

    .line 4
    .line 5
    iget-object v1, p0, LR6/b;->y:LO7/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LR6/b;-><init>(LR6/g;LO7/c;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LR6/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR6/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR6/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR6/b;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LR6/b;->x:LR6/g;

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_47

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_51

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
    iget-object p1, v3, LR6/g;->b:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_59

    .line 42
    .line 43
    iget-object p1, v3, LR6/g;->b:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object p1, v3, LR6/g;->c:Lp2/h;

    .line 49
    .line 50
    new-instance v1, LR6/a;

    .line 51
    .line 52
    iget-object v4, p0, LR6/b;->y:LO7/c;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, v5, v4}, LR6/a;-><init>(LE7/c;LO7/c;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LR6/b;->w:I

    .line 59
    .line 60
    new-instance v2, Lt2/i;

    .line 61
    .line 62
    invoke-direct {v2, v1, v5}, Lt2/i;-><init>(LO7/e;LE7/c;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2, p0}, Lp2/h;->a(LO7/e;LG7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lt2/b;
    :try_end_49
    .catchall {:try_start_2f .. :try_end_49} :catchall_f

    .line 73
    .line 74
    iget-object v0, v3, LR6/g;->b:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_51
    iget-object v0, v3, LR6/g;->b:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
