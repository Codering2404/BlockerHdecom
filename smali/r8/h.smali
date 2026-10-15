###### Class r8.h (r8.h)
.class public final Lr8/h;
.super Ll8/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_16

    .line 2
    .line 3
    .line 4
    const-string p1, "message"

    .line 5
    .line 6
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const-string p1, "message"

    .line 14
    .line 15
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method
