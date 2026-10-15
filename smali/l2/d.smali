###### Class L2.d (L2.d)
.class public final LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Landroidx/lifecycle/m0;
.implements Landroidx/lifecycle/r;
.implements Le3/e;


# instance fields
.field public final s:LF5/T1;

.field public t:LL2/p;

.field public final u:Landroid/os/Bundle;

.field public v:Landroidx/lifecycle/w;

.field public final w:LL2/i;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/os/Bundle;

.field public final z:LO2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/d;->s:LF5/T1;

    .line 5
    .line 6
    iput-object p2, p0, LL2/d;->t:LL2/p;

    .line 7
    .line 8
    iput-object p3, p0, LL2/d;->u:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, LL2/d;->v:Landroidx/lifecycle/w;

    .line 11
    .line 12
    iput-object p5, p0, LL2/d;->w:LL2/i;

    .line 13
    .line 14
    iput-object p6, p0, LL2/d;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LL2/d;->y:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, LO2/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LO2/c;-><init>(LL2/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LL2/d;->z:LO2/c;

    .line 24
    .line 25
    new-instance p1, LB/g0;

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()LU/o;
    .registers 2

    .line 1
    iget-object v0, p0, LL2/d;->z:LO2/c;

    .line 2
    .line 3
    iget-object v0, v0, LO2/c;->h:LA3/c;

    .line 4
    .line 5
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL2/d;->z:LO2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LO2/c;->k:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LO2/c;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Landroidx/lifecycle/j0;
    .registers 2

    .line 1
    iget-object v0, p0, LL2/d;->z:LO2/c;

    .line 2
    .line 3
    iget-object v0, v0, LO2/c;->l:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()LG2/e;
    .registers 6

    .line 1
    iget-object v0, p0, LL2/d;->z:LO2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LG2/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LG2/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/b0;->a:LF5/C;

    .line 13
    .line 14
    iget-object v3, v1, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v4, v0, LO2/c;->a:LL2/d;

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/b0;->b:LF5/D;

    .line 22
    .line 23
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LO2/c;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/b0;->c:LF5/C;

    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, LL2/d;->s:LF5/T1;

    .line 39
    .line 40
    if-eqz v2, :cond_3a

    .line 41
    .line 42
    iget-object v2, v2, LF5/T1;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v2, v0

    .line 52
    :goto_33
    instance-of v4, v2, Landroid/app/Application;

    .line 53
    .line 54
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    check-cast v2, Landroid/app/Application;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v0

    .line 60
    :goto_3b
    instance-of v4, v2, Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_40
    if-eqz v0, :cond_47

    .line 66
    .line 67
    sget-object v2, Landroidx/lifecycle/i0;->e:LF5/D;

    .line 68
    .line 69
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_81

    .line 3
    .line 4
    instance-of v1, p1, LL2/d;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_81

    .line 9
    .line 10
    :cond_9
    check-cast p1, LL2/d;

    .line 11
    .line 12
    iget-object v1, p1, LL2/d;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LL2/d;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_81

    .line 21
    .line 22
    iget-object v1, p0, LL2/d;->t:LL2/p;

    .line 23
    .line 24
    iget-object v2, p1, LL2/d;->t:LL2/p;

    .line 25
    .line 26
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_81

    .line 31
    .line 32
    iget-object v1, p0, LL2/d;->z:LO2/c;

    .line 33
    .line 34
    iget-object v1, v1, LO2/c;->j:Landroidx/lifecycle/F;

    .line 35
    .line 36
    iget-object v2, p1, LL2/d;->z:LO2/c;

    .line 37
    .line 38
    iget-object v2, v2, LO2/c;->j:Landroidx/lifecycle/F;

    .line 39
    .line 40
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_81

    .line 45
    .line 46
    invoke-virtual {p0}, LL2/d;->b()LU/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, LL2/d;->b()LU/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_81

    .line 59
    .line 60
    iget-object v1, p0, LL2/d;->u:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object p1, p1, LL2/d;->u:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_80

    .line 69
    .line 70
    if-eqz v1, :cond_81

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_81

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v3, v2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v3, :cond_5d

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5d

    .line 92
    .line 93
    goto :goto_80

    .line 94
    :cond_5d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_80

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz p1, :cond_78

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v3, 0x0

    .line 122
    :goto_79
    invoke-static {v4, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_61

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 130
    :cond_81
    :goto_81
    return v0
.end method

.method public final g()Landroidx/lifecycle/l0;
    .registers 4

    .line 1
    iget-object v0, p0, LL2/d;->z:LO2/c;

    .line 2
    .line 3
    iget-boolean v1, v0, LO2/c;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3c

    .line 6
    .line 7
    iget-object v1, v0, LO2/c;->j:Landroidx/lifecycle/F;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 12
    .line 13
    if-eq v1, v2, :cond_34

    .line 14
    .line 15
    iget-object v1, v0, LO2/c;->e:LL2/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2c

    .line 18
    .line 19
    const-string v2, "backStackEntryId"

    .line 20
    .line 21
    iget-object v0, v0, LO2/c;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LL2/i;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/l0;

    .line 33
    .line 34
    if-nez v2, :cond_2b

    .line 35
    .line 36
    new-instance v2, Landroidx/lifecycle/l0;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/l0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v2

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LL2/d;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LL2/d;->t:LL2/p;

    .line 10
    .line 11
    invoke-virtual {v1}, LL2/p;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LL2/d;->u:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3b

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    add-int/2addr v1, v3

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LL2/d;->z:LO2/c;

    .line 63
    .line 64
    iget-object v0, v0, LO2/c;->j:Landroidx/lifecycle/F;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, LL2/d;->b()LU/o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final i()LA2/n;
    .registers 2

    .line 1
    iget-object v0, p0, LL2/d;->z:LO2/c;

    .line 2
    .line 3
    iget-object v0, v0, LO2/c;->j:Landroidx/lifecycle/F;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL2/d;->z:LO2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
