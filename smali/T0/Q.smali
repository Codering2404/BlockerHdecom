###### Class T0.Q (T0.Q)
.class public final LT0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/u;


# instance fields
.field public final s:Landroid/view/View;

.field public final t:Li1/y;

.field public final u:Lb8/u;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Li1/y;Lb8/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/Q;->s:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LT0/Q;->t:Li1/y;

    .line 7
    .line 8
    iput-object p3, p0, LT0/Q;->u:Lb8/u;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LT0/Q;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LU/u;LG7/c;)V
    .registers 8

    .line 1
    instance-of v0, p2, LT0/O;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/O;

    .line 7
    .line 8
    iget v1, v0, LT0/O;->x:I

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
    iput v1, v0, LT0/O;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LT0/O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/O;-><init>(LT0/Q;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LT0/O;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LT0/O;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-eq v2, v3, :cond_2b

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LT0/Q;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, LA0/o;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v2, v4, p1, p0}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LT0/P;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {p1, p0, v4}, LT0/P;-><init>(LT0/Q;LE7/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, LT0/O;->x:I

    .line 66
    .line 67
    new-instance v3, Lt0/s;

    .line 68
    .line 69
    invoke-direct {v3, v2, p2, p1, v4}, Lt0/s;-><init>(LO7/c;Ljava/util/concurrent/atomic/AtomicReference;LO7/e;LE7/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    new-instance p1, LA2/A;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final t()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/Q;->u:Lb8/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/u;->t()LE7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
