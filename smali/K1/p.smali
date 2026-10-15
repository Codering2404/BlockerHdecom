###### Class K1.p (K1.p)
.class public abstract LK1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_c

    .line 8
    :catchall_7
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-object v0
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_6

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method

.method public static c(Landroid/app/job/JobParameters;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_c

    .line 8
    .line 9
    .line 10
    const/16 p0, -0x200

    .line 11
    .line 12
    :pswitch_b
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_9

    .line 6
    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static e(Landroid/app/Notification$Action$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
