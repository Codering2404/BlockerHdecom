###### Class v5.C2268b (v5.b)
.class public final Lv5/b;
.super Le5/g;
.source "SourceFile"


# static fields
.field public static final l:LA3/e;

.field public static final m:LA3/e;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA5/v0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, LA5/v0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA3/e;

    .line 14
    .line 15
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LA3/e;-><init>(Ljava/lang/String;Lo6/b;Lcom/google/gson/internal/g;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lv5/b;->l:LA3/e;

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/internal/g;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LA5/v0;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2}, LA5/v0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LA3/e;

    .line 36
    .line 37
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, LA3/e;-><init>(Ljava/lang/String;Lo6/b;Lcom/google/gson/internal/g;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lv5/b;->m:LA3/e;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX4/n;)V
    .registers 9

    .line 7
    sget-object v5, Le5/f;->c:Le5/f;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lv5/b;->m:LA3/e;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le5/g;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V

    .line 9
    invoke-static {}, Lv5/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv5/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LX4/l;)V
    .registers 9

    .line 1
    sget-object v5, Le5/f;->c:Le5/f;

    .line 2
    sget-object v3, Lv5/b;->l:LA3/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le5/g;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V

    .line 3
    invoke-static {}, Lv5/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv5/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LX4/n;)V
    .registers 9

    .line 4
    sget-object v5, Le5/f;->c:Le5/f;

    .line 5
    sget-object v3, Lv5/b;->m:LA3/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le5/g;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V

    .line 6
    invoke-static {}, Lv5/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv5/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)LX4/j;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_45

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v2, v1}, Ln5/a;->r([BLandroid/os/Parcelable$Creator;)Lh5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_3d

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 27
    .line 28
    if-gtz v2, :cond_37

    .line 29
    .line 30
    sget-object v1, LX4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v2, "sign_in_credential"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {p1, v1}, Ln5/a;->r([BLandroid/os/Parcelable$Creator;)Lh5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    check-cast v3, LX4/j;

    .line 46
    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    new-instance p1, Le5/d;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Le5/d;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Le5/d;

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Le5/d;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
