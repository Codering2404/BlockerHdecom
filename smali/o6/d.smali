###### Class o6.d (o6.d)
.class public final Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo6/j;

.field public final b:Lo6/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo6/j;Lo6/c;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo6/d;->a:Lo6/j;

    .line 14
    .line 15
    iput-object p2, p0, Lo6/d;->b:Lo6/c;

    .line 16
    .line 17
    iput-object p3, p0, Lo6/d;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo6/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v4, p0, Lo6/d;->a:Lo6/j;

    .line 10
    .line 11
    iget-object v2, v4, Lo6/j;->a:Lp6/n;

    .line 12
    .line 13
    if-nez v2, :cond_3a

    .line 14
    .line 15
    const/16 v2, -0x9

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    sget-object v0, Lo6/j;->e:LP6/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "PlayCore"

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_31

    .line 38
    .line 39
    iget-object v0, v0, LP6/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "onError(%d)"

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, LP6/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v0, Le5/k;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Le5/k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->C(Ljava/lang/Exception;)LK5/p;

    .line 56
    .line 57
    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v1, v0

    .line 62
    .line 63
    const-string v0, "completeUpdate(%s)"

    .line 64
    .line 65
    sget-object v3, Lo6/j;->e:LP6/a;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, LK5/i;

    .line 71
    .line 72
    invoke-direct {v11}, LK5/i;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lo6/f;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v3, v12

    .line 79
    move-object v5, v11

    .line 80
    move-object v6, v11

    .line 81
    invoke-direct/range {v3 .. v8}, Lo6/f;-><init>(Ljava/lang/Object;LK5/i;LK5/i;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lo6/f;

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    move-object v8, v0

    .line 88
    move-object v9, v2

    .line 89
    move-object v10, v11

    .line 90
    invoke-direct/range {v8 .. v13}, Lo6/f;-><init>(Ljava/lang/Object;LK5/i;LK5/i;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lp6/n;->a()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method
