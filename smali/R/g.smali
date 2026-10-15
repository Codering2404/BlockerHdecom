###### Class R.g (R.g)
.class public final LR/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:Ljava/lang/Throwable;

.field public x:I

.field public final synthetic y:LR/h;

.field public final synthetic z:LS/e;


# direct methods
.method public constructor <init>(LR/h;LS/e;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LR/g;->y:LR/h;

    .line 2
    .line 3
    iput-object p2, p0, LR/g;->z:LS/e;

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
    new-instance p2, LR/g;

    .line 2
    .line 3
    iget-object v0, p0, LR/g;->y:LR/h;

    .line 4
    .line 5
    iget-object v1, p0, LR/g;->z:LS/e;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LR/g;-><init>(LR/h;LS/e;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LR/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LR/g;->x:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LR/g;->y:LR/h;

    .line 10
    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    if-eq v1, v5, :cond_2c

    .line 14
    .line 15
    if-eq v1, v4, :cond_26

    .line 16
    .line 17
    if-eq v1, v3, :cond_22

    .line 18
    .line 19
    if-eq v1, v2, :cond_1c

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v0, p0, LR/g;->w:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_58

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4b

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_2a

    .line 46
    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    iget-object p1, v6, LR/h;->J:LO7/c;

    .line 53
    .line 54
    if-eqz p1, :cond_40

    .line 55
    .line 56
    iput v5, p0, LR/g;->x:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, LR/g;->z:LS/e;

    .line 66
    .line 67
    iput v4, p0, LR/g;->x:I

    .line 68
    .line 69
    invoke-interface {p1, v6, p0}, LS/e;->a(LS/d;LG7/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_2a

    .line 73
    if-ne p1, v0, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, v6, LR/h;->K:LO7/c;

    .line 77
    .line 78
    if-eqz p1, :cond_58

    .line 79
    .line 80
    iput v3, p0, LR/g;->x:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    sget-object p1, LA7/B;->a:LA7/B;

    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_5b
    iget-object v1, v6, LR/h;->K:LO7/c;

    .line 93
    .line 94
    if-eqz v1, :cond_6c

    .line 95
    .line 96
    iput-object p1, p0, LR/g;->w:Ljava/lang/Throwable;

    .line 97
    .line 98
    iput v2, p0, LR/g;->x:I

    .line 99
    .line 100
    invoke-interface {v1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_6a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    move-object v0, p1

    .line 108
    :goto_6b
    move-object p1, v0

    .line 109
    :cond_6c
    throw p1
.end method
