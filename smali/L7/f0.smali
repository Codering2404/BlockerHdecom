###### Class l7.f0 (l7.f0)
.class public final synthetic Ll7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/w;


# static fields
.field public static final a:Ll7/f0;

.field private static final descriptor:Ln8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ll7/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/f0;->a:Ll7/f0;

    .line 7
    .line 8
    new-instance v1, Lp8/O;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp8/O;-><init>(Ljava/lang/String;Lp8/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ll7/f0;->descriptor:Ln8/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 12

    .line 1
    check-cast p2, Ll7/h0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll7/f0;->descriptor:Ln8/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr8/p;->a(Ln8/f;)Lr8/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Ll7/h0;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lr8/p;->l(Ln8/f;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lr8/p;->u(Ln8/f;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x3e8

    .line 25
    .line 26
    iget-wide v5, p2, Ll7/h0;->b:J

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    int-to-long v7, v4

    .line 32
    mul-long/2addr v7, v2

    .line 33
    cmp-long v1, v5, v7

    .line 34
    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    :goto_24
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1, v5, v6}, Lr8/p;->l(Ln8/f;IJ)V

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
    iget-wide v5, p2, Ll7/h0;->c:J

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    int-to-long v7, v4

    .line 51
    div-long/2addr v2, v7

    .line 52
    cmp-long p2, v5, v2

    .line 53
    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    :goto_37
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v0, p2, v5, v6}, Lr8/p;->l(Ln8/f;IJ)V

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
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ll8/a;

    .line 3
    .line 4
    sget-object v1, Lp8/H;->a:Lp8/H;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Ll7/f0;->descriptor:Ln8/f;

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
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move-wide v7, v3

    .line 13
    move-wide v9, v7

    .line 14
    move-wide v11, v9

    .line 15
    move v3, v1

    .line 16
    :goto_f
    if-eqz v3, :cond_3c

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo8/a;->v(Ln8/f;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_3a

    .line 24
    .line 25
    if-eqz v4, :cond_33

    .line 26
    .line 27
    if-eq v4, v1, :cond_2c

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_26

    .line 31
    .line 32
    invoke-interface {p1, v0, v5}, Lo8/a;->z(Ln8/f;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    or-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    new-instance p1, Ll8/e;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Ll8/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-interface {p1, v0, v1}, Lo8/a;->z(Ln8/f;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    or-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    invoke-interface {p1, v0, v2}, Lo8/a;->z(Ln8/f;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    move v3, v2

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    invoke-interface {p1, v0}, Lo8/a;->u(Ln8/f;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ll7/h0;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v5 .. v12}, Ll7/h0;-><init>(IJJJ)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Ll7/f0;->descriptor:Ln8/f;

    .line 2
    .line 3
    return-object v0
.end method
