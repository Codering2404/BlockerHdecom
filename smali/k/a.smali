###### Class k.C1672a (k.a)
.class public final Lk/a;
.super LK6/u0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk/a;->g:I

    iput-object p1, p0, Lk/a;->h:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()V
    .registers 2

    .line 1
    iget v0, p0, Lk/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/a;->h:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast v0, Lo3/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo3/e;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lk/a;->h:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final w()V
    .registers 2

    .line 1
    iget v0, p0, Lk/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/a;->h:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast v0, Lo3/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo3/e;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lk/a;->h:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
