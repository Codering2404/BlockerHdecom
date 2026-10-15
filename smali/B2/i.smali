###### Class b2.i (b2.i)
.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic s:LZ4/i;


# direct methods
.method public constructor <init>(LZ4/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/i;->s:LZ4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lb2/h;->b(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "CredManProvService"

    .line 11
    .line 12
    const-string v0, "ClearCredentialStateException error returned from framework"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb2/i;->s:LZ4/i;

    .line 18
    .line 19
    new-instance v0, Lc2/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lc2/a;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LZ4/i;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string v0, "CredManProvService"

    .line 4
    .line 5
    const-string v1, "Clear result returned from framework: "

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb2/i;->s:LZ4/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LZ4/i;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
