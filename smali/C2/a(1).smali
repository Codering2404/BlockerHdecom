###### Class c2.C0853a (c2.a)
.class public final Lc2/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 2
    const-string v1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, v0, v1}, Lc2/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const-string v0, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN"

    invoke-direct {p0, p1, v0}, Lc2/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
