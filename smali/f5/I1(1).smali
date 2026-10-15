###### Class F5.I1 (F5.I1)
.class public final LF5/I1;
.super LF5/N1;
.source "SourceFile"


# instance fields
.field public final v:Landroid/app/AlarmManager;

.field public w:LF5/B1;

.field public x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LF5/S1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LF5/N1;-><init>(LF5/S1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LF5/u0;

    .line 7
    .line 8
    iget-object p1, p1, LF5/u0;->s:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, LF5/I1;->v:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()LF5/o;
    .registers 3

    .line 1
    iget-object v0, p0, LF5/I1;->w:LF5/B1;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, LF5/B1;

    .line 6
    .line 7
    iget-object v1, p0, LF5/J1;->t:LF5/S1;

    .line 8
    .line 9
    iget-object v1, v1, LF5/S1;->D:LF5/u0;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LF5/B1;-><init>(LF5/I1;LF5/u0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LF5/I1;->w:LF5/B1;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, LF5/I1;->w:LF5/B1;

    .line 17
    .line 18
    return-object v0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, LF5/I1;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final C()I
    .registers 3

    .line 1
    iget-object v0, p0, LF5/I1;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/u0;

    .line 8
    .line 9
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LF5/I1;->x:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LF5/I1;->x:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final D()Landroid/app/PendingIntent;
    .registers 5

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/H;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, LF5/I1;->v:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, LF5/I1;->D()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, LF5/I1;->B()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/u0;

    .line 7
    .line 8
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 9
    .line 10
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Unscheduling upload"

    .line 14
    .line 15
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LF5/I1;->v:Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, LF5/I1;->D()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, LF5/I1;->A()LF5/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LF5/o;->c()V

    .line 36
    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    if-lt v0, v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, LF5/I1;->B()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
