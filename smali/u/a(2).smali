###### Class U.a (U.a)
.class public final LU/a;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LU/e;

.field public final synthetic y:LU/o;


# direct methods
.method public constructor <init>(LU/e;LU/o;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/a;->x:LU/e;

    .line 2
    .line 3
    iput-object p2, p0, LU/a;->y:LU/o;

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
    new-instance p2, LU/a;

    .line 2
    .line 3
    iget-object v0, p0, LU/a;->y:LU/o;

    .line 4
    .line 5
    iget-object v1, p0, LU/a;->x:LU/e;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LU/a;-><init>(LU/e;LU/o;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LU/a;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/a;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LU/a;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    if-eq v1, v3, :cond_1d

    .line 10
    .line 11
    if-eq v1, v2, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LA2/A;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_43

    .line 34
    :cond_21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lx/C0;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lx/C0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, LU/a;->w:I

    .line 45
    .line 46
    iget-object v1, p0, LG7/c;->t:LE7/h;

    .line 47
    .line 48
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lh0/X;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p1, v4}, Lh0/X;-><init>(LO7/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0, v3}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, LU/a;->x:LU/e;

    .line 69
    .line 70
    invoke-virtual {p1}, LU/e;->i()Le8/I;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5b

    .line 75
    .line 76
    new-instance v1, LT0/Y0;

    .line 77
    .line 78
    iget-object v3, p0, LU/a;->y:LU/o;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v1, v4, v3}, LT0/Y0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, LU/a;->w:I

    .line 85
    .line 86
    check-cast p1, Le8/P;

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Le8/P;->j(Le8/P;Le8/i;LE7/c;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 93
    .line 94
    return-object p1
.end method
