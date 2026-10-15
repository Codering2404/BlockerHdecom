###### Class A2.RunnableC0023e (A2.e)
.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA2/p;

.field public final synthetic u:LA2/f0;


# direct methods
.method public synthetic constructor <init>(LA2/p;LA2/f0;I)V
    .registers 4

    .line 1
    iput p3, p0, LA2/e;->s:I

    iput-object p1, p0, LA2/e;->t:LA2/p;

    iput-object p2, p0, LA2/e;->u:LA2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LA2/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/e;->t:LA2/p;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LA2/e;->u:LA2/f0;

    .line 14
    .line 15
    iget-object v2, v0, LA2/p;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LA2/p;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, LA2/e;->t:LA2/p;

    .line 27
    .line 28
    const-string v1, "this$0"

    .line 29
    .line 30
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LA2/e;->u:LA2/f0;

    .line 34
    .line 35
    iget-object v2, v0, LA2/p;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3a

    .line 42
    .line 43
    iget v2, v1, LA2/f0;->a:I

    .line 44
    .line 45
    iget-object v1, v1, LA2/f0;->c:LA2/B;

    .line 46
    .line 47
    iget-object v1, v1, LA2/B;->Y:Landroid/view/View;

    .line 48
    .line 49
    const-string v3, "operation.fragment.mView"

    .line 50
    .line 51
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LA0/I;->k(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b
    const-string v0, "this$0"

    .line 61
    .line 62
    iget-object v1, p0, LA2/e;->t:LA2/p;

    .line 63
    .line 64
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "$operation"

    .line 68
    .line 69
    iget-object v2, p0, LA2/e;->u:LA2/f0;

    .line 70
    .line 71
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LA2/p;->a(LA2/f0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_19
    .end packed-switch
.end method
