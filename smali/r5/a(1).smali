###### Class R5.a (R5.a)
.class public final LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, LR5/a;->s:I

    iput-object p3, p0, LR5/a;->u:Ljava/lang/Object;

    iput-object p4, p0, LR5/a;->v:Ljava/lang/Object;

    iput p1, p0, LR5/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LR5/a;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/a;->v:Ljava/lang/Object;

    iput-object p2, p0, LR5/a;->u:Ljava/lang/Object;

    iput p3, p0, LR5/a;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LR5/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget v1, p0, LR5/a;->t:I

    .line 11
    .line 12
    iget-object v2, p0, LR5/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lu3/h;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lu3/h;->a(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, LR5/a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Typeface;

    .line 23
    .line 24
    iget v1, p0, LR5/a;->t:I

    .line 25
    .line 26
    iget-object v2, p0, LR5/a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, LR5/a;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    iget-object v1, p0, LR5/a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    iget v2, p0, LR5/a;->t:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method
