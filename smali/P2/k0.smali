###### Class p2.k0 (p2.k0)
.class public final Lp2/k0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:LO7/e;

.field public x:I

.field public final synthetic y:Lh7/u;


# direct methods
.method public constructor <init>(Lh7/u;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/k0;->y:Lh7/u;

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
    new-instance p2, Lp2/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/k0;->y:Lh7/u;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lp2/k0;-><init>(Lh7/u;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lp2/k0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/k0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/k0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp2/k0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp2/k0;->y:Lh7/u;

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5c

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lp2/k0;->w:LO7/e;

    .line 28
    .line 29
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_50

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lh7/u;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LW2/A;

    .line 39
    .line 40
    iget-object p1, p1, LW2/A;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_6d

    .line 49
    .line 50
    :cond_31
    iget-object p1, v4, Lh7/u;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lb8/u;

    .line 53
    .line 54
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lb8/w;->l(LE7/h;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lh7/u;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lp2/G;

    .line 65
    .line 66
    iput-object v1, p0, Lp2/k0;->w:LO7/e;

    .line 67
    .line 68
    iput v3, p0, Lp2/k0;->x:I

    .line 69
    .line 70
    iget-object p1, v4, Lh7/u;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ld8/f;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ld8/f;->k(LE7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    const/4 v5, 0x0

    .line 82
    iput-object v5, p0, Lp2/k0;->w:LO7/e;

    .line 83
    .line 84
    iput v2, p0, Lp2/k0;->x:I

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, v4, Lh7/u;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LW2/A;

    .line 96
    .line 97
    iget-object p1, p1, LW2/A;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_31

    .line 106
    .line 107
    sget-object p1, LA7/B;->a:LA7/B;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Check failed."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
