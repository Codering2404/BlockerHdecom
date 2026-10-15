###### Class x6.C2399a (x6.a)
.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/a1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/J;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->e(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/J;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v1, :cond_3b

    .line 32
    .line 33
    new-instance v1, Ljava/util/Random;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    xor-long/2addr v2, v4

    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget v3, v0, Lcom/google/android/gms/internal/measurement/o0;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v0, Lcom/google/android/gms/internal/measurement/o0;->d:I

    .line 56
    .line 57
    int-to-long v3, v3

    .line 58
    add-long/2addr v1, v3

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_3f
    return-wide v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget-object v6, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/J;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->e(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/J;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->e(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/d0;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x1388

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/J;->e(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/J;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    if-nez p1, :cond_23

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/e0;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->e(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/J;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    const/16 p1, 0x19

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_26
    return p1
.end method

.method public final h()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/J;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x32

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->e(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/J;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->e(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget-object v6, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13

    .line 1
    iget-object v6, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/measurement/J;

    .line 4
    .line 5
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lcom/google/android/gms/internal/measurement/i0;

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    move-object v1, v6

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move-object v5, v7

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/J;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x1388

    .line 23
    .line 24
    invoke-virtual {v7, p1, p2}, Lcom/google/android/gms/internal/measurement/J;->e(J)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_55

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    goto :goto_55

    .line 37
    :cond_24
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_59

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Ljava/lang/Double;

    .line 71
    .line 72
    if-nez v2, :cond_51

    .line 73
    .line 74
    instance-of v2, v1, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v2, :cond_51

    .line 77
    .line 78
    instance-of v2, v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_35

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_35

    .line 86
    :cond_55
    :goto_55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_59
    return-object p2
.end method

.method public final m(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
