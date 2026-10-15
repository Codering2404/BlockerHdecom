###### Class com.blockerhero.receiver.MyDeviceAdminReceiver (com.blockerhero.receiver.MyDeviceAdminReceiver)
.class public final Lcom/blockerhero/receiver/MyDeviceAdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LA7/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/y;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/blockerhero/receiver/MyDeviceAdminReceiver;->a:LA7/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f110050

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getString(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LE4/n;->t:LE4/n;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, La4/G;->e(LE4/n;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/blockerhero/receiver/MyDeviceAdminReceiver;->a:LA7/p;

    .line 12
    .line 13
    invoke-virtual {p1}, LA7/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LB4/e;

    .line 18
    .line 19
    invoke-virtual {p1}, LB4/e;->b()LY3/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, LY3/b;->e:Le8/b0;

    .line 24
    .line 25
    invoke-virtual {p2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LY3/c;

    .line 30
    .line 31
    iget p2, p2, LY3/c;->A:I

    .line 32
    .line 33
    if-lez p2, :cond_2b

    .line 34
    .line 35
    const-string v0, "KEY_SELECTED_UNINSTALL_PROTECTION_DAYS"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, LY3/b;->q(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, LY3/b;->t(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
