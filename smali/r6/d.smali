###### Class R6.d (R6.d)
.class public final LR6/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LR6/g;

.field public final synthetic y:Lt2/e;


# direct methods
.method public constructor <init>(LR6/g;Lt2/e;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LR6/d;->x:LR6/g;

    .line 2
    .line 3
    iput-object p2, p0, LR6/d;->y:Lt2/e;

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
    new-instance p2, LR6/d;

    .line 2
    .line 3
    iget-object v0, p0, LR6/d;->y:Lt2/e;

    .line 4
    .line 5
    iget-object v1, p0, LR6/d;->x:LR6/g;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LR6/d;-><init>(LR6/g;Lt2/e;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LR6/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR6/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR6/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LR6/d;->w:I

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
    goto :goto_29

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
    iget-object p1, p0, LR6/d;->x:LR6/g;

    .line 26
    .line 27
    iget-object p1, p1, LR6/g;->c:Lp2/h;

    .line 28
    .line 29
    invoke-interface {p1}, Lp2/h;->b()Le8/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LR6/d;->w:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Le8/Q;->m(Le8/h;LG7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lt2/b;

    .line 43
    .line 44
    if-eqz p1, :cond_4c

    .line 45
    .line 46
    const-string v0, "key"

    .line 47
    .line 48
    iget-object v1, p0, LR6/d;->y:Lt2/e;

    .line 49
    .line 50
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lt2/b;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, [B

    .line 60
    .line 61
    if-eqz v0, :cond_4a

    .line 62
    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "copyOf(this, size)"

    .line 71
    .line 72
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-nez p1, :cond_52

    .line 76
    .line 77
    :cond_4c
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    return-object p1
.end method
