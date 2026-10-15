###### Class l7.W (l7.W)
.class public final Ll7/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final s:Ll7/e0;


# direct methods
.method public constructor <init>(Ll7/e0;)V
    .registers 3

    .line 1
    const-string v0, "sharedSessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll7/W;->s:Ll7/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll7/W;->s:Ll7/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll7/e0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll7/W;->s:Ll7/e0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ll7/e0;->i:Z

    .line 10
    .line 11
    iget-object v0, p1, Ll7/e0;->h:Ll7/H;

    .line 12
    .line 13
    const-string v1, "FirebaseSessions"

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string p1, "App foregrounded, but local SessionData not initialized"

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4c

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "App foregrounded on "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Ll7/e0;->f:Ll7/C;

    .line 34
    .line 35
    invoke-virtual {v4}, Ll7/C;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ll7/e0;->d(Ll7/H;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ll7/e0;->c(Ll7/H;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    :cond_3c
    iget-object v1, p1, Ll7/e0;->g:LE7/h;

    .line 62
    .line 63
    invoke-static {v1}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ll7/c0;

    .line 68
    .line 69
    invoke-direct {v3, p1, v0, v2}, Ll7/c0;-><init>(Ll7/e0;Ll7/H;LE7/c;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v1, v2, v2, v3, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :cond_4c
    const-string p1, "localSessionData"

    .line 78
    .line 79
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
