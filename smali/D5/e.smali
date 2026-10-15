###### Class d5.e (d5.e)
.class public final Ld5/e;
.super Ld5/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ld5/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ld5/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld5/e;->d:Ld5/e;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILg5/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-nez v0, :cond_33

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0, p1}, Lg5/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_63

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5b

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_53

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const v1, 0x7f110037

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const v1, 0x7f110041

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    const v1, 0x7f11003a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_6a
    if-eqz p3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lg5/o;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_78
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_5} :catch_3c

    .line 5
    .line 6
    if-eqz v2, :cond_3c

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 11
    .line 12
    iget-object p0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, LA2/F;

    .line 15
    .line 16
    new-instance v2, Ld5/i;

    .line 17
    .line 18
    invoke-direct {v2}, Ld5/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Ld5/i;->C0:Landroid/app/AlertDialog;

    .line 31
    .line 32
    if-eqz p3, :cond_23

    .line 33
    .line 34
    iput-object p3, v2, Ld5/i;->D0:Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v2, LA2/v;->z0:Z

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, v2, LA2/v;->A0:Z

    .line 41
    .line 42
    iget-object p0, p0, LA2/F;->I:LA2/U;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, LA2/a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LA2/a;-><init>(LA2/U;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p3, v0, LA2/a;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, p2, p3}, LA2/a;->f(ILA2/B;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p3}, LA2/a;->e(ZZ)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    :cond_3c
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Ld5/c;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Ld5/c;->s:Landroid/app/AlertDialog;

    .line 80
    .line 81
    if-eqz p3, :cond_54

    .line 82
    .line 83
    iput-object p3, v2, Ld5/c;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Ld5/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg5/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lg5/p;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Ld5/e;->d(Landroid/app/Activity;ILg5/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Ld5/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 13

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_23

    .line 23
    .line 24
    new-instance p2, Ld5/j;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Ld5/j;-><init>(Ld5/e;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_30

    .line 38
    .line 39
    if-ne p2, v0, :cond_2f

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    if-ne p2, v0, :cond_39

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lg5/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p1, p2}, Lg5/o;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    const v3, 0x7f11003e

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    if-eq p2, v0, :cond_56

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-static {p1, p2}, Lg5/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    :goto_56
    invoke-static {p1}, Lg5/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, Lg5/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, LK1/m;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, LK1/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, LK1/m;->m:Z

    .line 119
    .line 120
    invoke-virtual {v6, v1}, LK1/m;->c(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LK1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v6, LK1/m;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    new-instance v2, LK1/k;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LK1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v2, LK1/k;->t:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, LK1/m;->e(LA2/n;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v7, Ll5/b;->c:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v7, :cond_a2

    .line 150
    .line 151
    const-string v7, "android.hardware.type.watch"

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sput-object v2, Ll5/b;->c:Ljava/lang/Boolean;

    .line 162
    .line 163
    :cond_a2
    sget-object v2, Ll5/b;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v7, 0x2

    .line 170
    if-eqz v2, :cond_d5

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 177
    .line 178
    iget-object v2, v6, LK1/m;->s:Landroid/app/Notification;

    .line 179
    .line 180
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 181
    .line 182
    iput v7, v6, LK1/m;->j:I

    .line 183
    .line 184
    invoke-static {p1}, Ll5/b;->f(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d2

    .line 189
    .line 190
    const v0, 0x7f110046

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v6, LK1/m;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v3, LK1/g;

    .line 200
    .line 201
    const v4, 0x7f080086

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v4, v0, p3}, LK1/g;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_f8

    .line 211
    :cond_d2
    iput-object p3, v6, LK1/m;->g:Landroid/app/PendingIntent;

    .line 212
    .line 213
    goto :goto_f8

    .line 214
    :cond_d5
    iget-object v2, v6, LK1/m;->s:Landroid/app/Notification;

    .line 215
    .line 216
    const v8, 0x108008a

    .line 217
    .line 218
    .line 219
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v6, LK1/m;->s:Landroid/app/Notification;

    .line 226
    .line 227
    invoke-static {v2}, LK1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-object v4, v6, LK1/m;->s:Landroid/app/Notification;

    .line 238
    .line 239
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 240
    .line 241
    iput-object p3, v6, LK1/m;->g:Landroid/app/PendingIntent;

    .line 242
    .line 243
    invoke-static {v0}, LK1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iput-object p3, v6, LK1/m;->f:Ljava/lang/CharSequence;

    .line 248
    .line 249
    :goto_f8
    invoke-static {}, Ll5/b;->d()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-nez p3, :cond_ff

    .line 254
    .line 255
    goto :goto_136

    .line 256
    :cond_ff
    invoke-static {}, Ll5/b;->d()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_154

    .line 261
    .line 262
    sget-object p3, Ld5/e;->c:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter p3

    .line 265
    :try_start_108
    monitor-exit p3
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_151

    .line 266
    const-string p3, "com.google.android.gms.availability"

    .line 267
    .line 268
    invoke-static {v5}, LX1/b;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v2, 0x7f11003d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez v0, :cond_124

    .line 284
    .line 285
    invoke-static {p1}, LX1/b;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v5, p1}, LE4/j;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 290
    .line 291
    .line 292
    goto :goto_134

    .line 293
    :cond_124
    invoke-static {v0}, LX1/b;->e(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_134

    .line 302
    .line 303
    invoke-static {v0, p1}, LX1/b;->r(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0}, LE4/j;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    iput-object p3, v6, LK1/m;->q:Ljava/lang/String;

    .line 310
    .line 311
    :goto_136
    invoke-virtual {v6}, LK1/m;->a()Landroid/app/Notification;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eq p2, v1, :cond_145

    .line 316
    .line 317
    if-eq p2, v7, :cond_145

    .line 318
    .line 319
    const/4 p3, 0x3

    .line 320
    if-eq p2, p3, :cond_145

    .line 321
    .line 322
    const p2, 0x9b6d

    .line 323
    .line 324
    .line 325
    goto :goto_14d

    .line 326
    :cond_145
    sget-object p2, Ld5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    const/4 p3, 0x0

    .line 329
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    .line 331
    .line 332
    const/16 p2, 0x28c4

    .line 333
    .line 334
    :goto_14d
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_151
    move-exception p1

    .line 339
    :try_start_152
    monitor-exit p3
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    .line 340
    throw p1

    .line 341
    :cond_154
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final g(Landroid/app/Activity;Lf5/f;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 8

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Ld5/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg5/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lg5/p;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Ld5/e;->d(Landroid/app/Activity;ILg5/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Ld5/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
