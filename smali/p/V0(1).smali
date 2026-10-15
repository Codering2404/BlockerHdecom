###### Class p.V0 (p.V0)
.class public final synthetic Lp/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp/V0;->s:I

    iput-object p1, p0, Lp/V0;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lp/V0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/V0;->t:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lp/V0;->t:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g0:Lp/X0;

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v0, v0, Lp/X0;->t:Lo/n;

    .line 21
    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/n;->collapseActionView()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
