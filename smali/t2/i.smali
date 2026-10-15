###### Class t2.i (t2.i)
.class public final Lt2/i;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LG7/i;


# direct methods
.method public constructor <init>(LO7/e;LE7/c;)V
    .registers 3

    .line 1
    check-cast p1, LG7/i;

    .line 2
    .line 3
    iput-object p1, p0, Lt2/i;->y:LG7/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lt2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/i;->y:LG7/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt2/i;-><init>(LO7/e;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lt2/i;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt2/b;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lt2/i;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt2/i;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt2/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt2/i;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lt2/i;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt2/b;

    .line 13
    .line 14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3c

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
    iget-object p1, p0, Lt2/i;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lt2/b;

    .line 32
    .line 33
    new-instance v1, Lt2/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lt2/b;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LB7/C;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v3}, Lt2/b;-><init>(Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lt2/i;->x:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lt2/i;->w:I

    .line 50
    .line 51
    iget-object p1, p0, Lt2/i;->y:LG7/i;

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    move-object v0, v1

    .line 61
    :goto_3c
    return-object v0
.end method
