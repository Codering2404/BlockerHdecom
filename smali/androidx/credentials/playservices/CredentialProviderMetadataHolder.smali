###### Class androidx.credentials.playservices.CredentialProviderMetadataHolder (androidx.credentials.playservices.CredentialProviderMetadataHolder)
.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final s:Lg2/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->s:Lg2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->s:Lg2/a;

    .line 7
    .line 8
    return-object p1
.end method
