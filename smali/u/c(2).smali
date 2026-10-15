###### Class U.c (U.c)
.class public final LU/c;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LU/e;

.field public final synthetic B:LU/q;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LT0/Q;

.field public final synthetic z:LB/l0;


# direct methods
.method public constructor <init>(LT0/Q;LB/l0;LU/e;LU/q;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LU/c;->y:LT0/Q;

    .line 2
    .line 3
    iput-object p2, p0, LU/c;->z:LB/l0;

    .line 4
    .line 5
    iput-object p3, p0, LU/c;->A:LU/e;

    .line 6
    .line 7
    iput-object p4, p0, LU/c;->B:LU/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, LU/c;

    .line 2
    .line 3
    iget-object v1, p0, LU/c;->y:LT0/Q;

    .line 4
    .line 5
    iget-object v2, p0, LU/c;->z:LB/l0;

    .line 6
    .line 7
    iget-object v3, p0, LU/c;->A:LU/e;

    .line 8
    .line 9
    iget-object v4, p0, LU/c;->B:LU/q;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LU/c;-><init>(LT0/Q;LB/l0;LU/e;LU/q;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LU/c;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p2, p1}, LU/c;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/c;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LU/c;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LU/c;->A:LU/e;

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    if-eq v1, v3, :cond_14

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
    :try_start_14
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
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LU/c;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lb8/u;

    .line 38
    .line 39
    sget-object v1, LU/t;->a:LU/s;

    .line 40
    .line 41
    iget-object v5, p0, LU/c;->y:LT0/Q;

    .line 42
    .line 43
    iget-object v6, v5, LT0/Q;->s:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LU/o;

    .line 49
    .line 50
    invoke-direct {v1, v6}, LU/o;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LU/u;

    .line 54
    .line 55
    iget-object v7, v5, LT0/Q;->s:Landroid/view/View;

    .line 56
    .line 57
    new-instance v8, LU/b;

    .line 58
    .line 59
    iget-object v9, p0, LU/c;->B:LU/q;

    .line 60
    .line 61
    invoke-direct {v8, v9}, LU/b;-><init>(LU/q;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v1}, LU/u;-><init>(Landroid/view/View;LU/b;LU/o;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v7, LT/c;->a:Z

    .line 68
    .line 69
    if-eqz v7, :cond_4f

    .line 70
    .line 71
    new-instance v7, LU/a;

    .line 72
    .line 73
    invoke-direct {v7, v4, v1, v2}, LU/a;-><init>(LU/e;LU/o;LE7/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {p1, v2, v2, v7, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, LU/c;->z:LB/l0;

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1, v6}, LB/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-object v6, v4, LU/e;->c:LU/u;

    .line 88
    .line 89
    :try_start_58
    iput v3, p0, LU/c;->w:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, p0}, LT0/Q;->a(LU/u;LG7/c;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_1d

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_5e
    iput-object v2, v4, LU/e;->c:LU/u;

    .line 96
    .line 97
    throw p1
.end method
