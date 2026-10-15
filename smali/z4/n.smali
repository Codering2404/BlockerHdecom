###### Class z4.n (z4.n)
.class public final Lz4/n;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lz4/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4/p;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz4/n;->y:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/n;->z:Lz4/p;

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
    new-instance v0, Lz4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/n;->y:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/n;->z:Lz4/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lz4/n;-><init>(Landroid/content/Context;Lz4/p;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lz4/n;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Lz4/n;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/n;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/n;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lz4/n;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb8/u;

    .line 13
    .line 14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_31

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
    iget-object p1, p0, Lz4/n;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb8/u;

    .line 32
    .line 33
    iget-object v1, p0, Lz4/n;->y:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/M1;->Q(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz4/n;->x:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lz4/n;->w:I

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/h2;->D(Landroid/content/Context;LG7/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    move-object v0, p1

    .line 50
    :goto_31
    iget-object p1, p0, Lz4/n;->z:Lz4/p;

    .line 51
    .line 52
    iget-object v1, p1, Lz4/p;->k:LY3/b;

    .line 53
    .line 54
    invoke-virtual {v1}, LY3/b;->a()V

    .line 55
    .line 56
    .line 57
    const-string v1, "KEY_IS_USER_DATA_PROTECTION_ACCEPTED"

    .line 58
    .line 59
    iget-object v3, p1, Lz4/p;->k:LY3/b;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "KEY_IS_OVERLAY_SKIPPED"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "KEY_IS_ACCESSIBILITY_SKIPPED"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "KEY_IS_LOGIN_SKIPPED"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lz4/p;->f:Le4/v;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v1, "scope"

    .line 85
    .line 86
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lb8/G;->a:Li8/e;

    .line 90
    .line 91
    sget-object v1, Li8/d;->u:Li8/d;

    .line 92
    .line 93
    new-instance v2, Le4/u;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p1, v3}, Le4/u;-><init>(Le4/v;LE7/c;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-static {v0, v1, v3, v2, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 101
    .line 102
    .line 103
    sget-object p1, LA7/B;->a:LA7/B;

    .line 104
    .line 105
    return-object p1
.end method
