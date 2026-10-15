###### Class com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar (com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar)
.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(LB6/d;)Ly6/a;
    .registers 7

    .line 1
    const-class v0, Lw6/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LB6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6/f;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, LB6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, LY6/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, LB6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LY6/c;

    .line 24
    .line 25
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ly6/b;->c:Ly6/b;

    .line 42
    .line 43
    if-nez v2, :cond_6c

    .line 44
    .line 45
    const-class v2, Ly6/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    sget-object v3, Ly6/b;->c:Ly6/b;

    .line 49
    .line 50
    if-nez v3, :cond_68

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, Lw6/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5b

    .line 70
    .line 71
    sget-object v4, LK5/o;->t:LK5/o;

    .line 72
    .line 73
    sget-object v5, Lcom/google/gson/internal/g;->v:Lcom/google/gson/internal/g;

    .line 74
    .line 75
    check-cast p0, LB6/n;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, LB6/n;->a(Ljava/util/concurrent/Executor;LY6/a;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Lw6/f;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    :goto_5b
    new-instance p0, Ly6/b;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/o0;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->b:Lj7/c;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ly6/b;-><init>(Lj7/c;)V

    .line 101
    .line 102
    .line 103
    sput-object p0, Ly6/b;->c:Ly6/b;

    .line 104
    .line 105
    :cond_68
    monitor-exit v2

    .line 106
    goto :goto_6c

    .line 107
    :goto_6a
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_2f .. :try_end_6b} :catchall_59

    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    sget-object p0, Ly6/b;->c:Ly6/b;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic zza(LB6/d;)Ly6/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LB6/d;)Ly6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-class v1, Ly6/a;

    .line 3
    .line 4
    invoke-static {v1}, LB6/c;->b(Ljava/lang/Class;)LB6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lw6/f;

    .line 9
    .line 10
    invoke-static {v2}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, LB6/b;->a(LB6/l;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LB6/b;->a(LB6/l;)V

    .line 24
    .line 25
    .line 26
    const-class v2, LY6/c;

    .line 27
    .line 28
    invoke-static {v2}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, LB6/b;->a(LB6/l;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/gson/internal/f;->u:Lcom/google/gson/internal/f;

    .line 36
    .line 37
    iput-object v2, v1, LB6/b;->f:LB6/f;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LB6/b;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LB6/b;->b()LB6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "fire-analytics"

    .line 47
    .line 48
    const-string v3, "23.0.0"

    .line 49
    .line 50
    invoke-static {v2, v3}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v0, v0, [LB6/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
