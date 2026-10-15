###### Class A3.l (A3.l)
.class public LA3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/x;
.implements Lf/b;
.implements LF5/Z;
.implements LF6/b;
.implements LG6/a;
.implements LK5/h;
.implements LW1/n;
.implements LK5/f;
.implements LM4/b;
.implements LS5/b;
.implements LU2/c;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LA3/l;->s:I

    packed-switch p1, :pswitch_data_1e

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LS0/z0;

    sget-object v0, LS0/f;->b:LS0/n0;

    .line 15
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    iput-object p1, p0, LA3/l;->t:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/l;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x1d
        :pswitch_12
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA3/l;->s:I

    iput-object p2, p0, LA3/l;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, LA3/l;->s:I

    iput-object p2, p0, LA3/l;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 3
    iput p1, p0, LA3/l;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN6/c;)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, LA3/l;->s:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LN6/c;->v:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LA3/l;->s:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LA3/l;->t:Ljava/lang/Object;

    .line 8
    new-instance v0, LA3/b;

    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, LA3/b;-><init>(LX2/H;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj7/c;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, LA3/l;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lj7/c;->t:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/s;

    .line 5
    iput-object p1, p0, LA3/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, LA3/l;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 22
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static s(LI3/j;LN3/i;LL3/a;LL3/b;)LN3/p;
    .registers 13

    .line 1
    new-instance v8, LN3/p;

    .line 2
    .line 3
    iget-object v0, p3, LL3/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p1, LN3/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LF3/f;->s:LF3/f;

    .line 17
    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 19
    .line 20
    iget-object p3, p3, LL3/b;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, v4

    .line 36
    :goto_23
    const-string v0, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_30
    const/4 p3, 0x0

    .line 50
    if-eqz v4, :cond_39

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v6, p3

    .line 59
    :goto_3a
    sget-object v0, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    instance-of v0, p0, LI3/j;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    iget-boolean p0, p0, LI3/j;->g:Z

    .line 66
    .line 67
    if-eqz p0, :cond_47

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    move v7, p0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v7, p3

    .line 73
    :goto_48
    move-object v0, v8

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v0 .. v7}, LN3/p;-><init>(Landroid/graphics/drawable/Drawable;LN3/i;LF3/f;LL3/a;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v8
.end method

.method public static w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_26

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(LH6/p;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA3/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Lp1/k;JLp1/m;J)J
    .registers 15

    .line 1
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7/a;

    .line 4
    .line 5
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp1/j;

    .line 10
    .line 11
    iget-wide v0, v0, Lp1/j;->a:J

    .line 12
    .line 13
    iget v2, p1, Lp1/k;->a:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v0, v3

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    shr-long v4, p5, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    shr-long v5, p2, v3

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    sget-object v6, Lp1/m;->s:Lp1/m;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne p4, v6, :cond_21

    .line 31
    .line 32
    move p4, v7

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p4, 0x0

    .line 35
    :goto_22
    invoke-static {v2, v4, v5, p4}, LA3/f;->h(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    long-to-int v0, v0

    .line 46
    iget p1, p1, Lp1/k;->b:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    and-long/2addr p5, v4

    .line 50
    long-to-int p5, p5

    .line 51
    and-long/2addr p2, v4

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p5, p2, v7}, LA3/f;->h(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p4

    .line 58
    shl-long/2addr p2, v3

    .line 59
    int-to-long p4, p1

    .line 60
    and-long/2addr p4, v4

    .line 61
    or-long p1, p2, p4

    .line 62
    .line 63
    return-wide p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, LA3/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH6/p;

    .line 6
    .line 7
    if-eqz v1, :cond_3c

    .line 8
    .line 9
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LA3/l;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, LH6/p;->a:LH6/r;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, v4, LH6/r;->d:J

    .line 35
    .line 36
    sub-long v5, p1, v0

    .line 37
    .line 38
    iget-object p1, v4, LH6/r;->o:LI6/d;

    .line 39
    .line 40
    iget-object p1, p1, LI6/d;->a:LI6/c;

    .line 41
    .line 42
    new-instance p2, LH6/q;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v3 .. v8}, LH6/q;-><init>(LH6/r;JLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :catch_34
    const-string p1, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public d(ILjava/io/Serializable;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_33

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_33

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p2, p0, LA3/l;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, LA3/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c2

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf/a;

    .line 7
    .line 8
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lf/a;->t:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "ProxyBillingActivityV2"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v;->e(Landroid/content/Intent;Ljava/lang/String;)LS3/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, LS3/f;->a:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz v4, :cond_27

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v1, -0x1

    .line 41
    iget p1, p1, Lf/a;->s:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_2e

    .line 44
    .line 45
    if-eqz v3, :cond_47

    .line 46
    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " and billing\'s responseCode: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v2, v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array p1, p1, [I

    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_84

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7e

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v3, -0x1

    .line 128
    :goto_7f
    aput v3, p1, v2

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_6a

    .line 133
    :cond_84
    iget-object p1, p0, LA3/l;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LA2/U;

    .line 136
    .line 137
    iget-object v0, p1, LA2/U;->F:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LA2/P;

    .line 144
    .line 145
    const-string v1, "FragmentManager"

    .line 146
    .line 147
    if-nez v0, :cond_a6

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "No permissions were requested for "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_c1

    .line 167
    :cond_a6
    iget-object p1, p1, LA2/U;->c:LA3/i;

    .line 168
    .line 169
    iget-object v0, v0, LA2/P;->s:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LA3/i;->i(Ljava/lang/String;)LA2/B;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_c1

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 180
    .line 181
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x2
        :pswitch_4b
    .end packed-switch
.end method

.method public f(Landroid/view/View;LW1/s0;)LW1/s0;
    .registers 9

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:LW1/s0;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5a

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:LW1/s0;

    .line 15
    .line 16
    invoke-virtual {p2}, LW1/s0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_18

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Z

    .line 27
    .line 28
    if-nez v1, :cond_25

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v2

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LW1/s0;->a:LW1/p0;

    .line 43
    .line 44
    invoke-virtual {v1}, LW1/p0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_57

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_36
    if-ge v2, v3, :cond_57

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_55

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LI1/e;

    .line 74
    .line 75
    iget-object v4, v4, LI1/e;->a:LI1/b;

    .line 76
    .line 77
    if-eqz v4, :cond_55

    .line 78
    .line 79
    invoke-virtual {v1}, LW1/p0;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    add-int/2addr v2, p1

    .line 87
    goto :goto_36

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object p2
.end method

.method public g(LS0/J;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LS0/J;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LS0/z0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 13

    .line 1
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LF5/S1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, LF5/S1;->A(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LA3/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LA3/l;

    .line 6
    .line 7
    iget-object p1, p1, LA3/l;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LK5/i;

    .line 10
    .line 11
    iget-object p1, p1, LK5/i;->a:LK5/p;

    .line 12
    .line 13
    invoke-virtual {p1}, LK5/p;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()LG3/h;
    .registers 4

    .line 1
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/h0;

    .line 4
    .line 5
    iget-object v1, v0, LF5/h0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG3/f;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    invoke-virtual {v0, v2}, LF5/h0;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LF5/h0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LG3/b;

    .line 17
    .line 18
    iget-object v0, v0, LG3/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LG3/f;->j(Ljava/lang/String;)LG3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_22

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    new-instance v1, LG3/h;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LG3/h;-><init>(LG3/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    return-object v1

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public l()J
    .registers 7

    .line 1
    sget v0, LA0/u;->i:I

    .line 2
    .line 3
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-gez v4, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    :goto_1b
    return-wide v0
.end method

.method public m()J
    .registers 6

    .line 1
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_13

    .line 13
    .line 14
    const-wide v1, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1c

    .line 22
    .line 23
    const-wide v1, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v1, v3

    .line 30
    :goto_1d
    invoke-static {v1, v2, v3, v4}, Lp1/p;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    sget-wide v0, Lp1/o;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1, v2}, LT3/a;->u(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v6, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v7, LW6/e;

    .line 7
    .line 8
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LW6/d;

    .line 11
    .line 12
    iget-object v2, v0, LW6/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v0, LW6/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v0, LW6/d;->c:LW6/a;

    .line 17
    .line 18
    iget-boolean v5, v0, LW6/d;->d:Z

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LW6/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LW6/a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, LW6/e;->h(Ljava/lang/Object;)LW6/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, LW6/e;->j()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v7, LW6/e;->b:Landroid/util/JsonWriter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public o(LN3/i;LL3/a;LO3/f;LO3/e;)LL3/b;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LN3/i;->m:LN3/b;

    .line 8
    .line 9
    iget-boolean v3, v3, LN3/b;->s:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_e
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v5, v3, LA3/l;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LE3/i;

    .line 20
    .line 21
    iget-object v5, v5, LE3/i;->c:LA7/p;

    .line 22
    .line 23
    invoke-virtual {v5}, LA7/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LL3/c;

    .line 28
    .line 29
    if-eqz v5, :cond_73

    .line 30
    .line 31
    iget-object v6, v5, LL3/c;->a:LL3/f;

    .line 32
    .line 33
    invoke-interface {v6, v1}, LL3/f;->n(LL3/a;)LL3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_74

    .line 38
    .line 39
    iget-object v5, v5, LL3/c;->b:LJ6/n;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_29
    iget-object v6, v5, LJ6/n;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/ArrayList;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_58

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v6, :cond_39

    .line 54
    .line 55
    monitor-exit v5

    .line 56
    :goto_37
    move-object v6, v7

    .line 57
    goto :goto_74

    .line 58
    :cond_39
    :try_start_39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_3e
    if-ge v9, v8, :cond_62

    .line 64
    .line 65
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LL3/e;

    .line 70
    .line 71
    iget-object v11, v10, LL3/e;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v11, :cond_5a

    .line 80
    .line 81
    new-instance v12, LL3/b;

    .line 82
    .line 83
    iget-object v10, v10, LL3/e;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-direct {v12, v11, v10}, LL3/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    move-object v12, v7

    .line 92
    :goto_5b
    if-eqz v12, :cond_5f

    .line 93
    .line 94
    move-object v7, v12

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    :goto_62
    iget v6, v5, LJ6/n;->t:I

    .line 100
    .line 101
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    iput v8, v5, LJ6/n;->t:I

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    if-lt v6, v8, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v5}, LJ6/n;->d()V
    :try_end_6f
    .catchall {:try_start_39 .. :try_end_6f} :catchall_58

    .line 110
    .line 111
    .line 112
    :cond_6f
    monitor-exit v5

    .line 113
    goto :goto_37

    .line 114
    :goto_71
    :try_start_71
    monitor-exit v5
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_58

    .line 115
    throw v0

    .line 116
    :cond_73
    move-object v6, v4

    .line 117
    :cond_74
    :goto_74
    if-eqz v6, :cond_157

    .line 118
    .line 119
    iget-object v5, v6, LL3/b;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_80

    .line 126
    .line 127
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    :cond_80
    invoke-static {v7}, LK6/u0;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x1

    .line 134
    if-nez v7, :cond_89

    .line 135
    .line 136
    :cond_87
    move v7, v8

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-boolean v7, v0, LN3/i;->j:Z

    .line 139
    .line 140
    if-nez v7, :cond_87

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_8e
    if-nez v7, :cond_93

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    goto/16 :goto_153

    .line 147
    .line 148
    :cond_93
    const-string v7, "coil#is_sampled"

    .line 149
    .line 150
    iget-object v10, v6, LL3/b;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v10, :cond_a2

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Boolean;

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v7, v4

    .line 164
    :goto_a3
    if-eqz v7, :cond_aa

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v7, 0x0

    .line 172
    :goto_ab
    sget-object v10, LO3/f;->c:LO3/f;

    .line 173
    .line 174
    invoke-static {v2, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_b8

    .line 179
    .line 180
    if-eqz v7, :cond_152

    .line 181
    .line 182
    :goto_b5
    const/4 v8, 0x0

    .line 183
    goto/16 :goto_152

    .line 184
    .line 185
    :cond_b8
    const-string v10, "coil#transformation_size"

    .line 186
    .line 187
    iget-object v1, v1, LL3/a;->t:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_ce

    .line 196
    .line 197
    invoke-virtual/range {p3 .. p3}, LO3/f;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto/16 :goto_152

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v10, v2, LO3/f;->a:Lr3/A;

    .line 216
    .line 217
    instance-of v11, v10, LO3/a;

    .line 218
    .line 219
    const v12, 0x7fffffff

    .line 220
    .line 221
    .line 222
    if-eqz v11, :cond_e4

    .line 223
    .line 224
    check-cast v10, LO3/a;

    .line 225
    .line 226
    iget v10, v10, LO3/a;->d:I

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v10, v12

    .line 230
    :goto_e5
    iget-object v2, v2, LO3/f;->b:Lr3/A;

    .line 231
    .line 232
    instance-of v11, v2, LO3/a;

    .line 233
    .line 234
    if-eqz v11, :cond_f2

    .line 235
    .line 236
    check-cast v2, LO3/a;

    .line 237
    .line 238
    iget v2, v2, LO3/a;->d:I

    .line 239
    .line 240
    move-object/from16 v11, p4

    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    move-object/from16 v11, p4

    .line 244
    .line 245
    move v2, v12

    .line 246
    :goto_f5
    invoke-static {v1, v5, v10, v2, v11}, Lcom/google/android/gms/internal/measurement/h2;->i(IIIILO3/e;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static/range {p1 .. p1}, LQ3/d;->a(LN3/i;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 255
    .line 256
    if-eqz v0, :cond_125

    .line 257
    .line 258
    cmpl-double v11, v13, v15

    .line 259
    .line 260
    if-lez v11, :cond_107

    .line 261
    .line 262
    move-wide v11, v15

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-wide v11, v13

    .line 265
    :goto_108
    int-to-double v9, v10

    .line 266
    move/from16 p2, v5

    .line 267
    .line 268
    int-to-double v4, v1

    .line 269
    mul-double/2addr v4, v11

    .line 270
    sub-double/2addr v9, v4

    .line 271
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    cmpg-double v1, v4, v15

    .line 276
    .line 277
    if-lez v1, :cond_152

    .line 278
    .line 279
    int-to-double v1, v2

    .line 280
    move/from16 v4, p2

    .line 281
    .line 282
    int-to-double v4, v4

    .line 283
    mul-double/2addr v11, v4

    .line 284
    sub-double/2addr v1, v11

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    cmpg-double v1, v1, v15

    .line 290
    .line 291
    if-gtz v1, :cond_141

    .line 292
    .line 293
    goto :goto_152

    .line 294
    :cond_125
    move v4, v5

    .line 295
    const/high16 v5, -0x80000000

    .line 296
    .line 297
    if-eq v10, v5, :cond_134

    .line 298
    .line 299
    if-ne v10, v12, :cond_12d

    .line 300
    .line 301
    goto :goto_134

    .line 302
    :cond_12d
    sub-int/2addr v10, v1

    .line 303
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-gt v1, v8, :cond_141

    .line 308
    .line 309
    :cond_134
    :goto_134
    if-eq v2, v5, :cond_152

    .line 310
    .line 311
    if-ne v2, v12, :cond_139

    .line 312
    .line 313
    goto :goto_152

    .line 314
    :cond_139
    sub-int/2addr v2, v4

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-gt v1, v8, :cond_141

    .line 320
    .line 321
    goto :goto_152

    .line 322
    :cond_141
    cmpg-double v1, v13, v15

    .line 323
    .line 324
    if-nez v1, :cond_146

    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    if-nez v0, :cond_14a

    .line 328
    .line 329
    goto/16 :goto_b5

    .line 330
    .line 331
    :cond_14a
    :goto_14a
    cmpl-double v0, v13, v15

    .line 332
    .line 333
    if-lez v0, :cond_152

    .line 334
    .line 335
    if-eqz v7, :cond_152

    .line 336
    .line 337
    goto/16 :goto_b5

    .line 338
    .line 339
    :cond_152
    :goto_152
    move v9, v8

    .line 340
    :goto_153
    if-eqz v9, :cond_157

    .line 341
    .line 342
    move-object v4, v6

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v4, 0x0

    .line 345
    :goto_158
    return-object v4
.end method

.method public p(Ljava/lang/Object;)LK5/p;
    .registers 5

    .line 1
    check-cast p1, LP6/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_11

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    iget-object p1, p0, LA3/l;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LH6/l;

    .line 21
    .line 22
    iget-object v1, p1, LH6/l;->e:LH6/n;

    .line 23
    .line 24
    invoke-static {v1}, LH6/n;->a(LH6/n;)LK5/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LH6/l;->e:LH6/n;

    .line 29
    .line 30
    iget-object v2, p1, LH6/n;->m:LN6/c;

    .line 31
    .line 32
    iget-object p1, p1, LH6/n;->e:LI6/d;

    .line 33
    .line 34
    iget-object p1, p1, LI6/d;->a:LI6/c;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, LN6/c;->l(LI6/c;Ljava/lang/String;)LK5/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [LK5/p;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->V(Ljava/util/List;)LK5/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    return-object p1
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public r(LN3/i;Ljava/lang/Object;LN3/m;LE3/c;)LL3/a;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, LA3/l;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p4, LE3/i;

    .line 7
    .line 8
    iget-object p4, p4, LE3/i;->f:LE3/b;

    .line 9
    .line 10
    iget-object p4, p4, LE3/b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    if-ge v1, v0, :cond_3a

    .line 19
    .line 20
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LA7/k;

    .line 25
    .line 26
    iget-object v4, v3, LA7/k;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LJ3/b;

    .line 29
    .line 30
    iget-object v3, v3, LA7/k;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_37

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 45
    .line 46
    invoke-static {v4, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p2, p3}, LJ3/b;->a(Ljava/lang/Object;LN3/m;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    move-object v3, v2

    .line 60
    :goto_3b
    if-nez v3, :cond_3e

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    iget-object p2, p1, LN3/i;->w:LN3/o;

    .line 64
    .line 65
    iget-object p2, p2, LN3/o;->s:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sget-object p4, LB7/w;->s:LB7/w;

    .line 72
    .line 73
    if-eqz p3, :cond_4c

    .line 74
    .line 75
    move-object p3, p4

    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7a

    .line 95
    .line 96
    :goto_5f
    iget-object p1, p1, LN3/i;->e:LB7/v;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_70

    .line 106
    .line 107
    new-instance p1, LL3/a;

    .line 108
    .line 109
    invoke-direct {p1, v3, p4}, LL3/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-static {p3}, LB7/C;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, LL3/a;

    .line 118
    .line 119
    invoke-direct {p2, v3, p1}, LL3/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/ClassCastException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public t(LS3/f;Ljava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, LS3/l;

    .line 2
    .line 3
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LS3/l;-><init>(LS3/f;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA3/l;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lb8/m;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LA3/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS0/z0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch
.end method

.method public u()Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const-string v1, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, LA3/l;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_35

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_32
    .catchall {:try_start_11 .. :try_end_20} :catchall_30

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {v4}, LH6/h;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_2e
    .catchall {:try_start_20 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_42

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_50

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_47

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_50

    .line 51
    :catch_32
    move-exception v1

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    :try_start_35
    const-string v1, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_32
    .catchall {:try_start_35 .. :try_end_41} :catchall_30

    .line 64
    .line 65
    .line 66
    :cond_41
    move-object v5, v3

    .line 67
    :goto_42
    invoke-static {v3, v0}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_4f

    .line 72
    :goto_47
    :try_start_47
    const-string v5, "Failed to fetch cached settings"

    .line 73
    .line 74
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_2b

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v3

    .line 81
    :goto_50
    invoke-static {v3, v0}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public v(LS0/J;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, LS0/J;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LS0/z0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public x()V
    .registers 8

    .line 1
    iget v0, p0, LA3/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_44

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :goto_26
    if-nez v1, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    if-eqz v1, :cond_44

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    new-instance v0, LW1/t;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2}, LW1/t;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :pswitch_45
    iget-object v0, p0, LA3/l;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LR/h;

    .line 73
    .line 74
    if-eqz v0, :cond_79

    .line 75
    .line 76
    iget-boolean v1, v0, Lt0/o;->F:Z

    .line 77
    .line 78
    if-eqz v1, :cond_78

    .line 79
    .line 80
    iget-object v1, v0, LR/h;->M:Lb8/o0;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v1}, Lb8/h0;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v2, :cond_5b

    .line 90
    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    sget-object v1, LS/f;->b:Lh0/C;

    .line 93
    .line 94
    invoke-static {v0, v1}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LS/e;

    .line 99
    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    goto :goto_78

    .line 103
    :cond_66
    invoke-virtual {v0}, Lt0/o;->o0()Lb8/u;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lb8/v;->v:Lb8/v;

    .line 108
    .line 109
    new-instance v5, LR/g;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v0, v1, v6}, LR/g;-><init>(LR/h;LS/e;LE7/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6, v4, v5, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, LR/h;->M:Lb8/o0;

    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    :cond_79
    const-string v0, "ToolbarRequester is not initialized."

    .line 123
    .line 124
    invoke-static {v0}, LD/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    new-instance v0, LA2/A;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_data_84
    .packed-switch 0x13
        :pswitch_45
    .end packed-switch
.end method
