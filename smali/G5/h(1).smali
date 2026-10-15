###### Class g5.AbstractC1441h (g5.h)
.class public abstract Lg5/h;
.super Lg5/e;
.source "SourceFile"

# interfaces
.implements Le5/c;


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILA8/g;Le5/h;Le5/i;)V
    .registers 16

    .line 1
    invoke-static {p1}, Lg5/K;->a(Landroid/content/Context;)Lg5/K;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Ld5/e;->d:Ld5/e;

    .line 6
    .line 7
    invoke-static {p5}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lg5/k;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lg5/k;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lg5/k;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lg5/k;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p5, p4, LA8/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, p5

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lg5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg5/K;Ld5/f;ILg5/b;Lg5/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, LA8/g;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_45

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3d

    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iput-object p1, p0, Lg5/h;->y:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg5/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lg5/h;->y:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public final p()Landroid/accounts/Account;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lg5/h;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
