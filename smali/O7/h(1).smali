###### Class o7.C1858h (o7.h)
.class public final synthetic Lo7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/w;


# static fields
.field public static final a:Lo7/h;

.field private static final descriptor:Ln8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lo7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7/h;->a:Lo7/h;

    .line 7
    .line 8
    new-instance v1, Lp8/O;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp8/O;-><init>(Ljava/lang/String;Lp8/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lo7/h;->descriptor:Ln8/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lo7/j;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo7/h;->descriptor:Ln8/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr8/p;->a(Ln8/f;)Lr8/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lp8/f;->a:Lp8/f;

    .line 15
    .line 16
    iget-object v2, p2, Lo7/j;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, Lr8/p;->n(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp8/q;->a:Lp8/q;

    .line 23
    .line 24
    iget-object v2, p2, Lo7/j;->b:Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0, v3, v1, v2}, Lr8/p;->n(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lp8/B;->a:Lp8/B;

    .line 31
    .line 32
    iget-object v2, p2, Lo7/j;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lr8/p;->n(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lo7/j;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p1, v0, v3, v1, v2}, Lr8/p;->n(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp8/H;->a:Lp8/H;

    .line 45
    .line 46
    iget-object p2, p2, Lo7/j;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v0, v2, v1, p2}, Lr8/p;->n(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lr8/p;->t(Ln8/f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()[Ll8/a;
    .registers 8

    .line 1
    sget-object v0, Lp8/f;->a:Lp8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/b;->i(Ll8/a;)Ll8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp8/q;->a:Lp8/q;

    .line 8
    .line 9
    invoke-static {v1}, Lw6/b;->i(Ll8/a;)Ll8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp8/B;->a:Lp8/B;

    .line 14
    .line 15
    invoke-static {v2}, Lw6/b;->i(Ll8/a;)Ll8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lw6/b;->i(Ll8/a;)Ll8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lp8/H;->a:Lp8/H;

    .line 24
    .line 25
    invoke-static {v4}, Lw6/b;->i(Ll8/a;)Ll8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ll8/a;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lo7/h;->descriptor:Ln8/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo8/b;->a(Ln8/f;)Lo8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-eqz v3, :cond_6a

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lo8/a;->v(Ln8/f;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_68

    .line 25
    .line 26
    if-eqz v4, :cond_5c

    .line 27
    .line 28
    if-eq v4, v1, :cond_50

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_44

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_38

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_32

    .line 38
    .line 39
    sget-object v4, Lp8/H;->a:Lp8/H;

    .line 40
    .line 41
    invoke-interface {p1, v0, v11, v4, v10}, Lo8/a;->f(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    new-instance p1, Ll8/e;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ll8/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    sget-object v4, Lp8/B;->a:Lp8/B;

    .line 58
    .line 59
    invoke-interface {p1, v0, v11, v4, v9}, Lo8/a;->f(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    goto :goto_10

    .line 69
    :cond_44
    sget-object v4, Lp8/B;->a:Lp8/B;

    .line 70
    .line 71
    invoke-interface {p1, v0, v11, v4, v8}, Lo8/a;->f(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    goto :goto_10

    .line 81
    :cond_50
    sget-object v4, Lp8/q;->a:Lp8/q;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v4, v7}, Lo8/a;->f(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ljava/lang/Double;

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_10

    .line 93
    :cond_5c
    sget-object v4, Lp8/f;->a:Lp8/f;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v4, v6}, Lo8/a;->f(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_10

    .line 105
    :cond_68
    move v3, v2

    .line 106
    goto :goto_10

    .line 107
    :cond_6a
    invoke-interface {p1, v0}, Lo8/a;->u(Ln8/f;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lo7/j;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v4 .. v10}, Lo7/j;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lo7/h;->descriptor:Ln8/f;

    .line 2
    .line 3
    return-object v0
.end method
