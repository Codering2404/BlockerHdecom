###### Class l7.F (l7.F)
.class public final synthetic Ll7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/w;


# static fields
.field public static final a:Ll7/F;

.field private static final descriptor:Ln8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ll7/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/F;->a:Ll7/F;

    .line 7
    .line 8
    new-instance v1, Lp8/O;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp8/O;-><init>(Ljava/lang/String;Lp8/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ll7/F;->descriptor:Ln8/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ll7/H;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll7/F;->descriptor:Ln8/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr8/p;->a(Ln8/f;)Lr8/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ll7/H;->Companion:Ll7/G;

    .line 15
    .line 16
    sget-object v1, Ll7/J;->a:Ll7/J;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p2, Ll7/H;->a:Ll7/L;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1, v3}, Lr8/p;->o(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lr8/p;->u(Ln8/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p2, Ll7/H;->b:Ll7/h0;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    if-eqz v2, :cond_28

    .line 34
    .line 35
    :goto_22
    sget-object v1, Ll7/f0;->a:Ll7/f0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1, v0, v3, v1, v2}, Lr8/p;->n(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Lr8/p;->u(Ln8/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p2, p2, Ll7/H;->c:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    if-eqz p2, :cond_3b

    .line 51
    .line 52
    :goto_33
    sget-object v1, Ll7/H;->d:[Ll8/a;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v1, p2}, Lr8/p;->n(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, Lr8/p;->t(Ln8/f;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()[Ll8/a;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Ll7/H;->d:[Ll8/a;

    .line 3
    .line 4
    sget-object v2, Ll7/f0;->a:Ll7/f0;

    .line 5
    .line 6
    invoke-static {v2}, Lw6/b;->i(Ll8/a;)Ll8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Lw6/b;->i(Ll8/a;)Ll8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ll8/a;

    .line 18
    .line 19
    sget-object v4, Ll7/J;->a:Ll7/J;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Ll7/F;->descriptor:Ln8/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo8/b;->a(Ln8/f;)Lo8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ll7/H;->d:[Ll8/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_f
    if-eqz v7, :cond_48

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo8/a;->v(Ln8/f;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_46

    .line 24
    .line 25
    if-eqz v9, :cond_3b

    .line 26
    .line 27
    if-eq v9, v2, :cond_30

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_2a

    .line 31
    .line 32
    aget-object v9, v1, v10

    .line 33
    .line 34
    invoke-interface {p1, v0, v10, v9, v6}, Lo8/a;->f(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/Map;

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x4

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    new-instance p1, Ll8/e;

    .line 44
    .line 45
    invoke-direct {p1, v9}, Ll8/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    sget-object v9, Ll7/f0;->a:Ll7/f0;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v9, v5}, Lo8/a;->f(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ll7/h0;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    sget-object v9, Ll7/J;->a:Ll7/J;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v9, v4}, Lo8/a;->p(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ll7/L;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_f

    .line 71
    :cond_46
    move v7, v3

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    invoke-interface {p1, v0}, Lo8/a;->u(Ln8/f;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ll7/H;

    .line 77
    .line 78
    invoke-direct {p1, v8, v4, v5, v6}, Ll7/H;-><init>(ILl7/L;Ll7/h0;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Ll7/F;->descriptor:Ln8/f;

    .line 2
    .line 3
    return-object v0
.end method
