###### Class b2.h (b2.h)
.class public abstract synthetic Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .registers 2

    .line 1
    const-string v0, "androidx.work.systemjobscheduler"

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;
    .registers 1

    .line 1
    check-cast p0, Landroid/credentials/ClearCredentialStateException;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/credentials/CredentialManager;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-direct {v0, v1, p0, p1}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .registers 1

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static synthetic i(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0, p0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;Ll1/d;)Landroid/text/GraphemeClusterSegmentFinder;
    .registers 3

    .line 1
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v0, p0, p1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/text/SegmentFinder;
    .registers 1

    .line 1
    check-cast p0, Landroid/text/SegmentFinder;

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/credentials/Credential;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()V
    .registers 1

    .line 1
    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    return-void
.end method

.method public static bridge synthetic r(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lb2/c;Landroid/os/OutcomeReceiver;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Lb2/c;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Le1/a;)[I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()V
    .registers 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method

.method public static synthetic x()V
    .registers 1

    .line 1
    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    return-void
.end method

.method public static synthetic y()V
    .registers 1

    .line 1
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    return-void
.end method
