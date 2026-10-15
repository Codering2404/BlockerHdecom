###### Class L.C0372m0 (L.m0)
.class public final synthetic LL/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL/v0;


# direct methods
.method public synthetic constructor <init>(LL/v0;I)V
    .registers 3

    .line 1
    iput p2, p0, LL/m0;->s:I

    iput-object p1, p0, LL/m0;->t:LL/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LL/m0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/m0;->t:LL/v0;

    .line 7
    .line 8
    invoke-interface {v0}, LL/v0;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, LL/m0;->t:LL/v0;

    .line 15
    .line 16
    invoke-interface {v0}, LL/v0;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
