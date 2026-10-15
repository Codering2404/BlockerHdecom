###### Class l6.c (l6.c)
.class public final Ll6/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll6/d;


# direct methods
.method public synthetic constructor <init>(Ll6/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll6/c;->a:I

    iput-object p1, p0, Ll6/c;->b:Ll6/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Ll6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Ll6/c;->b:Ll6/d;

    .line 11
    .line 12
    iget-object p1, p1, Ll6/n;->b:Ll6/m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ll6/m;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Ll6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Ll6/c;->b:Ll6/d;

    .line 11
    .line 12
    iget-object p1, p1, Ll6/n;->b:Ll6/m;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ll6/m;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
