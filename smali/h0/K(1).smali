###### Class h0.K (h0.K)
.class public final Lh0/K;
.super LD/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_12

    .line 2
    .line 3
    .line 4
    const-string p1, "rememberCoroutineScope left the composition"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, LD/b;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    const-string p1, "The coroutine scope left the composition"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p1}, LD/b;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
