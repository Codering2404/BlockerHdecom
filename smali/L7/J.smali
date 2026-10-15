###### Class l7.J (l7.J)
.class public final synthetic Ll7/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/w;


# static fields
.field public static final a:Ll7/J;

.field private static final descriptor:Ln8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ll7/J;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/J;->a:Ll7/J;

    .line 7
    .line 8
    new-instance v1, Lp8/O;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp8/O;-><init>(Ljava/lang/String;Lp8/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ll7/J;->descriptor:Ln8/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ll7/L;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll7/J;->descriptor:Ln8/f;

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
    iget-object v2, p2, Ll7/L;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lr8/p;->s(Ln8/f;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Ll7/L;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lr8/p;->s(Ln8/f;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v0, v1}, Lr8/p;->f(Ln8/f;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p2, Ll7/L;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lr8/p;->j(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-wide v2, p2, Ll7/L;->d:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lr8/p;->l(Ln8/f;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lr8/p;->t(Ln8/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()[Ll8/a;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ll8/a;

    .line 3
    .line 4
    sget-object v1, Lp8/Z;->a:Lp8/Z;

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
    sget-object v1, Lp8/B;->a:Lp8/B;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lp8/H;->a:Lp8/H;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Ll7/J;->descriptor:Ln8/f;

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
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v7, v2

    .line 13
    move v10, v7

    .line 14
    move-object v8, v3

    .line 15
    move-object v9, v8

    .line 16
    move-wide v11, v4

    .line 17
    move v3, v1

    .line 18
    :goto_11
    if-eqz v3, :cond_48

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo8/a;->v(Ln8/f;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_46

    .line 26
    .line 27
    if-eqz v4, :cond_3f

    .line 28
    .line 29
    if-eq v4, v1, :cond_38

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_31

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v4, v5, :cond_2b

    .line 36
    .line 37
    invoke-interface {p1, v0, v5}, Lo8/a;->z(Ln8/f;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    or-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    new-instance p1, Ll8/e;

    .line 45
    .line 46
    invoke-direct {p1, v4}, Ll8/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-interface {p1, v0, v5}, Lo8/a;->r(Ln8/f;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    or-int/lit8 v7, v7, 0x4

    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    invoke-interface {p1, v0, v1}, Lo8/a;->o(Ln8/f;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    or-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    invoke-interface {p1, v0, v2}, Lo8/a;->o(Ln8/f;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    or-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_11

    .line 71
    :cond_46
    move v3, v2

    .line 72
    goto :goto_11

    .line 73
    :cond_48
    invoke-interface {p1, v0}, Lo8/a;->u(Ln8/f;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ll7/L;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    invoke-direct/range {v6 .. v12}, Ll7/L;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Ll7/J;->descriptor:Ln8/f;

    .line 2
    .line 3
    return-object v0
.end method
