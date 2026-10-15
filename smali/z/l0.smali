###### Class z.l0 (z.l0)
.class public final Lz/l0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lz/m0;


# direct methods
.method public constructor <init>(Lz/m0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/l0;->x:Lz/m0;

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
    new-instance p2, Lz/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lz/l0;->x:Lz/m0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lz/l0;-><init>(Lz/m0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lz/l0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/l0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lz/l0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lz/l0;->x:Lz/m0;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

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
    goto :goto_51

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
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object p1, v4, Lz/m0;->X:Ld8/f;

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    iput v3, p0, Lz/l0;->w:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ld8/f;->k(LE7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, v4, Lz/m0;->S:Lz/x0;

    .line 48
    .line 49
    if-eqz p1, :cond_21

    .line 50
    .line 51
    new-instance p1, Lx/C0;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lx/C0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lz/l0;->w:I

    .line 59
    .line 60
    iget-object v1, p0, LG7/c;->t:LE7/h;

    .line 61
    .line 62
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Lh0/X;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, p1, v6}, Lh0/X;-><init>(LO7/c;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p0, v5}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    iget-object p1, v4, Lz/m0;->S:Lz/x0;

    .line 83
    .line 84
    if-eqz p1, :cond_21

    .line 85
    .line 86
    check-cast p1, Lz/z0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lz/z0;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_21
.end method
