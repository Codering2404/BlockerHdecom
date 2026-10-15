###### Class M1.j (M1.j)
.class public final synthetic LM1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LM1/j;->s:I

    iput-object p3, p0, LM1/j;->u:Ljava/lang/Object;

    iput p1, p0, LM1/j;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LM1/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1/j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, LM1/j;->t:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, LM1/j;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 30
    .line 31
    iget v1, p0, LM1/j;->t:I

    .line 32
    .line 33
    invoke-static {v0, v1}, LA5/j;->z(Ljava/util/function/IntConsumer;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object v0, p0, LM1/j;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LM1/b;

    .line 40
    .line 41
    iget v1, p0, LM1/j;->t:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LM1/b;->k(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1a
    .end packed-switch
.end method
