###### Class T0.C0503t (T0.t)
.class public final LT0/t;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LT0/v;


# direct methods
.method public synthetic constructor <init>(LT0/v;I)V
    .registers 3

    .line 1
    iput p2, p0, LT0/t;->t:I

    iput-object p1, p0, LT0/t;->u:LT0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LT0/t;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/t;->u:LT0/v;

    .line 7
    .line 8
    invoke-static {v0}, LT0/v;->d(LT0/v;)LT0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LT0/t;->u:LT0/v;

    .line 14
    .line 15
    iget-object v1, v0, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v1, :cond_29

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v1, v2, :cond_1e

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, LT0/v;->L0:J

    .line 36
    .line 37
    iget-object v1, v0, LT0/v;->Q0:LA2/q;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    sget-object v0, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
