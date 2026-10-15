###### Class com.google.android.gms.measurement.internal.AppMeasurementDynamiteService (com.google.android.gms.measurement.internal.AppMeasurementDynamiteService)
.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/L;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public d:LF5/u0;

.field public final e:Lu/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 8
    .line 9
    new-instance v0, Lu/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lu/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->F:LF5/y;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->i(LF5/B;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LF5/y;->w(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LF5/Z0;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p1, p1, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LF5/I;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LA2/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LF5/u0;

    .line 17
    .line 18
    iget-object p2, p2, LF5/u0;->y:LF5/s0;

    .line 19
    .line 20
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv6/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lv6/a;-><init>(LF5/Z0;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->F:LF5/y;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->i(LF5/B;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LF5/y;->x(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LF5/X1;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/O;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LF5/X1;->s0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 19
    .line 20
    iget-object v2, v2, LF5/u0;->A:LF5/X1;

    .line 21
    .line 22
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LF5/X1;->f0(Lcom/google/android/gms/internal/measurement/O;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/O;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LF5/t0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, LF5/t0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/O;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LF5/B0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p1, p2}, LF5/B0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/O;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF5/u0;

    .line 14
    .line 15
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 16
    .line 17
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LF5/l1;->u:LF5/h1;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, LF5/h1;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/O;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF5/u0;

    .line 14
    .line 15
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 16
    .line 17
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LF5/l1;->u:LF5/h1;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, LF5/h1;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/O;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LF5/Z0;->K()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LF5/u0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 25
    .line 26
    iget-object p1, p1, LF5/u0;->A:LF5/X1;

    .line 27
    .line 28
    invoke-static {p1}, LF5/u0;->j(LA2/n;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, LF5/X1;->g0(Lcom/google/android/gms/internal/measurement/O;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/O;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LF5/u0;

    .line 14
    .line 15
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 16
    .line 17
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lv6/a;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lv6/a;-><init>(LF5/Z0;Lcom/google/android/gms/internal/measurement/O;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/O;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_fe

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_ca

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_7a

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_46

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 20
    .line 21
    iget-object p2, p2, LF5/u0;->A:LF5/X1;

    .line 22
    .line 23
    invoke-static {p2}, LF5/u0;->j(LA2/n;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 27
    .line 28
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 29
    .line 30
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LF5/u0;

    .line 41
    .line 42
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 43
    .line 44
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LF5/S0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, LF5/S0;-><init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, LF5/s0;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, LF5/X1;->i0(Lcom/google/android/gms/internal/measurement/O;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 72
    .line 73
    iget-object p2, p2, LF5/u0;->A:LF5/X1;

    .line 74
    .line 75
    invoke-static {p2}, LF5/u0;->j(LA2/n;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 79
    .line 80
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 81
    .line 82
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LF5/u0;

    .line 93
    .line 94
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 95
    .line 96
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LF5/S0;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v6, v0, v2, v3}, LF5/S0;-><init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3a98

    .line 106
    .line 107
    const-string v5, "int test flag value"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, LF5/s0;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, LF5/X1;->g0(Lcom/google/android/gms/internal/measurement/O;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 124
    .line 125
    iget-object p2, p2, LF5/u0;->A:LF5/X1;

    .line 126
    .line 127
    invoke-static {p2}, LF5/u0;->j(LA2/n;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 131
    .line 132
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 133
    .line 134
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LF5/u0;

    .line 145
    .line 146
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 147
    .line 148
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LF5/S0;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v6, v0, v2, v3}, LF5/S0;-><init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x3a98

    .line 158
    .line 159
    const-string v5, "double test flag value"

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, LF5/s0;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "r"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    :try_start_b4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_b4 .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    iget-object p2, p2, LA2/n;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, LF5/u0;

    .line 189
    .line 190
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 191
    .line 192
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Error returning double value to wrapper"

    .line 196
    .line 197
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 204
    .line 205
    iget-object p2, p2, LF5/u0;->A:LF5/X1;

    .line 206
    .line 207
    invoke-static {p2}, LF5/u0;->j(LA2/n;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 211
    .line 212
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 213
    .line 214
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LF5/u0;

    .line 225
    .line 226
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 227
    .line 228
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, LF5/S0;

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-direct {v6, v0, v2, v3}, LF5/S0;-><init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v3, 0x3a98

    .line 238
    .line 239
    const-string v5, "long test flag value"

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, LF5/s0;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p2, p1, v0, v1}, LF5/X1;->f0(Lcom/google/android/gms/internal/measurement/O;J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 256
    .line 257
    iget-object p2, p2, LF5/u0;->A:LF5/X1;

    .line 258
    .line 259
    invoke-static {p2}, LF5/u0;->j(LA2/n;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 263
    .line 264
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 265
    .line 266
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LF5/u0;

    .line 277
    .line 278
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 279
    .line 280
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, LF5/S0;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v6, v0, v2, v3}, LF5/S0;-><init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v3, 0x3a98

    .line 290
    .line 291
    const-string v5, "String test flag value"

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v6}, LF5/s0;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2, v0, p1}, LF5/X1;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/O;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LF5/P0;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LF5/P0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lo5/a;Lcom/google/android/gms/internal/measurement/X;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, LF5/u0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Long;)LF5/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 26
    .line 27
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, LF5/X;->A:LF5/V;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/O;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LF5/t0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, LF5/t0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 18

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 6
    .line 7
    iget-object v2, v1, LF5/u0;->E:LF5/Z0;

    .line 8
    .line 9
    invoke-static {v2}, LF5/u0;->k(LF5/I;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, LF5/Z0;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/O;J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    const-string v1, "_o"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LF5/v;

    .line 28
    .line 29
    new-instance v4, LF5/u;

    .line 30
    .line 31
    invoke-direct {v4, p3}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p2

    .line 36
    move-wide v6, p5

    .line 37
    invoke-direct/range {v2 .. v7}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 41
    .line 42
    iget-object p2, p2, LF5/u0;->y:LF5/s0;

    .line 43
    .line 44
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LF5/B0;

    .line 48
    .line 49
    invoke-direct {p3, p0, p4, v0, p1}, LF5/B0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;LF5/v;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lo5/a;Lo5/a;Lo5/a;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-static {p3}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_d
    if-nez p4, :cond_11

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p4}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_16
    if-nez p5, :cond_1a

    .line 24
    .line 25
    :goto_18
    move-object v8, v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {p5}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 33
    .line 34
    iget-object v1, p3, LF5/u0;->x:LF5/X;

    .line 35
    .line 36
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, LF5/X;->E(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lo5/a;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p3, p3, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {p3}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LF5/Z0;->u:LF5/V0;

    .line 12
    .line 13
    if-eqz p3, :cond_1b

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 16
    .line 17
    iget-object p4, p4, LF5/u0;->E:LF5/Z0;

    .line 18
    .line 19
    invoke-static {p4}, LF5/u0;->k(LF5/I;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, LF5/Z0;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LF5/V0;->j(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityDestroyed(Lo5/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p2, p2, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {p2}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LF5/Z0;->u:LF5/V0;

    .line 12
    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 16
    .line 17
    iget-object p3, p3, LF5/u0;->E:LF5/Z0;

    .line 18
    .line 19
    invoke-static {p3}, LF5/u0;->k(LF5/I;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LF5/Z0;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LF5/V0;->k(Lcom/google/android/gms/internal/measurement/Z;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityPaused(Lo5/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p2, p2, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {p2}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LF5/Z0;->u:LF5/V0;

    .line 12
    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 16
    .line 17
    iget-object p3, p3, LF5/u0;->E:LF5/Z0;

    .line 18
    .line 19
    invoke-static {p3}, LF5/u0;->k(LF5/I;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LF5/Z0;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LF5/V0;->l(Lcom/google/android/gms/internal/measurement/Z;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityResumed(Lo5/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p2, p2, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {p2}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LF5/Z0;->u:LF5/V0;

    .line 12
    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 16
    .line 17
    iget-object p3, p3, LF5/u0;->E:LF5/Z0;

    .line 18
    .line 19
    invoke-static {p3}, LF5/u0;->k(LF5/I;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LF5/Z0;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LF5/V0;->m(Lcom/google/android/gms/internal/measurement/Z;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivitySaveInstanceState(Lo5/a;Lcom/google/android/gms/internal/measurement/O;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;Lcom/google/android/gms/internal/measurement/O;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;Lcom/google/android/gms/internal/measurement/O;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p3, p3, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {p3}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LF5/Z0;->u:LF5/V0;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 21
    .line 22
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 23
    .line 24
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LF5/Z0;->O()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, LF5/V0;->n(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :try_start_20
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 39
    .line 40
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 41
    .line 42
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "Error returning bundle value to wrapper"

    .line 46
    .line 47
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Lo5/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p1, p1, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LF5/Z0;->u:LF5/V0;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 16
    .line 17
    iget-object p1, p1, LF5/u0;->E:LF5/Z0;

    .line 18
    .line 19
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LF5/Z0;->O()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onActivityStopped(Lo5/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p1, p1, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LF5/Z0;->u:LF5/V0;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 16
    .line 17
    iget-object p1, p1, LF5/u0;->E:LF5/Z0;

    .line 18
    .line 19
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LF5/Z0;->O()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/O;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/U;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lu/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/U;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LF5/K0;

    .line 20
    .line 21
    if-nez v1, :cond_29

    .line 22
    .line 23
    new-instance v1, LF5/Y1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LF5/Y1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/U;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_27

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 44
    .line 45
    iget-object p1, p1, LF5/u0;->E:LF5/Z0;

    .line 46
    .line 47
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LF5/I;->w()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LF5/Z0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4c

    .line 60
    .line 61
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LF5/u0;

    .line 64
    .line 65
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 66
    .line 67
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "OnEventListener already registered"

    .line 71
    .line 72
    iget-object p1, p1, LF5/X;->A:LF5/V;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_27

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LF5/u0;

    .line 20
    .line 21
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 22
    .line 23
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LF5/Q0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, LF5/Q0;-><init>(LF5/Z0;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/Q;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 7
    .line 8
    iget-object v2, v0, LF5/u0;->E:LF5/Z0;

    .line 9
    .line 10
    invoke-static {v2}, LF5/u0;->k(LF5/I;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LF5/I;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LF5/u0;

    .line 20
    .line 21
    iget-object v0, v3, LF5/u0;->y:LF5/s0;

    .line 22
    .line 23
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LF5/s0;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_220

    .line 31
    .line 32
    iget-object v0, v3, LF5/u0;->y:LF5/s0;

    .line 33
    .line 34
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, LF5/s0;->v:LF5/r0;

    .line 42
    .line 43
    if-ne v4, v0, :cond_3a

    .line 44
    .line 45
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 46
    .line 47
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 51
    .line 52
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_22c

    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Li6/f;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_213

    .line 64
    .line 65
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 66
    .line 67
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 71
    .line 72
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4f
    if-nez v0, :cond_1e7

    .line 81
    .line 82
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 83
    .line 84
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 88
    .line 89
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 90
    .line 91
    invoke-virtual {v0, v7}, LF5/V;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v3, LF5/u0;->y:LF5/s0;

    .line 100
    .line 101
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, LF5/S0;

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct {v13, v2, v0, v7, v9}, LF5/S0;-><init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v10, 0x2710

    .line 112
    .line 113
    const-string v12, "[sgtm] Getting upload batches"

    .line 114
    .line 115
    move-object v9, v0

    .line 116
    invoke-virtual/range {v8 .. v13}, LF5/s0;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LF5/M1;

    .line 124
    .line 125
    if-eqz v0, :cond_1e7

    .line 126
    .line 127
    iget-object v0, v0, LF5/M1;->s:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_88

    .line 134
    .line 135
    goto/16 :goto_1e7

    .line 136
    .line 137
    :cond_88
    iget-object v7, v3, LF5/u0;->x:LF5/X;

    .line 138
    .line 139
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v7, LF5/X;->F:LF5/V;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 153
    .line 154
    invoke-virtual {v7, v8, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-int/2addr v5, v7

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1e4

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, LF5/K1;

    .line 178
    .line 179
    :try_start_b2
    new-instance v0, Ljava/net/URI;

    .line 180
    .line 181
    iget-object v9, v8, LF5/K1;->u:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 187
    .line 188
    .line 189
    move-result-object v13
    :try_end_bd
    .catch Ljava/net/URISyntaxException; {:try_start_b2 .. :try_end_bd} :catch_1ba
    .catch Ljava/net/MalformedURLException; {:try_start_b2 .. :try_end_bd} :catch_1b8

    .line 190
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LF5/u0;

    .line 198
    .line 199
    invoke-virtual {v0}, LF5/u0;->q()LF5/O;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LF5/I;->w()V

    .line 204
    .line 205
    .line 206
    iget-object v10, v0, LF5/O;->y:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v10}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v0, LF5/O;->y:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LF5/u0;

    .line 216
    .line 217
    iget-object v10, v0, LF5/u0;->x:LF5/X;

    .line 218
    .line 219
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v10, LF5/X;->F:LF5/V;

    .line 223
    .line 224
    iget-wide v14, v8, LF5/K1;->s:J

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v14, v8, LF5/K1;->u:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v15, v8, LF5/K1;->t:[B

    .line 233
    .line 234
    array-length v15, v15

    .line 235
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 240
    .line 241
    invoke-virtual {v10, v4, v11, v14, v15}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v8, LF5/K1;->y:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_109

    .line 251
    .line 252
    iget-object v4, v0, LF5/u0;->x:LF5/X;

    .line 253
    .line 254
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v4, LF5/X;->F:LF5/V;

    .line 258
    .line 259
    iget-object v10, v8, LF5/K1;->y:Ljava/lang/String;

    .line 260
    .line 261
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 262
    .line 263
    invoke-virtual {v4, v11, v10, v14}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    new-instance v15, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v8, LF5/K1;->v:Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_118
    :goto_118
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_132

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-nez v16, :cond_118

    .line 302
    .line 303
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_118

    .line 307
    :cond_132
    iget-object v11, v0, LF5/u0;->G:LF5/d1;

    .line 308
    .line 309
    invoke-static {v11}, LF5/u0;->l(LF5/D0;)V

    .line 310
    .line 311
    .line 312
    iget-object v14, v8, LF5/K1;->t:[B

    .line 313
    .line 314
    new-instance v4, LA3/m;

    .line 315
    .line 316
    const/16 v10, 0x9

    .line 317
    .line 318
    invoke-direct {v4, v2, v9, v8, v10}, LA3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, LF5/D0;->x()V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v11, LA2/n;->s:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, LF5/u0;

    .line 333
    .line 334
    iget-object v8, v8, LF5/u0;->y:LF5/s0;

    .line 335
    .line 336
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 337
    .line 338
    .line 339
    new-instance v10, LF5/a0;

    .line 340
    .line 341
    move-object/from16 v17, v10

    .line 342
    .line 343
    move-object/from16 v16, v4

    .line 344
    .line 345
    invoke-direct/range {v10 .. v16}, LF5/a0;-><init>(LF5/d1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LF5/b1;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v4, v17

    .line 349
    .line 350
    invoke-virtual {v8, v4}, LF5/s0;->H(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :try_start_160
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 354
    .line 355
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LF5/u0;

    .line 361
    .line 362
    iget-object v4, v0, LF5/u0;->C:Ll5/a;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    const-wide/32 v12, 0xea60

    .line 372
    .line 373
    .line 374
    add-long/2addr v10, v12

    .line 375
    monitor-enter v9
    :try_end_177
    .catch Ljava/lang/InterruptedException; {:try_start_160 .. :try_end_177} :catch_198

    .line 376
    :goto_177
    :try_start_177
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-nez v4, :cond_194

    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    cmp-long v4, v12, v14

    .line 385
    .line 386
    if-lez v4, :cond_194

    .line 387
    .line 388
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, LF5/u0;->C:Ll5/a;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    sub-long v12, v10, v12

    .line 401
    .line 402
    goto :goto_177

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    monitor-exit v9

    .line 406
    goto :goto_1a8

    .line 407
    :goto_196
    monitor-exit v9
    :try_end_197
    .catchall {:try_start_177 .. :try_end_197} :catchall_192

    .line 408
    :try_start_197
    throw v0
    :try_end_198
    .catch Ljava/lang/InterruptedException; {:try_start_197 .. :try_end_198} :catch_198

    .line 409
    :catch_198
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LF5/u0;

    .line 412
    .line 413
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 414
    .line 415
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 419
    .line 420
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 421
    .line 422
    invoke-virtual {v0, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_1b1

    .line 430
    .line 431
    sget-object v0, LF5/f1;->t:LF5/f1;

    .line 432
    .line 433
    goto :goto_1d5

    .line 434
    :cond_1b1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LF5/f1;

    .line 439
    .line 440
    goto :goto_1d5

    .line 441
    :catch_1b8
    move-exception v0

    .line 442
    goto :goto_1bb

    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    :goto_1bb
    iget-object v4, v2, LA2/n;->s:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LF5/u0;

    .line 447
    .line 448
    iget-object v4, v4, LF5/u0;->x:LF5/X;

    .line 449
    .line 450
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 454
    .line 455
    iget-object v9, v8, LF5/K1;->u:Ljava/lang/String;

    .line 456
    .line 457
    iget-wide v10, v8, LF5/K1;->s:J

    .line 458
    .line 459
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 464
    .line 465
    invoke-virtual {v4, v10, v9, v8, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LF5/f1;->v:LF5/f1;

    .line 469
    .line 470
    :goto_1d5
    sget-object v4, LF5/f1;->u:LF5/f1;

    .line 471
    .line 472
    if-ne v0, v4, :cond_1dd

    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto/16 :goto_a5

    .line 477
    .line 478
    :cond_1dd
    sget-object v4, LF5/f1;->w:LF5/f1;

    .line 479
    .line 480
    if-ne v0, v4, :cond_a5

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    goto/16 :goto_4f

    .line 484
    .line 485
    :cond_1e4
    const/4 v0, 0x0

    .line 486
    goto/16 :goto_4f

    .line 487
    .line 488
    :cond_1e7
    :goto_1e7
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 489
    .line 490
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 494
    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :try_start_1fb
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Q;->b()V
    :try_end_1fe
    .catch Landroid/os/RemoteException; {:try_start_1fb .. :try_end_1fe} :catch_1ff

    .line 509
    .line 510
    .line 511
    goto :goto_22c

    .line 512
    :catch_1ff
    move-exception v0

    .line 513
    move-object v2, v0

    .line 514
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 515
    .line 516
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 520
    .line 521
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 522
    .line 523
    .line 524
    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    .line 525
    .line 526
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 527
    .line 528
    invoke-virtual {v0, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_22c

    .line 532
    :cond_213
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 533
    .line 534
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 538
    .line 539
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 540
    .line 541
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_22c

    .line 545
    :cond_220
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 546
    .line 547
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 551
    .line 552
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 553
    .line 554
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_22c
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_14

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 7
    .line 8
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 9
    .line 10
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 22
    .line 23
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 24
    .line 25
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LF5/Z0;->I(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .registers 4

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, LF5/Z0;->P(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lo5/a;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p4, p4, LF5/u0;->D:LF5/l1;

    .line 7
    .line 8
    invoke-static {p4}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p4, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, LF5/u0;

    .line 14
    .line 15
    iget-object v0, p5, LF5/u0;->v:LF5/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LF5/g;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    iget-object p1, p5, LF5/u0;->x:LF5/X;

    .line 24
    .line 25
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LF5/X;->C:LF5/V;

    .line 29
    .line 30
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f6

    .line 36
    .line 37
    :cond_24
    iget-object v0, p4, LF5/l1;->u:LF5/h1;

    .line 38
    .line 39
    if-nez v0, :cond_36

    .line 40
    .line 41
    iget-object p1, p5, LF5/u0;->x:LF5/X;

    .line 42
    .line 43
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LF5/X;->C:LF5/V;

    .line 47
    .line 48
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f6

    .line 54
    .line 55
    :cond_36
    iget-object v1, p4, LF5/l1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/measurement/Z;->s:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_52

    .line 68
    .line 69
    iget-object p1, p5, LF5/u0;->x:LF5/X;

    .line 70
    .line 71
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LF5/X;->C:LF5/V;

    .line 75
    .line 76
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_f6

    .line 82
    .line 83
    :cond_52
    if-nez p3, :cond_5a

    .line 84
    .line 85
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/Z;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, p3}, LF5/l1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_5a
    iget-object v3, v0, LF5/h1;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LF5/h1;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v3, :cond_79

    .line 104
    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    iget-object p1, p5, LF5/u0;->x:LF5/X;

    .line 109
    .line 110
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LF5/X;->C:LF5/V;

    .line 114
    .line 115
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_f6

    .line 121
    .line 122
    :cond_79
    :goto_79
    const/16 v0, 0x1f4

    .line 123
    .line 124
    if-eqz p2, :cond_a4

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_8f

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, p5, LF5/u0;->v:LF5/g;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-gt v3, v0, :cond_8f

    .line 142
    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    iget-object p1, p5, LF5/u0;->x:LF5/X;

    .line 145
    .line 146
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, LF5/X;->C:LF5/V;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_f6

    .line 165
    :cond_a4
    :goto_a4
    if-eqz p3, :cond_cd

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_b8

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, p5, LF5/u0;->v:LF5/g;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-gt v3, v0, :cond_b8

    .line 183
    .line 184
    goto :goto_cd

    .line 185
    :cond_b8
    iget-object p1, p5, LF5/u0;->x:LF5/X;

    .line 186
    .line 187
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, LF5/X;->C:LF5/V;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_f6

    .line 206
    :cond_cd
    :goto_cd
    iget-object v0, p5, LF5/u0;->x:LF5/X;

    .line 207
    .line 208
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 212
    .line 213
    if-nez p2, :cond_d9

    .line 214
    .line 215
    const-string v3, "null"

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v3, p2

    .line 219
    :goto_da
    const-string v4, "Setting current screen to name, class"

    .line 220
    .line 221
    invoke-virtual {v0, v3, p3, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LF5/h1;

    .line 225
    .line 226
    iget-object p5, p5, LF5/u0;->A:LF5/X1;

    .line 227
    .line 228
    invoke-static {p5}, LF5/u0;->j(LA2/n;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5}, LF5/X1;->s0()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-direct {v0, p2, p3, v3, v4}, LF5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z;->t:Ljava/lang/String;

    .line 242
    .line 243
    const/4 p2, 0x1

    .line 244
    invoke-virtual {p4, p1, v0, p2}, LF5/l1;->E(Ljava/lang/String;LF5/h1;Z)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LF5/I;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LF5/u0;

    .line 17
    .line 18
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 19
    .line 20
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LF5/O0;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LF5/O0;-><init>(LF5/Z0;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_18
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LF5/u0;

    .line 28
    .line 29
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 30
    .line 31
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LF5/T0;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, p1, v3}, LF5/T0;-><init>(LF5/Z0;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/U;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/r;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LA3/r;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 10
    .line 11
    iget-object p1, p1, LF5/u0;->y:LF5/s0;

    .line 12
    .line 13
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LF5/s0;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_33

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 23
    .line 24
    iget-object p1, p1, LF5/u0;->E:LF5/Z0;

    .line 25
    .line 26
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LF5/B;->v()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LF5/I;->w()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LF5/Z0;->v:LA3/r;

    .line 36
    .line 37
    if-eq v0, v1, :cond_30

    .line 38
    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    const-string v2, "EventInterceptor already set."

    .line 45
    .line 46
    invoke-static {v2, v1}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-object v0, p1, LF5/Z0;->v:LA3/r;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 53
    .line 54
    iget-object p1, p1, LF5/u0;->y:LF5/s0;

    .line 55
    .line 56
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lv6/a;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lv6/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LA3/r;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/W;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object p2, p2, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {p2}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LF5/I;->w()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, LA2/n;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LF5/u0;

    .line 21
    .line 22
    iget-object p3, p3, LF5/u0;->y:LF5/s0;

    .line 23
    .line 24
    invoke-static {p3}, LF5/u0;->l(LF5/D0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lv6/a;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lv6/a;-><init>(LF5/Z0;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LF5/u0;

    .line 14
    .line 15
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 16
    .line 17
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LF5/Q0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, LF5/Q0;-><init>(LF5/Z0;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF5/u0;

    .line 18
    .line 19
    if-nez p1, :cond_21

    .line 20
    .line 21
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 22
    .line 23
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 27
    .line 28
    iget-object p1, p1, LF5/X;->D:LF5/V;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v1, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4f

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    const-string v1, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4e

    .line 62
    .line 63
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 64
    .line 65
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 69
    .line 70
    iget-object v1, v1, LF5/X;->D:LF5/V;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LF5/u0;->v:LF5/g;

    .line 76
    .line 77
    iput-object p1, v0, LF5/g;->u:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 81
    .line 82
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 86
    .line 87
    iget-object p1, p1, LF5/X;->D:LF5/V;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LF5/u0;->v:LF5/g;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, LF5/g;->u:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 5
    .line 6
    iget-object v1, v0, LF5/u0;->E:LF5/Z0;

    .line 7
    .line 8
    invoke-static {v1}, LF5/u0;->k(LF5/I;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF5/u0;

    .line 14
    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 24
    .line 25
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, LF5/X;->A:LF5/V;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 37
    .line 38
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lv6/a;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, p1}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "_id"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v6, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, LF5/Z0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo5/a;ZJ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 9
    .line 10
    iget-object v0, p3, LF5/u0;->E:LF5/Z0;

    .line 11
    .line 12
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, LF5/Z0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/U;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lu/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/U;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LF5/K0;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_3f

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    new-instance v1, LF5/Y1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LF5/Y1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 30
    .line 31
    iget-object p1, p1, LF5/u0;->E:LF5/Z0;

    .line 32
    .line 33
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LF5/I;->w()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LF5/Z0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3e

    .line 46
    .line 47
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LF5/u0;

    .line 50
    .line 51
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 52
    .line 53
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "OnEventListener had not been registered"

    .line 57
    .line 58
    iget-object p1, p1, LF5/X;->A:LF5/V;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method
