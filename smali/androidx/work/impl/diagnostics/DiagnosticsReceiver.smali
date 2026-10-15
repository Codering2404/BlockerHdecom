###### Class androidx.work.impl.diagnostics.DiagnosticsReceiver (androidx.work.impl.diagnostics.DiagnosticsReceiver)
.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Requesting diagnostics"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    const-string p2, "context"

    .line 16
    .line 17
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ls3/p;->b0(Landroid/content/Context;)Ls3/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lr3/w;->a()Lr3/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lr3/A;->M(Lr3/w;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "WorkManager is not initialized"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, p1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
