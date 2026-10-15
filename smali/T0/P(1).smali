###### Class T0.P (T0.P)
.class public final LT0/P;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LT0/Q;


# direct methods
.method public constructor <init>(LT0/Q;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT0/P;->y:LT0/Q;

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
    new-instance v0, LT0/P;

    .line 2
    .line 3
    iget-object v1, p0, LT0/P;->y:LT0/Q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LT0/P;-><init>(LT0/Q;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LT0/P;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LT0/A0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT0/P;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT0/P;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT0/P;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LT0/P;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-eq v1, v2, :cond_11

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    iget-object v0, p0, LT0/P;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LT0/A0;

    .line 21
    .line 22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_54

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LT0/P;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LT0/A0;

    .line 32
    .line 33
    iput-object p1, p0, LT0/P;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LT0/P;->y:LT0/Q;

    .line 36
    .line 37
    iput v2, p0, LT0/P;->w:I

    .line 38
    .line 39
    new-instance v3, Lb8/g;

    .line 40
    .line 41
    invoke-static {p0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, Lb8/g;-><init>(ILE7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lb8/g;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LT0/Q;->t:Li1/y;

    .line 52
    .line 53
    iget-object v4, v2, Li1/y;->a:Li1/s;

    .line 54
    .line 55
    invoke-interface {v4}, Li1/s;->b()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Li1/D;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, Li1/D;-><init>(Li1/y;Li1/s;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Li1/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LA0/o;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-direct {v2, v4, p1, v1}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lb8/g;->x(LO7/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lb8/g;->u()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    new-instance p1, LA2/A;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
