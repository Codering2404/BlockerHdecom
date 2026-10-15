###### Class b2.k (b2.k)
.class public final Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/f;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lb2/h;->d(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lb2/k;->a:Landroid/credentials/CredentialManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lb2/k;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final onClearCredential(Lb2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V
    .registers 6

    .line 1
    const-string p1, "CredManProvService"

    .line 2
    .line 3
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p4, LZ4/i;

    .line 9
    .line 10
    iget-object p1, p0, Lb2/k;->a:Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    if-nez p1, :cond_1a

    .line 13
    .line 14
    new-instance p1, Lc2/a;

    .line 15
    .line 16
    const-string p2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 17
    .line 18
    const-string p3, "Your device doesn\'t support credential manager"

    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, Lc2/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lb2/i;

    .line 28
    .line 29
    invoke-direct {v0, p4}, Lb2/i;-><init>(LZ4/i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lb2/h;->q()V

    .line 36
    .line 37
    .line 38
    new-instance p4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, LU/l;->d(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p3, Lb2/c;

    .line 48
    .line 49
    invoke-static {p1, p4, p2, p3, v0}, Lb2/h;->s(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Lb2/c;Landroid/os/OutcomeReceiver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Lb2/n;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p5, Lb2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lb2/k;->a:Landroid/credentials/CredentialManager;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    new-instance p1, Lc2/d;

    .line 13
    .line 14
    const-string p2, "Your device doesn\'t support credential manager"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lc2/d;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v5, Lb2/j;

    .line 24
    .line 25
    invoke-direct {v5, p5, p0}, Lb2/j;-><init>(Lb2/d;Lb2/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lb2/h;->w()V

    .line 32
    .line 33
    .line 34
    new-instance p5, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 46
    .line 47
    invoke-virtual {p5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Lb2/h;->i(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iget-object p2, p2, Lb2/n;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6d

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LL5/a;

    .line 77
    .line 78
    invoke-static {}, Lb2/h;->x()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LL5/a;->a:Landroid/os/Bundle;

    .line 85
    .line 86
    iget-object v3, v1, LL5/a;->b:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lb2/h;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LU/l;->e(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, LL5/a;->c:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lb2/h;->e(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lb2/h;->g(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p5, v1}, Lb2/h;->t(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 107
    .line 108
    .line 109
    goto :goto_41

    .line 110
    :cond_6d
    invoke-static {p5}, Lb2/h;->j(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string p2, "builder.build()"

    .line 115
    .line 116
    invoke-static {v2, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, p4

    .line 120
    check-cast v4, Lb2/c;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    move-object v3, p3

    .line 124
    invoke-static/range {v0 .. v5}, Lb2/h;->r(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lb2/c;Landroid/os/OutcomeReceiver;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
