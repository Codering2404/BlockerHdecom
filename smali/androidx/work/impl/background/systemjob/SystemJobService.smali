###### Class androidx.work.impl.background.systemjob.SystemJobService (androidx.work.impl.background.systemjob.SystemJobService)
.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public s:Ls3/p;

.field public final t:Ljava/util/HashMap;

.field public final u:LX2/D;

.field public v:LA3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LX2/D;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, LX2/D;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->u:LX2/D;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot invoke "

    .line 19
    .line 20
    const-string v2, " on a background thread"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static b(Landroid/app/job/JobParameters;)LA3/j;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    new-instance v1, LA3/j;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, p0, v0}, LA3/j;-><init>(ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final c(LA3/j;Z)V
    .registers 7

    .line 1
    const-string v0, "onExecuted"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LA3/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, " executed on JobScheduler"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/job/JobParameters;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->u:LX2/D;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LX2/D;->d(LA3/j;)Ls3/h;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ls3/p;->b0(Landroid/content/Context;)Ls3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Ls3/p;

    .line 13
    .line 14
    iget-object v1, v0, Ls3/p;->i:Ls3/c;

    .line 15
    .line 16
    new-instance v2, LA3/c;

    .line 17
    .line 18
    iget-object v0, v0, Ls3/p;->g:LC3/b;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LA3/c;-><init>(Ls3/c;LC3/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:LA3/c;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ls3/c;->a(Ls3/a;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_38

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_39

    .line 45
    .line 46
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lr3/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Ls3/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Ls3/p;->i:Ls3/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ls3/c;->g(Ls3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    .line 1
    const-string v0, "onStartJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Ls3/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)LA3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "WorkSpec id not found!"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_48

    .line 50
    .line 51
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Job is already being executed by SystemJobService: "

    .line 58
    .line 59
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v3, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "onStartJob for "

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v3, v5}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v3, 0x18

    .line 100
    .line 101
    if-lt v2, v3, :cond_8d

    .line 102
    .line 103
    new-instance v3, Lr3/k;

    .line 104
    .line 105
    invoke-direct {v3}, Lr3/k;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LK1/n;->g(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_78

    .line 113
    .line 114
    invoke-static {p1}, LK1/n;->g(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {p1}, LK1/n;->f(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_85

    .line 126
    .line 127
    invoke-static {p1}, LK1/n;->f(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    :cond_85
    const/16 v4, 0x1c

    .line 135
    .line 136
    if-lt v2, v4, :cond_8e

    .line 137
    .line 138
    invoke-static {p1}, LK1/o;->e(Landroid/app/job/JobParameters;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v3, 0x0

    .line 143
    :cond_8e
    :goto_8e
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:LA3/c;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->u:LX2/D;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX2/D;->e(LA3/j;)Ls3/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, LA2/f;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-direct {v2, p1, v0, v3, v4}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, LA3/c;->u:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LC3/b;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, LC3/b;->a(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 8

    .line 1
    const-string v0, "onStopJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Ls3/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)LA3/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "WorkSpec id not found!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "onStopJob for "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->u:LX2/D;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX2/D;->d(LA3/j;)Ls3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_62

    .line 77
    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1f

    .line 81
    .line 82
    if-lt v3, v4, :cond_58

    .line 83
    .line 84
    invoke-static {p1}, LK1/p;->c(Landroid/app/job/JobParameters;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 p1, -0x200

    .line 90
    .line 91
    :goto_5a
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:LA3/c;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, p1}, LA3/c;->B(Ls3/h;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Ls3/p;

    .line 100
    .line 101
    iget-object p1, p1, Ls3/p;->i:Ls3/c;

    .line 102
    .line 103
    iget-object v0, v0, LA3/j;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p1, Ls3/c;->k:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_6b
    iget-object p1, p1, Ls3/c;->i:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    monitor-exit v2

    .line 115
    xor-int/2addr p1, v1

    .line 116
    return p1

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_74

    .line 119
    throw p1
.end method
