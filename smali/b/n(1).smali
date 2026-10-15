###### Class B.C0107n (B.n)
.class public final LB/n;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LB/q;

.field public final synthetic z:LO7/e;


# direct methods
.method public constructor <init>(LB/q;LO7/e;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB/n;->y:LB/q;

    .line 2
    .line 3
    iput-object p2, p0, LB/n;->z:LO7/e;

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
    new-instance v0, LB/n;

    .line 2
    .line 3
    iget-object v1, p0, LB/n;->y:LB/q;

    .line 4
    .line 5
    iget-object v2, p0, LB/n;->z:LO7/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LB/n;-><init>(LB/q;LO7/e;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB/n;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LB/y0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/n;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/n;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/n;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LB/n;->y:LB/q;

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
    goto :goto_32

    .line 16
    :catchall_f
    move-exception p1

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
    iget-object p1, p0, LB/n;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LB/y0;

    .line 32
    .line 33
    iget-object v1, v3, LB/q;->d:Lh0/j0;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v1, p0, LB/n;->z:LO7/e;

    .line 41
    .line 42
    iput v2, p0, LB/n;->w:I

    .line 43
    .line 44
    invoke-interface {v1, p1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_f

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    iget-object p1, v3, LB/q;->d:Lh0/j0;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LA7/B;->a:LA7/B;

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_3c
    iget-object v0, v3, LB/q;->d:Lh0/j0;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
