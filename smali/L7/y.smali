###### Class l7.C1765y (l7.y)
.class public final synthetic Ll7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/w;


# static fields
.field public static final a:Ll7/y;

.field private static final descriptor:Ln8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ll7/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/y;->a:Ll7/y;

    .line 7
    .line 8
    new-instance v1, Lp8/O;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp8/O;-><init>(Ljava/lang/String;Lp8/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lp8/O;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ll7/y;->descriptor:Ln8/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ll7/A;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll7/y;->descriptor:Ln8/f;

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
    invoke-virtual {p1, v0, v1}, Lr8/p;->f(Ln8/f;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p2, Ll7/A;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lr8/p;->j(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object p2, p2, Ll7/A;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lr8/p;->s(Ln8/f;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr8/p;->t(Ln8/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()[Ll8/a;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ll8/a;

    .line 3
    .line 4
    sget-object v1, Lp8/B;->a:Lp8/B;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp8/Z;->a:Lp8/Z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Ll7/y;->descriptor:Ln8/f;

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
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    :goto_c
    if-eqz v4, :cond_2f

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo8/a;->v(Ln8/f;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2d

    .line 21
    .line 22
    if-eqz v7, :cond_26

    .line 23
    .line 24
    if-ne v7, v1, :cond_20

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lo8/a;->o(Ln8/f;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    new-instance p1, Ll8/e;

    .line 34
    .line 35
    invoke-direct {p1, v7}, Ll8/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-interface {p1, v0, v2}, Lo8/a;->r(Ln8/f;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    move v4, v2

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    invoke-interface {p1, v0}, Lo8/a;->u(Ln8/f;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ll7/A;

    .line 52
    .line 53
    invoke-direct {p1, v5, v3, v6}, Ll7/A;-><init>(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Ll7/y;->descriptor:Ln8/f;

    .line 2
    .line 3
    return-object v0
.end method
