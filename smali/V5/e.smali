###### Class v5.e (v5.e)
.class public abstract Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5/d;

.field public static final b:Ld5/d;

.field public static final c:Ld5/d;

.field public static final d:[Ld5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ld5/d;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ld5/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld5/d;

    .line 11
    .line 12
    const-string v2, "auth_api_credentials_sign_out"

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Ld5/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv5/e;->a:Ld5/d;

    .line 20
    .line 21
    new-instance v2, Ld5/d;

    .line 22
    .line 23
    const-string v3, "auth_api_credentials_authorize"

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Ld5/d;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ld5/d;

    .line 31
    .line 32
    const-string v6, "auth_api_credentials_revoke_access"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, Ld5/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ld5/d;

    .line 38
    .line 39
    const-string v5, "auth_api_credentials_save_password"

    .line 40
    .line 41
    const-wide/16 v6, 0x4

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7}, Ld5/d;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lv5/e;->b:Ld5/d;

    .line 47
    .line 48
    new-instance v5, Ld5/d;

    .line 49
    .line 50
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 51
    .line 52
    const-wide/16 v7, 0x6

    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v8}, Ld5/d;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lv5/e;->c:Ld5/d;

    .line 58
    .line 59
    new-instance v6, Ld5/d;

    .line 60
    .line 61
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 62
    .line 63
    const-wide/16 v8, 0x3

    .line 64
    .line 65
    invoke-direct {v6, v7, v8, v9}, Ld5/d;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ld5/d;

    .line 69
    .line 70
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 71
    .line 72
    invoke-direct {v7, v10, v8, v9}, Ld5/d;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    new-array v8, v8, [Ld5/d;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    aput-object v0, v8, v9

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v8, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v8, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v8, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v4, v8, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v5, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v6, v8, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v7, v8, v0

    .line 102
    .line 103
    sput-object v8, Lv5/e;->d:[Ld5/d;

    .line 104
    .line 105
    return-void
.end method
