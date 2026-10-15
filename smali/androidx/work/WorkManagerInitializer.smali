###### Class androidx.work.WorkManagerInitializer (androidx.work.WorkManagerInitializer)
.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Initializing WorkManager with default configuration."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr3/k;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lr3/a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr3/a;-><init>(Lr3/k;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ls3/p;->p:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    sget-object v2, Ls3/p;->n:Ls3/p;

    .line 31
    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    sget-object v3, Ls3/p;->o:Ls3/p;

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    :goto_30
    if-nez v2, :cond_44

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ls3/p;->o:Ls3/p;

    .line 56
    .line 57
    if-nez v3, :cond_40

    .line 58
    .line 59
    invoke-static {v2, v1}, Ls3/r;->m(Landroid/content/Context;Lr3/a;)Ls3/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Ls3/p;->o:Ls3/p;

    .line 64
    .line 65
    :cond_40
    sget-object v1, Ls3/p;->o:Ls3/p;

    .line 66
    .line 67
    sput-object v1, Ls3/p;->n:Ls3/p;

    .line 68
    .line 69
    :cond_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_2e

    .line 70
    invoke-static {p1}, Ls3/p;->b0(Landroid/content/Context;)Ls3/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_2e

    .line 76
    throw p1
.end method
