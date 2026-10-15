###### Class g5.o (g5.o)
.class public abstract Lg5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/V;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/o;->a:Lu/V;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LF5/T1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1f} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, Lg5/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eq p1, v1, :cond_90

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_76

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_6a

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_63

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p1, v4, :cond_5c

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    if-eq p1, v4, :cond_50

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    if-eq p1, v4, :cond_49

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_9c

    .line 34
    .line 35
    .line 36
    const p0, 0x7f11003f

    .line 37
    .line 38
    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const p0, 0x7f110044

    .line 49
    .line 50
    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, p1, v0

    .line 54
    .line 55
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 61
    .line 62
    invoke-static {p0, p1, v3}, Lg5/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 68
    .line 69
    invoke-static {p0, p1, v3}, Lg5/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 75
    .line 76
    invoke-static {p0, p1, v3}, Lg5/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    const p0, 0x7f110040

    .line 82
    .line 83
    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, p1, v0

    .line 87
    .line 88
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string p1, "common_google_play_services_network_error_text"

    .line 94
    .line 95
    invoke-static {p0, p1, v3}, Lg5/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 101
    .line 102
    invoke-static {p0, p1, v3}, Lg5/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    const p0, 0x7f110038

    .line 108
    .line 109
    .line 110
    new-array p1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, p1, v0

    .line 113
    .line 114
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-static {p0}, Ll5/b;->f(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_84

    .line 124
    .line 125
    const p0, 0x7f110045

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    const p0, 0x7f110042

    .line 134
    .line 135
    .line 136
    new-array p1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, p1, v0

    .line 139
    .line 140
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    const p0, 0x7f11003b

    .line 146
    .line 147
    .line 148
    new-array p1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, p1, v0

    .line 151
    .line 152
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_9c
    .packed-switch 0x10
        :pswitch_42
        :pswitch_3b
        :pswitch_2f
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GoogleApiAvailability"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_84

    .line 9
    .line 10
    .line 11
    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Unexpected error code "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 30
    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lg5/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string p1, "The specified account could not be signed in."

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lg5/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 54
    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    const-string p0, "The application is not licensed to the user."

    .line 60
    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_40
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 66
    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_46
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 72
    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4c
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 78
    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_52
    const-string p1, "Network error occurred. Please retry request later."

    .line 84
    .line 85
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const-string p1, "common_google_play_services_network_error_title"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lg5/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 96
    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lg5/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    return-object v1

    .line 108
    :pswitch_6b
    const p0, 0x7f110039

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_73
    const p0, 0x7f110043

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    const p0, 0x7f11003c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_73
        :pswitch_6b
        :pswitch_6a
        :pswitch_5e
        :pswitch_6a
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_34
        :pswitch_28
        :pswitch_6a
        :pswitch_a
        :pswitch_1c
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lg5/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_11

    .line 10
    .line 11
    const p0, 0x7f11003f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Got empty resource: "

    .line 3
    .line 4
    const-string v2, "Missing resource: "

    .line 5
    .line 6
    sget-object v3, Lg5/o;->a:Lu/V;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    if-lt v5, v6, :cond_25

    .line 22
    .line 23
    invoke-static {v4}, LK1/n;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, LR1/d;

    .line 28
    .line 29
    new-instance v6, LR1/g;

    .line 30
    .line 31
    invoke-direct {v6, v4}, LR1/g;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6}, LR1/d;-><init>(LR1/f;)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Ljava/util/Locale;

    .line 42
    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-static {v5}, LR1/d;->a([Ljava/util/Locale;)LR1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_30
    iget-object v4, v5, LR1/d;->a:LR1/f;

    .line 50
    .line 51
    invoke-interface {v4, v0}, LR1/f;->get(I)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, Lg5/o;->b:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_46

    .line 62
    .line 63
    invoke-virtual {v3}, Lu/V;->clear()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lg5/o;->b:Ljava/util/Locale;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_94

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v3, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    monitor-exit v3

    .line 80
    return-object v0

    .line 81
    :cond_50
    sget-object v0, Ld5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_52
    .catchall {:try_start_8 .. :try_end_52} :catchall_44

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v4, "com.google.android.gms"

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_5d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_5d} :catch_5e
    .catchall {:try_start_53 .. :try_end_5d} :catchall_44

    .line 94
    goto :goto_5f

    .line 95
    :catch_5e
    move-object p0, v0

    .line 96
    :goto_5f
    if-nez p0, :cond_63

    .line 97
    .line 98
    :try_start_61
    monitor-exit v3

    .line 99
    return-object v0

    .line 100
    :cond_63
    const-string v4, "string"

    .line 101
    .line 102
    const-string v5, "com.google.android.gms"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_78

    .line 109
    .line 110
    const-string p0, "GoogleApiAvailability"

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    monitor-exit v3

    .line 120
    return-object v0

    .line 121
    :cond_78
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8d

    .line 130
    .line 131
    const-string p0, "GoogleApiAvailability"

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    monitor-exit v3

    .line 141
    return-object v0

    .line 142
    :cond_8d
    sget-object v0, Lg5/o;->a:Lu/V;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    monitor-exit v3

    .line 148
    return-object p0

    .line 149
    :goto_94
    monitor-exit v3
    :try_end_95
    .catchall {:try_start_61 .. :try_end_95} :catchall_44

    .line 150
    throw p0
.end method
