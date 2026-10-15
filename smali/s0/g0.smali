###### Class S0.g0 (S0.g0)
.class public final LS0/g0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LS0/h0;


# direct methods
.method public synthetic constructor <init>(LS0/h0;I)V
    .registers 3

    .line 1
    iput p2, p0, LS0/g0;->t:I

    iput-object p1, p0, LS0/g0;->u:LS0/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LS0/g0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/g0;->u:LS0/h0;

    .line 7
    .line 8
    iget-object v0, v0, LS0/h0;->I:LS0/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, LS0/h0;->P0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, LS0/g0;->u:LS0/h0;

    .line 19
    .line 20
    iget-object v1, v0, LS0/h0;->W:LA0/s;

    .line 21
    .line 22
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LS0/h0;->V:LD0/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LS0/h0;->C0(LA0/s;LD0/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object v0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
