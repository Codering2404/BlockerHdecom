###### Class androidx.lifecycle.c0 (androidx.lifecycle.c0)
.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# instance fields
.field public final a:LU/o;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:LA7/p;


# direct methods
.method public constructor <init>(LU/o;Landroidx/lifecycle/m0;)V
    .registers 4

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/c0;->a:LU/o;

    .line 15
    .line 16
    new-instance p1, LB/g0;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/lifecycle/c0;->d:LA7/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LA7/k;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [LA7/k;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Landroidx/lifecycle/c0;->d:LA7/p;

    .line 22
    .line 23
    invoke-virtual {v2}, LA7/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/d0;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/lifecycle/d0;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_52

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/lifecycle/Z;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/lifecycle/Z;->b:LB6/w;

    .line 64
    .line 65
    iget-object v3, v3, LB6/w;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LA2/C;

    .line 68
    .line 69
    invoke-virtual {v3}, LA2/C;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_26

    .line 78
    .line 79
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/D1;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_26

    .line 83
    :cond_52
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->b:Z

    .line 84
    .line 85
    return-object v1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/c0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:LU/o;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LU/o;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [LA7/k;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LA7/k;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->b:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/lifecycle/c0;->d:LA7/p;

    .line 44
    .line 45
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/lifecycle/d0;

    .line 50
    .line 51
    :cond_32
    return-void
.end method
