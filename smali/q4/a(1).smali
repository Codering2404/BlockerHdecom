###### Class Q4.a (Q4.a)
.class public final synthetic LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LQ4/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, LQ4/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    sget-object v0, LT0/v;->c1:Lu/G;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_38

    .line 15
    .line 16
    iget-object v1, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, v0, Lu/G;->b:I

    .line 19
    .line 20
    :goto_13
    if-ge v3, v2, :cond_4c

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    check-cast v4, LT0/v;

    .line 25
    .line 26
    invoke-virtual {v4}, LT0/v;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, LT0/v;->Z0:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {}, LT0/I;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v4, v6}, LT0/v;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LT0/v;->getShowLayoutBounds()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v5, v6, :cond_33

    .line 44
    .line 45
    invoke-virtual {v4}, LT0/v;->getRoot()LS0/J;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LT0/v;->m(LS0/J;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    iget-object v1, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, v0, Lu/G;->b:I

    .line 60
    .line 61
    :goto_3c
    if-ge v3, v2, :cond_4c

    .line 62
    .line 63
    aget-object v4, v1, v3

    .line 64
    .line 65
    check-cast v4, LT0/v;

    .line 66
    .line 67
    invoke-virtual {v4}, LT0/v;->getRoot()LS0/J;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LT0/v;->m(LS0/J;)V
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_36

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :pswitch_50
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
