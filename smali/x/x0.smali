###### Class x.x0 (x.x0)
.class public final Lx/x0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:Lj8/a;

.field public x:Lx/c0;

.field public y:I

.field public final synthetic z:Lx/c0;


# direct methods
.method public constructor <init>(Lx/c0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/x0;->z:Lx/c0;

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
    new-instance p2, Lx/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/x0;->z:Lx/c0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lx/x0;-><init>(Lx/c0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lx/x0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/x0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/x0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/x0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    if-ne v1, v2, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lx/x0;->x:Lx/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lx/x0;->w:Lj8/a;

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_41

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
    iget-object p1, p0, Lx/x0;->z:Lx/c0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lx/z0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr0/u;

    .line 42
    .line 43
    sget-object v4, Lx/z0;->a:Li4/a;

    .line 44
    .line 45
    iget-object v5, p1, Lx/c0;->y:Ld0/b;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v4, v5}, Lr0/u;->d(Ljava/lang/Object;LO7/c;LO7/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lx/c0;->B:Lj8/c;

    .line 51
    .line 52
    iput-object v1, p0, Lx/x0;->w:Lj8/a;

    .line 53
    .line 54
    iput-object p1, p0, Lx/x0;->x:Lx/c0;

    .line 55
    .line 56
    iput v2, p0, Lx/x0;->y:I

    .line 57
    .line 58
    invoke-virtual {v1, p0, v3}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    move-object v0, p1

    .line 66
    :goto_41
    :try_start_41
    iget-object p1, v0, Lx/c0;->t:Lh0/j0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lx/c0;->v:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, v0, Lx/c0;->A:Lb8/g;

    .line 75
    .line 76
    if-eqz p1, :cond_59

    .line 77
    .line 78
    iget-object v2, v0, Lx/c0;->t:Lh0/j0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    :goto_59
    iput-object v3, v0, Lx/c0;->A:Lb8/g;
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_57

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LA7/B;->a:LA7/B;

    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_61
    invoke-interface {v1, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
