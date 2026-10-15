###### Class A2.c0 (A2.c0)
.class public final LA2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Le3/e;
.implements Landroidx/lifecycle/m0;


# instance fields
.field public final s:LA2/B;

.field public final t:Landroidx/lifecycle/l0;

.field public final u:LA2/w;

.field public v:Landroidx/lifecycle/j0;

.field public w:Landroidx/lifecycle/F;

.field public x:LA3/c;


# direct methods
.method public constructor <init>(LA2/B;Landroidx/lifecycle/l0;LA2/w;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 6
    .line 7
    iput-object v0, p0, LA2/c0;->x:LA3/c;

    .line 8
    .line 9
    iput-object p1, p0, LA2/c0;->s:LA2/B;

    .line 10
    .line 11
    iput-object p2, p0, LA2/c0;->t:Landroidx/lifecycle/l0;

    .line 12
    .line 13
    iput-object p3, p0, LA2/c0;->u:LA2/w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()LU/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA2/c0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/c0;->x:LA3/c;

    .line 5
    .line 6
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroidx/lifecycle/j0;
    .registers 5

    .line 1
    iget-object v0, p0, LA2/c0;->s:LA2/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/B;->d()Landroidx/lifecycle/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LA2/B;->j0:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    iput-object v1, p0, LA2/c0;->v:Landroidx/lifecycle/j0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v1, p0, LA2/c0;->v:Landroidx/lifecycle/j0;

    .line 19
    .line 20
    if-nez v1, :cond_39

    .line 21
    .line 22
    invoke-virtual {v0}, LA2/B;->K()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    new-instance v2, Landroidx/lifecycle/e0;

    .line 50
    .line 51
    iget-object v3, v0, LA2/B;->x:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/e0;-><init>(Landroid/app/Application;Le3/e;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LA2/c0;->v:Landroidx/lifecycle/j0;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, LA2/c0;->v:Landroidx/lifecycle/j0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final e()LG2/e;
    .registers 6

    .line 1
    iget-object v0, p0, LA2/c0;->s:LA2/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/B;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    new-instance v2, LG2/e;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LG2/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/i0;->e:LF5/D;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object v1, Landroidx/lifecycle/b0;->a:LF5/C;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/b0;->b:LF5/D;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LA2/B;->x:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/b0;->c:LF5/C;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v2
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/F;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/D;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 11
    .line 12
    new-instance v0, Lg3/a;

    .line 13
    .line 14
    new-instance v1, Ld0/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lg3/a;-><init>(Le3/e;Ld0/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LA3/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LA3/c;-><init>(Lg3/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LA2/c0;->x:LA3/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg3/a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LA2/c0;->u:LA2/w;

    .line 34
    .line 35
    invoke-virtual {v0}, LA2/w;->run()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final g()Landroidx/lifecycle/l0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA2/c0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/c0;->t:Landroidx/lifecycle/l0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i()LA2/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA2/c0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 5
    .line 6
    return-object v0
.end method
