###### Class B7.t (B7.t)
.class public final LB7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB7/t;->a:I

    iput-object p2, p0, LB7/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, LB7/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, LY7/h;

    .line 7
    .line 8
    iget-object v1, p0, LB7/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LY7/h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, LB7/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, LB7/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method
