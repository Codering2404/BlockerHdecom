###### Class l6.ViewOnFocusChangeListenerC1740a (l6.a)
.class public final synthetic Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll6/n;


# direct methods
.method public synthetic constructor <init>(Ll6/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll6/a;->a:I

    iput-object p1, p0, Ll6/a;->b:Ll6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget p1, p0, Ll6/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/a;->b:Ll6/n;

    .line 7
    .line 8
    check-cast p1, Ll6/j;

    .line 9
    .line 10
    iput-boolean p2, p1, Ll6/j;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ll6/n;->q()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_16

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ll6/j;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Ll6/j;->m:Z

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object p1, p0, Ll6/a;->b:Ll6/n;

    .line 25
    .line 26
    check-cast p1, Ll6/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll6/d;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Ll6/d;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
