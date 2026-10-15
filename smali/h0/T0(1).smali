###### Class h0.T0 (h0.T0)
.class public final Lh0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh0/q0;


# direct methods
.method public synthetic constructor <init>(Lh0/q0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh0/T0;->s:I

    iput-object p1, p0, Lh0/T0;->t:Lh0/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p2, p0, Lh0/T0;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lh0/T0;->t:Lh0/q0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    iget-object p2, p0, Lh0/T0;->t:Lh0/q0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
