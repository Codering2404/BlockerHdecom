###### Class n3.t (n3.t)
.class public final Ln3/t;
.super Ln3/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ln3/o;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln3/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3/o;I)V
    .registers 3

    .line 2
    iput p2, p0, Ln3/t;->a:I

    iput-object p1, p0, Ln3/t;->b:Ln3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln3/o;)V
    .registers 4

    .line 1
    iget v0, p0, Ln3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ln3/t;->b:Ln3/o;

    .line 8
    .line 9
    check-cast v0, Ln3/a;

    .line 10
    .line 11
    iget-object v1, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_23

    .line 21
    .line 22
    sget-object p1, Ln3/n;->p:Lc7/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v0, p1, v1}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Ln3/o;->J:Z

    .line 30
    .line 31
    sget-object p1, Ln3/n;->o:Lc7/f;

    .line 32
    .line 33
    invoke-virtual {v0, v0, p1, v1}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public b(Ln3/o;)V
    .registers 4

    .line 1
    iget v0, p0, Ln3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ln3/t;->b:Ln3/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln3/o;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ln3/o;->B(Ln3/m;)Ln3/o;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Ln3/t;->b:Ln3/o;

    .line 17
    .line 18
    check-cast v0, Ln3/a;

    .line 19
    .line 20
    iget v1, v0, Ln3/a;->W:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Ln3/a;->W:I

    .line 25
    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Ln3/a;->X:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Ln3/o;->m()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1, p0}, Ln3/o;->B(Ln3/m;)Ln3/o;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method public g(Ln3/o;)V
    .registers 3

    .line 1
    iget p1, p0, Ln3/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Ln3/t;->b:Ln3/o;

    .line 8
    .line 9
    check-cast p1, Ln3/a;

    .line 10
    .line 11
    iget-boolean v0, p1, Ln3/a;->X:Z

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, Ln3/o;->L()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Ln3/a;->X:Z

    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
