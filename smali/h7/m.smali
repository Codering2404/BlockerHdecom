###### Class h7.m (h7.m)
.class public final synthetic Lh7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh7/m;->s:I

    iput-object p1, p0, Lh7/m;->t:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh7/m;->t:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget v1, p0, Lh7/m;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc5/a;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La1/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p1, Lc5/a;->s:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p1}, Lp5/f;->E(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    check-cast p1, Lh7/z;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LF5/h0;

    .line 29
    .line 30
    invoke-virtual {v0}, LF5/h0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Lh7/z;->i()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
