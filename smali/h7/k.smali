###### Class h7.k (h7.k)
.class public final Lh7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lh7/F;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh7/k;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Lb2/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb2/c;-><init>(I)V

    iput-object p1, p0, Lh7/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/e;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 4
    iput-object v0, p0, Lh7/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lh7/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)LK5/p;
    .registers 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object v0, Lh7/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    sget-object v1, Lh7/k;->d:Lh7/F;

    .line 21
    .line 22
    if-nez v1, :cond_21

    .line 23
    .line 24
    new-instance v1, Lh7/F;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lh7/F;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lh7/k;->d:Lh7/F;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_56

    .line 34
    :cond_21
    :goto_21
    sget-object v1, Lh7/k;->d:Lh7/F;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_1f

    .line 37
    if-eqz p2, :cond_41

    .line 38
    .line 39
    invoke-static {}, Lh7/u;->b()Lh7/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Lh7/u;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_34

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lh7/C;->c(Landroid/content/Context;Lh7/F;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v1, p1}, Lh7/F;->b(Landroid/content/Intent;)LK5/p;

    .line 54
    .line 55
    .line 56
    :goto_37
    const/4 p0, -0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-virtual {v1, p1}, Lh7/F;->b(Landroid/content/Intent;)LK5/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lb2/c;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Lb2/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lc7/f;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-direct {p2, v0}, Lc7/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, LK5/p;->d(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_1f

    .line 88
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)LK5/p;
    .registers 8

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Ll5/b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh7/k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    if-lt v0, v4, :cond_2c

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    :goto_2d
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x10000000

    .line 51
    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_37

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_37
    if-eqz v0, :cond_40

    .line 57
    .line 58
    if-nez v2, :cond_40

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lh7/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)LK5/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    iget-object v0, p0, Lh7/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lb2/c;

    .line 68
    .line 69
    new-instance v3, Lh7/i;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4, v1, p1}, Lh7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/D1;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LK5/p;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lh7/j;

    .line 80
    .line 81
    invoke-direct {v4, v1, p1, v2}, Lh7/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, LK5/p;->e(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    return-object p1
.end method

###### Class h7.j (h7.j)
.class public final synthetic Lh7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/content/Intent;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/j;->s:Landroid/content/Context;

    iput-object p2, p0, Lh7/j;->t:Landroid/content/Intent;

    iput-boolean p3, p0, Lh7/j;->u:Z

    return-void
.end method


# virtual methods
.method public final d(LK5/p;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ll5/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p1}, LK5/p;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    iget-object p1, p0, Lh7/j;->s:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lh7/j;->t:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean v1, p0, Lh7/j;->u:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lh7/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)LK5/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lb2/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lc7/f;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2}, Lc7/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LK5/p;->d(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    return-object p1
.end method
