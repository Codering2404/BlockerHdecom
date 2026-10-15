###### Class t8.l (t8.l)
.class public final Lt8/l;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LP7/l;


# direct methods
.method public constructor <init>(ILO7/a;)V
    .registers 3

    .line 1
    iput p1, p0, Lt8/l;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    check-cast p2, LP7/l;

    .line 7
    .line 8
    iput-object p2, p0, Lt8/l;->u:LP7/l;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast p2, LP7/l;

    .line 16
    .line 17
    iput-object p2, p0, Lt8/l;->u:LP7/l;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lt8/l;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/l;->u:LP7/l;

    .line 7
    .line 8
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    :try_start_d
    iget-object v0, p0, Lt8/l;->u:LP7/l;

    .line 15
    .line 16
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;
    :try_end_15
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_15} :catch_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catch_16
    sget-object v0, LB7/v;->s:LB7/v;

    .line 24
    .line 25
    :goto_18
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
