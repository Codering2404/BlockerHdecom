###### Class o6.g (o6.g)
.class public abstract Lo6/g;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "SourceFile"

# interfaces
.implements Lp6/h;


# instance fields
.field public final e:LP6/a;

.field public final f:LK5/i;

.field public final synthetic g:Lo6/j;


# direct methods
.method public constructor <init>(Lo6/j;LP6/a;LK5/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo6/g;->g:Lo6/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lo6/g;->e:LP6/a;

    .line 13
    .line 14
    iput-object p3, p0, Lo6/g;->f:LK5/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo6/g;->g:Lo6/j;

    .line 2
    .line 3
    iget-object p1, p1, Lo6/j;->a:Lp6/n;

    .line 4
    .line 5
    iget-object v0, p0, Lo6/g;->f:LK5/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp6/n;->c(LK5/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lo6/g;->e:LP6/a;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo6/g;->g:Lo6/j;

    .line 2
    .line 3
    iget-object p1, p1, Lo6/j;->a:Lp6/n;

    .line 4
    .line 5
    iget-object v0, p0, Lo6/g;->f:LK5/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp6/n;->c(LK5/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lo6/g;->e:LP6/a;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
