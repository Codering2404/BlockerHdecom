###### Class l7.C1753l (l7.l)
.class public final synthetic Ll7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/e;
.implements Li3/c;


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll7/l;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll7/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7/e;

    .line 4
    .line 5
    sget-object v1, Lr0/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v2, Lr0/l;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, LB7/m;->B0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr0/l;->h:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ll7/M;

    .line 2
    .line 3
    iget-object v0, p0, Ll7/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll7/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll7/N;->b:LA3/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LA3/l;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "encode(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Session Event Type: SESSION_START"

    .line 22
    .line 23
    const-string v1, "FirebaseSessions"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getBytes(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public b(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Ll7/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/l;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/l;->k:Lp1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lp1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method

.method public c(Li3/b;)Li3/d;
    .registers 9

    .line 1
    iget-object v0, p0, Ll7/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    iget-object v4, p1, Li3/b;->c:LU5/e;

    .line 9
    .line 10
    invoke-static {v4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Li3/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    new-instance p1, Lj3/h;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, p1

    .line 27
    move v5, v6

    .line 28
    invoke-direct/range {v1 .. v6}, Lj3/h;-><init>(Landroid/content/Context;Ljava/lang/String;LU5/e;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
