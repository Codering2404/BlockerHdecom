###### Class g2.C1429e (g2.e)
.class public final Lg2/e;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:Landroid/os/CancellationSignal;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:Lb2/e;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg2/e;->t:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/e;->u:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lg2/e;->v:Lb2/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg2/e;->t:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-static {p1}, Lg2/c;->a(Landroid/os/CancellationSignal;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_23

    .line 15
    .line 16
    const-string p1, "PlayServicesImpl"

    .line 17
    .line 18
    const-string v0, "Cleared restore credential successfully!"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Lg2/d;

    .line 24
    .line 25
    iget-object v0, p0, Lg2/e;->v:Lb2/e;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v0, v1}, Lg2/d;-><init>(Lb2/e;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg2/e;->u:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object p1, LA7/B;->a:LA7/B;

    .line 37
    .line 38
    return-object p1
.end method
