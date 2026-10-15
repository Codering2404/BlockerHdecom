###### Class e0.C0 (e0.C0)
.class public final synthetic Le0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO7/a;


# direct methods
.method public synthetic constructor <init>(ILO7/a;)V
    .registers 3

    .line 1
    iput p1, p0, Le0/C0;->a:I

    iput-object p2, p0, Le0/C0;->b:LO7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget v0, p0, Le0/C0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/C0;->b:LO7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Le0/C0;->b:LO7/a;

    .line 15
    .line 16
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

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
