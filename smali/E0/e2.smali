###### Class e0.C1174e2 (e0.e2)
.class public final Le0/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LA3/p;


# direct methods
.method public constructor <init>(ZLp1/c;Le0/f2;LO7/c;Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le0/e2;->a:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Le0/e2;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    sget-object p1, Le0/f2;->u:Le0/f2;

    .line 11
    .line 12
    if-eq p3, p1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    if-eqz p5, :cond_25

    .line 24
    .line 25
    sget-object p1, Le0/f2;->s:Le0/f2;

    .line 26
    .line 27
    if-eq p3, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    sget-object v4, Le0/c2;->b:Lx/A0;

    .line 39
    .line 40
    new-instance p1, LA3/p;

    .line 41
    .line 42
    new-instance v2, LA0/P;

    .line 43
    .line 44
    const/16 p5, 0x14

    .line 45
    .line 46
    invoke-direct {v2, p5, p2}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LG0/K;

    .line 50
    .line 51
    const/16 p5, 0xd

    .line 52
    .line 53
    invoke-direct {v3, p5, p2}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p3

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v0 .. v5}, LA3/p;-><init>(Le0/f2;LA0/P;LG0/K;Lx/A0;LO7/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Le0/e2;->c:LA3/p;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Le0/e2;Le0/f2;LG7/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le0/e2;->c:LA3/p;

    .line 2
    .line 3
    iget-object v0, v0, LA3/p;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh0/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/f0;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Le0/e2;->c:LA3/p;

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(LA3/p;Ljava/lang/Object;FLG7/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, LF7/a;->s:LF7/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p0, LA7/B;->a:LA7/B;

    .line 23
    .line 24
    :goto_17
    return-object p0
.end method


# virtual methods
.method public final b(LG7/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le0/e2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Le0/f2;->s:Le0/f2;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Le0/e2;->a(Le0/e2;Le0/f2;LG7/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LF7/a;->s:LF7/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le0/e2;->c:LA3/p;

    .line 2
    .line 3
    iget-object v0, v0, LA3/p;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh0/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Le0/f2;->s:Le0/f2;

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final d(LG7/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le0/e2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Le0/f2;->u:Le0/f2;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Le0/e2;->a(Le0/e2;Le0/f2;LG7/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LF7/a;->s:LF7/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
