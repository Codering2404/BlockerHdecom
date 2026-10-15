###### Class R5.e (R5.e)
.class public final LR5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LR5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR5/e;[Ld5/d;ZI)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LR5/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR5/e;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LR5/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    const/4 p1, 0x1

    :cond_10
    iput-boolean p1, p0, LR5/e;->b:Z

    iput p4, p0, LR5/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LR5/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, LA2/q;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LR5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, LR5/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, LA2/w;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LR5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b()LR5/e;
    .registers 2

    .line 1
    new-instance v0, LR5/e;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LR5/e;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LR5/e;->c:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()LR5/e;
    .registers 5

    .line 1
    iget-object v0, p0, LR5/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/i;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lg5/z;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LR5/e;

    .line 16
    .line 17
    iget-object v1, p0, LR5/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ld5/d;

    .line 20
    .line 21
    iget-boolean v2, p0, LR5/e;->b:Z

    .line 22
    .line 23
    iget v3, p0, LR5/e;->c:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, LR5/e;-><init>(LR5/e;[Ld5/d;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget v0, p0, LR5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    iput p1, p0, LR5/e;->c:I

    .line 22
    .line 23
    iget-boolean p1, p0, LR5/e;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_2c

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, LR5/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LA2/w;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LR5/e;->b:Z

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, LR5/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_54

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    iput p1, p0, LR5/e;->c:I

    .line 62
    .line 63
    iget-boolean p1, p0, LR5/e;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_54

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, LR5/e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LA2/q;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, LR5/e;->b:Z

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
