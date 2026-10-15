###### Class B.O (B.O)
.class public final LB/O;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LB/Q;

.field public w:LP7/w;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LP7/w;


# direct methods
.method public constructor <init>(LP7/w;LB/Q;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB/O;->z:LP7/w;

    .line 2
    .line 3
    iput-object p2, p0, LB/O;->A:LB/Q;

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
    .registers 6

    .line 1
    new-instance v0, LB/O;

    .line 2
    .line 3
    iget-object v1, p0, LB/O;->z:LP7/w;

    .line 4
    .line 5
    iget-object v2, p0, LB/O;->A:LB/Q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LB/O;-><init>(LP7/w;LB/Q;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB/O;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LO7/c;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/O;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/O;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/O;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/O;->x:I

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
    iget-object v1, p0, LB/O;->w:LP7/w;

    .line 11
    .line 12
    iget-object v3, p0, LB/O;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LO7/c;

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_50

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
    iget-object p1, p0, LB/O;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LO7/c;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :goto_23
    iget-object v1, p0, LB/O;->z:LP7/w;

    .line 37
    .line 38
    iget-object p1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, p1, LB/u;

    .line 41
    .line 42
    if-nez v4, :cond_56

    .line 43
    .line 44
    instance-of v4, p1, LB/r;

    .line 45
    .line 46
    if-nez v4, :cond_56

    .line 47
    .line 48
    instance-of v4, p1, LB/s;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    check-cast p1, LB/s;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p1, v5

    .line 57
    :goto_38
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-interface {v3, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, LB/O;->A:LB/Q;

    .line 63
    .line 64
    iget-object p1, p1, LB/Q;->M:Ld8/f;

    .line 65
    .line 66
    if-eqz p1, :cond_53

    .line 67
    .line 68
    iput-object v3, p0, LB/O;->y:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, LB/O;->w:LP7/w;

    .line 71
    .line 72
    iput v2, p0, LB/O;->x:I

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
    move-object v5, p1

    .line 82
    check-cast v5, LB/v;

    .line 83
    .line 84
    :cond_53
    iput-object v5, v1, LP7/w;->s:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_23

    .line 87
    :cond_56
    sget-object p1, LA7/B;->a:LA7/B;

    .line 88
    .line 89
    return-object p1
.end method
