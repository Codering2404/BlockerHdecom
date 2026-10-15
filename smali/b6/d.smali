###### Class b6.C0780d (b6.d)
.class public final Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/i;
.implements LK5/d;
.implements Lh0/c;
.implements Lk1/c;
.implements Lp6/c;
.implements Lq0/e;


# static fields
.field public static w:Lb6/d;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    iput p1, p0, Lb6/d;->s:I

    sparse-switch p1, :sswitch_data_82

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 4
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LG8/l;->v:LG8/l;

    invoke-static {p1}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    move-result-object p1

    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 9
    sget-object p1, Lt8/s;->e:Lt8/q;

    iput-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lp0/h;->b:Lp0/j;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_5b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lcom/google/gson/internal/g;

    const/16 v0, 0xa

    .line 21
    invoke-direct {p1, v0}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 22
    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_82
    .sparse-switch
        0x9 -> :sswitch_74
        0xb -> :sswitch_5b
        0xe -> :sswitch_47
        0x11 -> :sswitch_23
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    iput p1, p0, Lb6/d;->s:I

    packed-switch p1, :pswitch_data_26

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/l;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lb6/d;->t:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, LA3/r;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, LA3/r;-><init>(IZ)V

    .line 30
    iput-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lb6/d;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_26
    .packed-switch 0x10
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lb6/d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA3/i;Lcom/google/gson/internal/g;Lv2/d;Ljava/util/Set;)V
    .registers 12

    const/16 v0, 0x12

    iput v0, p0, Lb6/d;->s:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 55
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3d

    .line 56
    :cond_14
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 57
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 58
    new-instance v6, LS3/a;

    const/4 p2, 0x3

    invoke-direct {v6, p2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lb6/d;->D(Ljava/lang/CharSequence;IIIZLv2/k;)Ljava/lang/Object;

    goto :goto_18

    :cond_3d
    :goto_3d
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, Lb6/d;->s:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lb6/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lb6/d;->s:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, LH/a;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lb6/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lb6/d;->s:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 40
    sget-object v0, LA7/i;->u:LA7/i;

    new-instance v1, LG0/K;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    move-result-object v0

    iput-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 41
    new-instance v0, LZ4/i;

    invoke-direct {v0, p1}, LZ4/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lb6/d;->s:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LU/o;Lb6/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lb6/d;->s:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    iput-object p2, p0, Lb6/d;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb6/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LW2/A;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lb6/d;->s:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lb6/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/q;Lb6/d;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lb6/d;->s:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 63
    iget-object p1, p1, Lh1/q;->s:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lb6/d;->s:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lu/x;

    invoke-direct {v0}, Lu/x;-><init>()V

    .line 67
    iput-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 68
    new-instance v0, Lu/G;

    invoke-direct {v0}, Lu/G;-><init>()V

    .line 69
    iput-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lb6/d;->s:I

    iput-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb6/d;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb6/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb6/d;
    .registers 6

    .line 1
    new-instance v0, Lb6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lb6/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_4b

    .line 23
    .line 24
    if-eq v1, v2, :cond_4b

    .line 25
    .line 26
    if-eq p1, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    const-class v2, Lv2/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lv2/u;

    .line 36
    .line 37
    if-eqz v1, :cond_4b

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_4b

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_4b

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_3b

    .line 57
    .line 58
    if-eq v5, p1, :cond_43

    .line 59
    .line 60
    :cond_3b
    if-nez p2, :cond_3f

    .line 61
    .line 62
    if-eq v4, p1, :cond_43

    .line 63
    .line 64
    :cond_3f
    if-le p1, v5, :cond_48

    .line 65
    .line 66
    if-ge p1, v4, :cond_48

    .line 67
    .line 68
    :cond_43
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/q;

    .line 4
    .line 5
    iget-object v0, v0, Lh1/q;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6/d;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Lb6/d;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    return v0
.end method

.method public C(LA3/m;Lp0/i;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lu/x;

    .line 5
    .line 6
    iget v0, v4, Lu/x;->b:I

    .line 7
    .line 8
    new-instance v3, Lu/G;

    .line 9
    .line 10
    invoke-direct {v3}, Lu/G;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v5, v2

    .line 16
    :goto_f
    iget-object v6, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lu/G;

    .line 19
    .line 20
    if-ge v2, v0, :cond_c9

    .line 21
    .line 22
    add-int/lit8 v7, v2, 0x1

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v4, v2}, Lu/x;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    packed-switch v8, :pswitch_data_ea

    .line 29
    .line 30
    .line 31
    goto :goto_61

    .line 32
    :pswitch_1f
    iget-object v2, p1, LA3/m;->v:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v8, v2, Lh0/j;

    .line 35
    .line 36
    if-eqz v8, :cond_3c

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Lh0/j;

    .line 40
    .line 41
    iget-object v9, p2, Lp0/i;->f:Lj0/e;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_3c

    .line 48
    .line 49
    invoke-interface {v8}, Lh0/j;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :goto_34
    move v5, v7

    .line 54
    goto/16 :goto_dc

    .line 55
    .line 56
    :catchall_37
    move-exception p2

    .line 57
    goto/16 :goto_e5

    .line 58
    .line 59
    :catch_3a
    move-exception p2

    .line 60
    goto :goto_34

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v3, v2}, Lu/G;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LA3/m;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_61

    .line 68
    :pswitch_43
    add-int/lit8 v2, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lu/G;->e(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 75
    .line 76
    invoke-static {v8, v9}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    invoke-static {v9, v8}, LP7/z;->d(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v8, LO7/e;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lu/G;->e(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, LA3/m;->G()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v8, v9, v2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_61} :catch_3a
    .catchall {:try_start_17 .. :try_end_61} :catchall_37

    .line 96
    .line 97
    .line 98
    :goto_61
    move v2, v7

    .line 99
    goto :goto_f

    .line 100
    :pswitch_63
    add-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v4, v7}, Lu/x;->c(I)I

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v5, 0x1

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lu/G;->e(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LS0/J;

    .line 112
    .line 113
    move v5, v7

    .line 114
    goto :goto_f

    .line 115
    :goto_72
    move v5, v2

    .line 116
    goto/16 :goto_dc

    .line 117
    .line 118
    :catch_75
    move-exception p2

    .line 119
    goto :goto_72

    .line 120
    :pswitch_77
    add-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lu/x;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/lit8 v8, v5, 0x1

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lu/G;->e(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p1, v7, v5}, LA3/m;->c(ILjava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_86} :catch_75
    .catchall {:try_start_65 .. :try_end_86} :catchall_37

    .line 133
    .line 134
    .line 135
    move v5, v8

    .line 136
    goto :goto_f

    .line 137
    :pswitch_88
    :try_start_88
    invoke-virtual {p1}, LA3/m;->w()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_3a
    .catchall {:try_start_88 .. :try_end_8b} :catchall_37

    .line 138
    .line 139
    .line 140
    goto :goto_61

    .line 141
    :pswitch_8c
    add-int/lit8 v8, v2, 0x2

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v4, v7}, Lu/x;->c(I)I

    .line 144
    .line 145
    .line 146
    move-result v7
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_a6
    .catchall {:try_start_8e .. :try_end_92} :catchall_37

    .line 147
    add-int/lit8 v9, v2, 0x3

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {v4, v8}, Lu/x;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v8
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_a3
    .catchall {:try_start_94 .. :try_end_98} :catchall_37

    .line 153
    add-int/lit8 v2, v2, 0x4

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v4, v9}, Lu/x;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {p1, v7, v8, v9}, LA3/m;->n(III)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a1} :catch_75
    .catchall {:try_start_9a .. :try_end_a1} :catchall_37

    .line 160
    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :catch_a3
    move-exception p2

    .line 165
    move v5, v9

    .line 166
    goto :goto_dc

    .line 167
    :catch_a6
    move-exception p2

    .line 168
    move v5, v8

    .line 169
    goto :goto_dc

    .line 170
    :pswitch_a9
    add-int/lit8 v8, v2, 0x2

    .line 171
    .line 172
    :try_start_ab
    invoke-virtual {v4, v7}, Lu/x;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_a6
    .catchall {:try_start_ab .. :try_end_af} :catchall_37

    .line 176
    add-int/lit8 v2, v2, 0x3

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v4, v8}, Lu/x;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {p1, v7, v8}, LA3/m;->o(II)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b8} :catch_75
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_37

    .line 183
    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :pswitch_ba
    add-int/lit8 v2, v5, 0x1

    .line 188
    .line 189
    :try_start_bc
    invoke-virtual {v6, v5}, Lu/G;->e(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p1, v5}, LA3/m;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move v5, v2

    .line 197
    goto :goto_61

    .line 198
    :pswitch_c5
    invoke-virtual {p1}, LA3/m;->t()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c8} :catch_3a
    .catchall {:try_start_bc .. :try_end_c8} :catchall_37

    .line 199
    .line 200
    .line 201
    goto :goto_61

    .line 202
    :cond_c9
    :try_start_c9
    iget p2, v6, Lu/G;->b:I

    .line 203
    .line 204
    if-ne v5, p2, :cond_ce

    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    const-string p2, "Applier operation size mismatch"

    .line 208
    .line 209
    invoke-static {p2}, Lh0/t;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v6}, Lu/G;->c()V

    .line 213
    .line 214
    .line 215
    iput v1, v4, Lu/x;->b:I
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d8} :catch_75
    .catchall {:try_start_c9 .. :try_end_d8} :catchall_37

    .line 216
    .line 217
    invoke-virtual {p1}, LA3/m;->m()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_dc
    :try_start_dc
    new-instance v0, Lh0/l;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object v2, v6

    .line 225
    move-object v6, p2

    .line 226
    invoke-direct/range {v1 .. v6}, Lh0/l;-><init>(Lu/G;Lu/G;Lu/x;ILjava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_e5
    .catchall {:try_start_dc .. :try_end_e5} :catchall_37

    .line 230
    :goto_e5
    invoke-virtual {p1}, LA3/m;->m()V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_ba
        :pswitch_a9
        :pswitch_8c
        :pswitch_88
        :pswitch_77
        :pswitch_63
        :pswitch_43
        :pswitch_1f
    .end packed-switch
.end method

.method public D(Ljava/lang/CharSequence;IIIZLv2/k;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lv2/m;

    .line 12
    .line 13
    iget-object v6, v0, Lb6/d;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LA3/i;

    .line 16
    .line 17
    iget-object v6, v6, LA3/i;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lv2/q;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lv2/m;-><init>(Lv2/q;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_22
    :goto_22
    move v8, v6

    .line 36
    :goto_23
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_ce

    .line 38
    .line 39
    if-ge v10, v3, :cond_ce

    .line 40
    .line 41
    if-eqz v11, :cond_ce

    .line 42
    .line 43
    iget-object v13, v5, Lv2/m;->c:Lv2/q;

    .line 44
    .line 45
    iget-object v13, v13, Lv2/q;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_32

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lv2/q;

    .line 56
    .line 57
    :goto_38
    iget v14, v5, Lv2/m;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_4c

    .line 61
    .line 62
    if-nez v13, :cond_44

    .line 63
    .line 64
    invoke-virtual {v5}, Lv2/m;->a()V

    .line 65
    .line 66
    .line 67
    :goto_42
    move v13, v7

    .line 68
    goto :goto_8c

    .line 69
    :cond_44
    iput v12, v5, Lv2/m;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lv2/m;->c:Lv2/q;

    .line 72
    .line 73
    iput v7, v5, Lv2/m;->f:I

    .line 74
    .line 75
    :goto_4a
    move v13, v12

    .line 76
    goto :goto_8c

    .line 77
    :cond_4c
    if-eqz v13, :cond_56

    .line 78
    .line 79
    iput-object v13, v5, Lv2/m;->c:Lv2/q;

    .line 80
    .line 81
    iget v13, v5, Lv2/m;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, Lv2/m;->f:I

    .line 85
    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v5}, Lv2/m;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_65

    .line 100
    .line 101
    goto :goto_4a

    .line 102
    :cond_65
    iget-object v13, v5, Lv2/m;->c:Lv2/q;

    .line 103
    .line 104
    iget-object v14, v13, Lv2/q;->b:Lv2/t;

    .line 105
    .line 106
    if-eqz v14, :cond_88

    .line 107
    .line 108
    iget v14, v5, Lv2/m;->f:I

    .line 109
    .line 110
    if-ne v14, v7, :cond_82

    .line 111
    .line 112
    invoke-virtual {v5}, Lv2/m;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7e

    .line 117
    .line 118
    iget-object v13, v5, Lv2/m;->c:Lv2/q;

    .line 119
    .line 120
    iput-object v13, v5, Lv2/m;->d:Lv2/q;

    .line 121
    .line 122
    invoke-virtual {v5}, Lv2/m;->a()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    move v13, v15

    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    invoke-virtual {v5}, Lv2/m;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_42

    .line 131
    :cond_82
    iput-object v13, v5, Lv2/m;->d:Lv2/q;

    .line 132
    .line 133
    invoke-virtual {v5}, Lv2/m;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    invoke-virtual {v5}, Lv2/m;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_42

    .line 141
    :goto_8c
    iput v9, v5, Lv2/m;->e:I

    .line 142
    .line 143
    if-eq v13, v7, :cond_bc

    .line 144
    .line 145
    if-eq v13, v12, :cond_ad

    .line 146
    .line 147
    if-eq v13, v15, :cond_95

    .line 148
    .line 149
    goto :goto_23

    .line 150
    :cond_95
    if-nez p5, :cond_a1

    .line 151
    .line 152
    iget-object v12, v5, Lv2/m;->d:Lv2/q;

    .line 153
    .line 154
    iget-object v12, v12, Lv2/q;->b:Lv2/t;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, Lb6/d;->z(Ljava/lang/CharSequence;IILv2/t;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_22

    .line 161
    .line 162
    :cond_a1
    iget-object v11, v5, Lv2/m;->d:Lv2/q;

    .line 163
    .line 164
    iget-object v11, v11, Lv2/q;->b:Lv2/t;

    .line 165
    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, Lv2/k;->g(Ljava/lang/CharSequence;IILv2/t;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_22

    .line 173
    .line 174
    :cond_ad
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_b9

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_b9
    move v6, v12

    .line 187
    goto/16 :goto_23

    .line 188
    .line 189
    :cond_bc
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v8

    .line 198
    if-ge v6, v2, :cond_22

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v9, v8

    .line 205
    goto/16 :goto_22

    .line 206
    .line 207
    :cond_ce
    iget v2, v5, Lv2/m;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_f9

    .line 210
    .line 211
    iget-object v2, v5, Lv2/m;->c:Lv2/q;

    .line 212
    .line 213
    iget-object v2, v2, Lv2/q;->b:Lv2/t;

    .line 214
    .line 215
    if-eqz v2, :cond_f9

    .line 216
    .line 217
    iget v2, v5, Lv2/m;->f:I

    .line 218
    .line 219
    if-gt v2, v7, :cond_e2

    .line 220
    .line 221
    invoke-virtual {v5}, Lv2/m;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f9

    .line 226
    .line 227
    :cond_e2
    if-ge v10, v3, :cond_f9

    .line 228
    .line 229
    if-eqz v11, :cond_f9

    .line 230
    .line 231
    if-nez p5, :cond_f2

    .line 232
    .line 233
    iget-object v2, v5, Lv2/m;->c:Lv2/q;

    .line 234
    .line 235
    iget-object v2, v2, Lv2/q;->b:Lv2/t;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, Lb6/d;->z(Ljava/lang/CharSequence;IILv2/t;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_f9

    .line 242
    .line 243
    :cond_f2
    iget-object v2, v5, Lv2/m;->c:Lv2/q;

    .line 244
    .line 245
    iget-object v2, v2, Lv2/q;->b:Lv2/t;

    .line 246
    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, Lv2/k;->g(Ljava/lang/CharSequence;IILv2/t;)Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-interface/range {p6 .. p6}, Lv2/k;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {}, Lp0/h;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lp0/k;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iput-object p1, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    iget-object v2, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp0/j;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lp0/j;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object v5, v3, Lp0/j;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v5, v4
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_38

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_27
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v4, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, p1}, Lp0/j;->b(JLjava/lang/Object;)Lp0/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/K;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget-object v3, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LO7/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v2, :cond_23

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp6/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp6/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lp6/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo6/c;

    .line 18
    .line 19
    iget-object v2, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LW2/A;

    .line 22
    .line 23
    iget-object v2, v2, LW2/A;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lb2/g;

    .line 26
    .line 27
    iget-object v2, v2, Lb2/g;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lo6/d;

    .line 30
    .line 31
    check-cast v0, Lo6/j;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lo6/d;-><init>(Lo6/j;Lo6/c;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU/o;

    .line 13
    .line 14
    invoke-virtual {v0}, LU/o;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb6/c;

    .line 29
    .line 30
    iget-object v0, v0, Lb6/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public c(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/x;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lu/x;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/x;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lu/G;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu/G;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb6/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Lb6/d;

    .line 12
    .line 13
    iget-object v1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lb6/d;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_37

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    .line 44
    iget-object v3, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU/o;

    .line 13
    .line 14
    invoke-virtual {v0}, LU/o;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb6/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb6/c;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public e()Lk1/b;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/w;->f()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/gson/internal/g;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk1/b;

    .line 13
    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    iget-object v3, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_32

    .line 19
    .line 20
    if-ne v0, v3, :cond_17

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_17
    :try_start_17
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->a(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v2, :cond_34

    .line 35
    .line 36
    new-instance v5, Lk1/a;

    .line 37
    .line 38
    invoke-static {v0, v4}, Lcom/google/android/material/datepicker/w;->l(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lk1/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    new-instance v2, Lk1/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lk1/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lb6/d;->u:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_32

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_3f
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/x;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lu/x;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu/G;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/x;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/x;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/util/Locale;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "The language tag "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Locale"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    .line 6
    .line 7
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 6
    .line 7
    return v0
.end method

.method public k(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/x;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lu/x;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/x;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lu/G;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu/G;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(LK5/p;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lc5/b;

    .line 4
    .line 5
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lc5/b;->a:Lu/V;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object p1, p1, Lc5/b;->a:Lu/V;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1a

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/x;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lu/x;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/x;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lu/x;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lu/x;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/x;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lu/x;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/x;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lu/x;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lp0/h;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lp0/k;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-object v2, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp0/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lp0/j;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_22

    .line 29
    .line 30
    iget-object v1, v2, Lp0/j;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return-object v0
.end method

.method public r(LO7/e;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/x;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lu/x;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu/G;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lu/G;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object v2, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu/x;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/16 v4, 0x7b

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget v7, p0, Lb6/d;->s:I

    .line 14
    .line 15
    sparse-switch v7, :sswitch_data_ac

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LA3/r;

    .line 41
    .line 42
    iget-object v4, v4, LA3/r;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LA3/r;

    .line 45
    .line 46
    :goto_2d
    if-eqz v4, :cond_5b

    .line 47
    .line 48
    iget-object v5, v4, LA3/r;->t:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_51

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_51

    .line 64
    .line 65
    new-array v3, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v3, v2

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v6

    .line 78
    invoke-virtual {v7, v3, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v3, v4, LA3/r;->u:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, LA3/r;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    goto :goto_2d

    .line 92
    :cond_5b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :sswitch_63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/google/android/gms/internal/play_billing/l;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/l;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 120
    .line 121
    :goto_78
    if-eqz v4, :cond_a4

    .line 122
    .line 123
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/l;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_9d

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9d

    .line 139
    .line 140
    new-array v3, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v3, v2

    .line 143
    .line 144
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    invoke-virtual {v7, v3, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/l;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    goto :goto_78

    .line 165
    :cond_a4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :sswitch_data_ac
    .sparse-switch
        0x3 -> :sswitch_63
        0x10 -> :sswitch_16
    .end sparse-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public v()Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_c
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public w(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lp/r;->a()Lp/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-object v2, v0, Lp/r;->a:Lp/L0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lp/L0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public x(IILp/O;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    iget-object v0, p0, Lb6/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, LM1/k;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, Lb6/d;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LM1/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILM1/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    return-object p1
.end method

.method public y()Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lb6/d;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LW2/A;

    .line 7
    .line 8
    const-string v4, "gcm.n.noui"

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LW2/A;->u(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v4

    .line 18
    :cond_11
    iget-object v0, v1, Lb6/d;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 21
    .line 22
    const-string v5, "keyguard"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/app/KeyguardManager;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v7, "activity"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_52

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_52

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    .line 72
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    .line 74
    if-ne v8, v5, :cond_3b

    .line 75
    .line 76
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    .line 78
    const/16 v5, 0x64

    .line 79
    .line 80
    if-ne v0, v5, :cond_52

    .line 81
    .line 82
    return v6

    .line 83
    :cond_52
    :goto_52
    iget-object v0, v1, Lb6/d;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LW2/A;

    .line 86
    .line 87
    const-string v5, "gcm.n.image"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v8, "FirebaseMessaging"

    .line 98
    .line 99
    if-eqz v5, :cond_66

    .line 100
    .line 101
    :goto_64
    const/4 v5, 0x0

    .line 102
    goto :goto_83

    .line 103
    :cond_66
    :try_start_66
    new-instance v5, Lh7/o;

    .line 104
    .line 105
    new-instance v9, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v9}, Lh7/o;-><init>(Ljava/net/URL;)V
    :try_end_70
    .catch Ljava/net/MalformedURLException; {:try_start_66 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_83

    .line 114
    :catch_71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "Not downloading image, bad URL: "

    .line 117
    .line 118
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_64

    .line 132
    :goto_83
    if-eqz v5, :cond_9f

    .line 133
    .line 134
    iget-object v0, v1, Lb6/d;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v9, LK5/i;

    .line 139
    .line 140
    invoke-direct {v9}, LK5/i;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v10, LB3/b;

    .line 144
    .line 145
    const/16 v11, 0x11

    .line 146
    .line 147
    invoke-direct {v10, v11, v5, v9}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, Lh7/o;->t:Ljava/util/concurrent/Future;

    .line 155
    .line 156
    iget-object v0, v9, LK5/i;->a:LK5/p;

    .line 157
    .line 158
    iput-object v0, v5, Lh7/o;->u:LK5/p;

    .line 159
    .line 160
    :cond_9f
    iget-object v0, v1, Lb6/d;->u:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 164
    .line 165
    iget-object v0, v1, Lb6/d;->v:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v10, v0

    .line 168
    check-cast v10, LW2/A;

    .line 169
    .line 170
    sget-object v0, Lh7/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    const-string v11, "Couldn\'t get own application info: "

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/16 v13, 0x80

    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d3

    .line 189
    .line 190
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_bf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b7 .. :try_end_bf} :catch_c3

    .line 191
    .line 192
    if-eqz v0, :cond_d3

    .line 193
    .line 194
    :goto_c1
    move-object v12, v0

    .line 195
    goto :goto_d6

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_d3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 213
    .line 214
    goto :goto_c1

    .line 215
    :goto_d6
    const-string v0, "gcm.n.android_channel_id"

    .line 216
    .line 217
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v14, 0x1a

    .line 224
    .line 225
    if-ge v13, v14, :cond_e5

    .line 226
    .line 227
    :catch_e2
    :goto_e2
    const/4 v0, 0x0

    .line 228
    goto/16 :goto_16c

    .line 229
    .line 230
    :cond_e5
    :try_start_e5
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v13, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_f3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e5 .. :try_end_f3} :catch_e2

    .line 243
    .line 244
    if-ge v13, v14, :cond_f6

    .line 245
    .line 246
    goto :goto_e2

    .line 247
    :cond_f6
    const-class v13, Landroid/app/NotificationManager;

    .line 248
    .line 249
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Landroid/app/NotificationManager;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_121

    .line 260
    .line 261
    invoke-static {v13, v0}, LX1/b;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_10b

    .line 266
    .line 267
    goto :goto_16c

    .line 268
    :cond_10b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v15, "Notification Channel requested ("

    .line 271
    .line 272
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_121
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 291
    .line 292
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_13a

    .line 301
    .line 302
    invoke-static {v13, v0}, LX1/b;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_134

    .line 307
    .line 308
    goto :goto_16c

    .line 309
    :cond_134
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 310
    .line 311
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 316
    .line 317
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :goto_13f
    invoke-static {v13}, Lh7/e;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_16a

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 335
    .line 336
    const-string v7, "string"

    .line 337
    .line 338
    invoke-virtual {v0, v15, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_15f

    .line 343
    .line 344
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 345
    .line 346
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    const-string v0, "Misc"

    .line 350
    .line 351
    goto :goto_163

    .line 352
    :cond_15f
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_163
    invoke-static {v0}, LX1/b;->D(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v13, v0}, LE4/j;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    const-string v0, "fcm_fallback_notification_channel"

    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v15, LK1/m;

    .line 378
    .line 379
    invoke-direct {v15, v9, v0}, LK1/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "gcm.n.title"

    .line 383
    .line 384
    invoke-virtual {v10, v13, v7, v0}, LW2/A;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_18f

    .line 393
    .line 394
    invoke-static {v0}, LK1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v15, LK1/m;->e:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :cond_18f
    const-string v0, "gcm.n.body"

    .line 401
    .line 402
    invoke-virtual {v10, v13, v7, v0}, LW2/A;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-nez v16, :cond_1af

    .line 411
    .line 412
    invoke-static {v0}, LK1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v15, LK1/m;->f:Ljava/lang/CharSequence;

    .line 417
    .line 418
    new-instance v4, LK1/k;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LK1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v4, LK1/k;->t:Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-virtual {v15, v4}, LK1/m;->e(LA2/n;)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    const-string v0, "gcm.n.icon"

    .line 433
    .line 434
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_1ef

    .line 443
    .line 444
    const-string v4, "drawable"

    .line 445
    .line 446
    invoke-virtual {v13, v0, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_1ca

    .line 451
    .line 452
    invoke-static {v13, v4}, Lh7/f;->a(Landroid/content/res/Resources;I)Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    if-eqz v17, :cond_1ca

    .line 457
    .line 458
    goto :goto_223

    .line 459
    :cond_1ca
    const-string v4, "mipmap"

    .line 460
    .line 461
    invoke-virtual {v13, v0, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_1d9

    .line 466
    .line 467
    invoke-static {v13, v4}, Lh7/f;->a(Landroid/content/res/Resources;I)Z

    .line 468
    .line 469
    .line 470
    move-result v17

    .line 471
    if-eqz v17, :cond_1d9

    .line 472
    .line 473
    goto :goto_223

    .line 474
    :cond_1d9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v2, "Icon resource "

    .line 477
    .line 478
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, " not found. Notification will use default icon."

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :cond_1ef
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 497
    .line 498
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1fd

    .line 503
    .line 504
    invoke-static {v13, v2}, Lh7/f;->a(Landroid/content/res/Resources;I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_214

    .line 509
    .line 510
    :cond_1fd
    :try_start_1fd
    invoke-virtual {v14, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_203
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1fd .. :try_end_203} :catch_204

    .line 515
    .line 516
    goto :goto_214

    .line 517
    :catch_204
    move-exception v0

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    :cond_214
    :goto_214
    if-eqz v2, :cond_21f

    .line 534
    .line 535
    invoke-static {v13, v2}, Lh7/f;->a(Landroid/content/res/Resources;I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_21d

    .line 540
    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move v4, v2

    .line 543
    goto :goto_223

    .line 544
    :cond_21f
    :goto_21f
    const v0, 0x1080093

    .line 545
    .line 546
    .line 547
    move v4, v0

    .line 548
    :goto_223
    iget-object v0, v15, LK1/m;->s:Landroid/app/Notification;

    .line 549
    .line 550
    iput v4, v0, Landroid/app/Notification;->icon:I

    .line 551
    .line 552
    const-string v0, "gcm.n.sound2"

    .line 553
    .line 554
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_239

    .line 563
    .line 564
    const-string v0, "gcm.n.sound"

    .line 565
    .line 566
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :cond_239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_241

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    goto :goto_270

    .line 578
    :cond_241
    const-string v2, "default"

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_26c

    .line 585
    .line 586
    const-string v2, "raw"

    .line 587
    .line 588
    invoke-virtual {v13, v0, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_26c

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v4, "android.resource://"

    .line 597
    .line 598
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v4, "/raw/"

    .line 605
    .line 606
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_270

    .line 621
    :cond_26c
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_270
    const/4 v2, -0x1

    .line 626
    if-eqz v0, :cond_28d

    .line 627
    .line 628
    iget-object v4, v15, LK1/m;->s:Landroid/app/Notification;

    .line 629
    .line 630
    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 631
    .line 632
    iput v2, v4, Landroid/app/Notification;->audioStreamType:I

    .line 633
    .line 634
    invoke-static {}, LK1/l;->b()Landroid/media/AudioAttributes$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v11, 0x4

    .line 639
    invoke-static {v0, v11}, LK1/l;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v11, 0x5

    .line 644
    invoke-static {v0, v11}, LK1/l;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LK1/l;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 653
    .line 654
    :cond_28d
    const-string v0, "gcm.n.click_action"

    .line 655
    .line 656
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_2a7

    .line 665
    .line 666
    new-instance v4, Landroid/content/Intent;

    .line 667
    .line 668
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x10000000

    .line 675
    .line 676
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    goto :goto_2e0

    .line 680
    :cond_2a7
    const-string v0, "gcm.n.link_android"

    .line 681
    .line 682
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_2b9

    .line 691
    .line 692
    const-string v0, "gcm.n.link"

    .line 693
    .line 694
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :cond_2b9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_2c4

    .line 703
    .line 704
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    const/4 v0, 0x0

    .line 710
    :goto_2c5
    if-eqz v0, :cond_2d5

    .line 711
    .line 712
    new-instance v4, Landroid/content/Intent;

    .line 713
    .line 714
    const-string v11, "android.intent.action.VIEW"

    .line 715
    .line 716
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    goto :goto_2e0

    .line 726
    :cond_2d5
    invoke-virtual {v14, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-nez v4, :cond_2e0

    .line 731
    .line 732
    const-string v0, "No activity found to launch app"

    .line 733
    .line 734
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    :cond_2e0
    :goto_2e0
    sget-object v0, Lh7/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 738
    .line 739
    const/high16 v7, 0x44000000    # 512.0f

    .line 740
    .line 741
    const-string v11, "google.c.a.e"

    .line 742
    .line 743
    if-nez v4, :cond_2ea

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    goto :goto_346

    .line 747
    :cond_2ea
    const/high16 v13, 0x4000000

    .line 748
    .line 749
    invoke-virtual {v4, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    new-instance v13, Landroid/os/Bundle;

    .line 753
    .line 754
    iget-object v14, v10, LW2/A;->t:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v14, Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    :goto_300
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v18

    .line 773
    if-eqz v18, :cond_32c

    .line 774
    .line 775
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    move-object/from16 v2, v18

    .line 780
    .line 781
    check-cast v2, Ljava/lang/String;

    .line 782
    .line 783
    const-string v3, "google.c."

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_326

    .line 790
    .line 791
    const-string v3, "gcm.n."

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_326

    .line 798
    .line 799
    const-string v3, "gcm.notification."

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_329

    .line 806
    .line 807
    :cond_326
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_329
    const/4 v2, -0x1

    .line 811
    const/4 v3, 0x2

    .line 812
    goto :goto_300

    .line 813
    :cond_32c
    invoke-virtual {v4, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v11}, LW2/A;->u(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_33e

    .line 821
    .line 822
    invoke-virtual {v10}, LW2/A;->G()Landroid/os/Bundle;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v3, "gcm.n.analytics_data"

    .line 827
    .line 828
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    :cond_33e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-static {v9, v2, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_346
    iput-object v2, v15, LK1/m;->g:Landroid/app/PendingIntent;

    .line 840
    .line 841
    invoke-virtual {v10, v11}, LW2/A;->u(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_350

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    goto :goto_37c

    .line 849
    :cond_350
    new-instance v2, Landroid/content/Intent;

    .line 850
    .line 851
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 852
    .line 853
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10}, LW2/A;->G()Landroid/os/Bundle;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    new-instance v3, Landroid/content/Intent;

    .line 869
    .line 870
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 871
    .line 872
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const-string v4, "wrapped_intent"

    .line 884
    .line 885
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v9, v0, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_37c
    if-eqz v0, :cond_382

    .line 894
    .line 895
    iget-object v2, v15, LK1/m;->s:Landroid/app/Notification;

    .line 896
    .line 897
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 898
    .line 899
    :cond_382
    const-string v0, "gcm.n.color"

    .line 900
    .line 901
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_3ad

    .line 910
    .line 911
    :try_start_38e
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0
    :try_end_396
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38e .. :try_end_396} :catch_397

    .line 919
    goto :goto_3c4

    .line 920
    :catch_397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v3, "Color is invalid: "

    .line 923
    .line 924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, ". Notification will use default color."

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    :cond_3ad
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 943
    .line 944
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3c3

    .line 949
    .line 950
    :try_start_3b5
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0
    :try_end_3bd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3b5 .. :try_end_3bd} :catch_3be

    .line 958
    goto :goto_3c4

    .line 959
    :catch_3be
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 960
    .line 961
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    :cond_3c3
    const/4 v0, 0x0

    .line 965
    :goto_3c4
    if-eqz v0, :cond_3cc

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iput v0, v15, LK1/m;->o:I

    .line 972
    .line 973
    :cond_3cc
    const-string v0, "gcm.n.sticky"

    .line 974
    .line 975
    invoke-virtual {v10, v0}, LW2/A;->u(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    const/4 v2, 0x1

    .line 980
    xor-int/2addr v0, v2

    .line 981
    invoke-virtual {v15, v0}, LK1/m;->c(Z)V

    .line 982
    .line 983
    .line 984
    const-string v0, "gcm.n.local_only"

    .line 985
    .line 986
    invoke-virtual {v10, v0}, LW2/A;->u(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    iput-boolean v0, v15, LK1/m;->m:Z

    .line 991
    .line 992
    const-string v0, "gcm.n.ticker"

    .line 993
    .line 994
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_3ef

    .line 999
    .line 1000
    iget-object v2, v15, LK1/m;->s:Landroid/app/Notification;

    .line 1001
    .line 1002
    invoke-static {v0}, LK1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    :cond_3ef
    const-string v0, "gcm.n.notification_priority"

    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, LW2/A;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/4 v2, -0x2

    .line 1015
    if-nez v0, :cond_3fa

    .line 1016
    .line 1017
    :goto_3f8
    const/4 v0, 0x0

    .line 1018
    goto :goto_41e

    .line 1019
    :cond_3fa
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-lt v3, v2, :cond_407

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    const/4 v4, 0x2

    .line 1030
    if-le v3, v4, :cond_41e

    .line 1031
    .line 1032
    :cond_407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v4, "notificationPriority is invalid "

    .line 1035
    .line 1036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, ". Skipping setting notificationPriority."

    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    goto :goto_3f8

    .line 1055
    :cond_41e
    :goto_41e
    if-eqz v0, :cond_426

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    iput v0, v15, LK1/m;->j:I

    .line 1062
    .line 1063
    :cond_426
    const-string v0, "gcm.n.visibility"

    .line 1064
    .line 1065
    invoke-virtual {v10, v0}, LW2/A;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const-string v3, "NotificationParams"

    .line 1070
    .line 1071
    if-nez v0, :cond_432

    .line 1072
    .line 1073
    :goto_430
    const/4 v0, 0x0

    .line 1074
    goto :goto_457

    .line 1075
    :cond_432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    const/4 v7, -0x1

    .line 1080
    if-lt v4, v7, :cond_440

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    const/4 v7, 0x1

    .line 1087
    if-le v4, v7, :cond_457

    .line 1088
    .line 1089
    :cond_440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v7, "visibility is invalid: "

    .line 1092
    .line 1093
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v0, ". Skipping setting visibility."

    .line 1100
    .line 1101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    goto :goto_430

    .line 1112
    :cond_457
    :goto_457
    if-eqz v0, :cond_45f

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    iput v0, v15, LK1/m;->p:I

    .line 1119
    .line 1120
    :cond_45f
    const-string v0, "gcm.n.notification_count"

    .line 1121
    .line 1122
    invoke-virtual {v10, v0}, LW2/A;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-nez v0, :cond_469

    .line 1127
    .line 1128
    :goto_467
    const/4 v0, 0x0

    .line 1129
    goto :goto_486

    .line 1130
    :cond_469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-gez v4, :cond_486

    .line 1135
    .line 1136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v7, "notificationCount is invalid: "

    .line 1139
    .line 1140
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, ". Skipping setting notificationCount."

    .line 1147
    .line 1148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    goto :goto_467

    .line 1159
    :cond_486
    :goto_486
    if-eqz v0, :cond_48e

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    iput v0, v15, LK1/m;->i:I

    .line 1166
    .line 1167
    :cond_48e
    const-string v0, "gcm.n.event_time"

    .line 1168
    .line 1169
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_4c5

    .line 1178
    .line 1179
    :try_start_49a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v11

    .line 1183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0
    :try_end_4a2
    .catch Ljava/lang/NumberFormatException; {:try_start_49a .. :try_end_4a2} :catch_4a3

    .line 1187
    goto :goto_4c6

    .line 1188
    :catch_4a3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v9, "Couldn\'t parse value of "

    .line 1191
    .line 1192
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, LW2/A;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "("

    .line 1203
    .line 1204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v0, ") into a long"

    .line 1211
    .line 1212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    :cond_4c5
    const/4 v0, 0x0

    .line 1223
    :goto_4c6
    if-eqz v0, :cond_4d3

    .line 1224
    .line 1225
    const/4 v4, 0x1

    .line 1226
    iput-boolean v4, v15, LK1/m;->k:Z

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v11

    .line 1232
    iget-object v0, v15, LK1/m;->s:Landroid/app/Notification;

    .line 1233
    .line 1234
    iput-wide v11, v0, Landroid/app/Notification;->when:J

    .line 1235
    .line 1236
    :cond_4d3
    const-string v0, "gcm.n.vibrate_timings"

    .line 1237
    .line 1238
    invoke-virtual {v10, v0}, LW2/A;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-nez v0, :cond_4dd

    .line 1243
    .line 1244
    :goto_4db
    const/4 v9, 0x0

    .line 1245
    goto :goto_514

    .line 1246
    :cond_4dd
    :try_start_4dd
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    const/4 v7, 0x1

    .line 1251
    if-le v4, v7, :cond_4f5

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    new-array v9, v4, [J

    .line 1258
    .line 1259
    move v11, v6

    .line 1260
    :goto_4eb
    if-ge v11, v4, :cond_514

    .line 1261
    .line 1262
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v12

    .line 1266
    aput-wide v12, v9, v11

    .line 1267
    .line 1268
    add-int/2addr v11, v7

    .line 1269
    goto :goto_4eb

    .line 1270
    :cond_4f5
    new-instance v4, Lorg/json/JSONException;

    .line 1271
    .line 1272
    const-string v7, "vibrateTimings have invalid length"

    .line 1273
    .line 1274
    invoke-direct {v4, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v4
    :try_end_4fd
    .catch Lorg/json/JSONException; {:try_start_4dd .. :try_end_4fd} :catch_4fd
    .catch Ljava/lang/NumberFormatException; {:try_start_4dd .. :try_end_4fd} :catch_4fd

    .line 1278
    :catch_4fd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v7, "User defined vibrateTimings is invalid: "

    .line 1281
    .line 1282
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1289
    .line 1290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    goto :goto_4db

    .line 1301
    :cond_514
    :goto_514
    if-eqz v9, :cond_51a

    .line 1302
    .line 1303
    iget-object v0, v15, LK1/m;->s:Landroid/app/Notification;

    .line 1304
    .line 1305
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1306
    .line 1307
    :cond_51a
    const-string v4, ". Skipping setting LightSettings"

    .line 1308
    .line 1309
    const-string v7, "LightSettings is invalid: "

    .line 1310
    .line 1311
    const-string v0, "gcm.n.light_settings"

    .line 1312
    .line 1313
    invoke-virtual {v10, v0}, LW2/A;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    const/4 v11, 0x3

    .line 1318
    if-nez v9, :cond_529

    .line 1319
    .line 1320
    :goto_527
    const/4 v0, 0x0

    .line 1321
    goto :goto_592

    .line 1322
    :cond_529
    new-array v0, v11, [I

    .line 1323
    .line 1324
    :try_start_52b
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v12

    .line 1328
    if-ne v12, v11, :cond_558

    .line 1329
    .line 1330
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v12

    .line 1338
    const/high16 v13, -0x1000000

    .line 1339
    .line 1340
    if-eq v12, v13, :cond_550

    .line 1341
    .line 1342
    aput v12, v0, v6

    .line 1343
    .line 1344
    const/4 v12, 0x1

    .line 1345
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v13

    .line 1349
    aput v13, v0, v12

    .line 1350
    .line 1351
    const/4 v12, 0x2

    .line 1352
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v13

    .line 1356
    aput v13, v0, v12

    .line 1357
    .line 1358
    goto :goto_592

    .line 1359
    :catch_54e
    move-exception v0

    .line 1360
    goto :goto_560

    .line 1361
    :cond_550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1362
    .line 1363
    const-string v12, "Transparent color is invalid"

    .line 1364
    .line 1365
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :cond_558
    new-instance v0, Lorg/json/JSONException;

    .line 1370
    .line 1371
    const-string v12, "lightSettings don\'t have all three fields"

    .line 1372
    .line 1373
    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v0
    :try_end_560
    .catch Lorg/json/JSONException; {:try_start_52b .. :try_end_560} :catch_57f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52b .. :try_end_560} :catch_54e

    .line 1377
    :goto_560
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v7, ". "

    .line 1386
    .line 1387
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    goto :goto_527

    .line 1408
    :catch_57f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    goto :goto_527

    .line 1427
    :goto_592
    if-eqz v0, :cond_5b1

    .line 1428
    .line 1429
    aget v3, v0, v6

    .line 1430
    .line 1431
    const/4 v4, 0x1

    .line 1432
    aget v7, v0, v4

    .line 1433
    .line 1434
    const/4 v4, 0x2

    .line 1435
    aget v0, v0, v4

    .line 1436
    .line 1437
    iget-object v4, v15, LK1/m;->s:Landroid/app/Notification;

    .line 1438
    .line 1439
    iput v3, v4, Landroid/app/Notification;->ledARGB:I

    .line 1440
    .line 1441
    iput v7, v4, Landroid/app/Notification;->ledOnMS:I

    .line 1442
    .line 1443
    iput v0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 1444
    .line 1445
    if-eqz v7, :cond_5aa

    .line 1446
    .line 1447
    if-eqz v0, :cond_5aa

    .line 1448
    .line 1449
    const/4 v0, 0x1

    .line 1450
    goto :goto_5ab

    .line 1451
    :cond_5aa
    move v0, v6

    .line 1452
    :goto_5ab
    iget v3, v4, Landroid/app/Notification;->flags:I

    .line 1453
    .line 1454
    and-int/2addr v2, v3

    .line 1455
    or-int/2addr v0, v2

    .line 1456
    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 1457
    .line 1458
    :cond_5b1
    const-string v0, "gcm.n.default_sound"

    .line 1459
    .line 1460
    invoke-virtual {v10, v0}, LW2/A;->u(Ljava/lang/String;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1465
    .line 1466
    invoke-virtual {v10, v2}, LW2/A;->u(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_5c1

    .line 1471
    .line 1472
    const/4 v2, 0x2

    .line 1473
    or-int/2addr v0, v2

    .line 1474
    :cond_5c1
    const-string v2, "gcm.n.default_light_settings"

    .line 1475
    .line 1476
    invoke-virtual {v10, v2}, LW2/A;->u(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_5cc

    .line 1481
    .line 1482
    const/4 v2, 0x4

    .line 1483
    or-int/2addr v0, v2

    .line 1484
    goto :goto_5cd

    .line 1485
    :cond_5cc
    const/4 v2, 0x4

    .line 1486
    :goto_5cd
    iget-object v3, v15, LK1/m;->s:Landroid/app/Notification;

    .line 1487
    .line 1488
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1489
    .line 1490
    and-int/2addr v0, v2

    .line 1491
    if-eqz v0, :cond_5da

    .line 1492
    .line 1493
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1494
    .line 1495
    const/4 v2, 0x1

    .line 1496
    or-int/2addr v0, v2

    .line 1497
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1498
    .line 1499
    :cond_5da
    const-string v0, "gcm.n.tag"

    .line 1500
    .line 1501
    invoke-virtual {v10, v0}, LW2/A;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_5e8

    .line 1510
    .line 1511
    :goto_5e6
    move-object v2, v0

    .line 1512
    goto :goto_5fb

    .line 1513
    :cond_5e8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    const-string v2, "FCM-Notification:"

    .line 1516
    .line 1517
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v2

    .line 1524
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    goto :goto_5e6

    .line 1532
    :goto_5fb
    if-nez v5, :cond_5fe

    .line 1533
    .line 1534
    goto :goto_65d

    .line 1535
    :cond_5fe
    :try_start_5fe
    iget-object v0, v5, Lh7/o;->u:LK5/p;

    .line 1536
    .line 1537
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1541
    .line 1542
    const-wide/16 v9, 0x5

    .line 1543
    .line 1544
    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/measurement/D1;->o(LK5/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1549
    .line 1550
    invoke-virtual {v15, v0}, LK1/m;->d(Landroid/graphics/Bitmap;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v3, LK1/j;

    .line 1554
    .line 1555
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    if-nez v0, :cond_61a

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    const/4 v7, 0x1

    .line 1562
    goto :goto_622

    .line 1563
    :cond_61a
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 1564
    .line 1565
    const/4 v7, 0x1

    .line 1566
    invoke-direct {v4, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    :goto_622
    iput-object v4, v3, LK1/j;->t:Landroidx/core/graphics/drawable/IconCompat;

    .line 1572
    .line 1573
    const/4 v4, 0x0

    .line 1574
    iput-object v4, v3, LK1/j;->u:Landroidx/core/graphics/drawable/IconCompat;

    .line 1575
    .line 1576
    iput-boolean v7, v3, LK1/j;->v:Z

    .line 1577
    .line 1578
    invoke-virtual {v15, v3}, LK1/m;->e(LA2/n;)V
    :try_end_62c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5fe .. :try_end_62c} :catch_62d
    .catch Ljava/lang/InterruptedException; {:try_start_5fe .. :try_end_62c} :catch_638
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5fe .. :try_end_62c} :catch_62f

    .line 1579
    .line 1580
    .line 1581
    goto :goto_65d

    .line 1582
    :catch_62d
    move-exception v0

    .line 1583
    goto :goto_648

    .line 1584
    :catch_62f
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1585
    .line 1586
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5}, Lh7/o;->close()V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_65d

    .line 1593
    :catch_638
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1594
    .line 1595
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5}, Lh7/o;->close()V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_65d

    .line 1609
    :goto_648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    const-string v4, "Failed to download image: "

    .line 1612
    .line 1613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    :goto_65d
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_668

    .line 1635
    .line 1636
    const-string v0, "Showing notification"

    .line 1637
    .line 1638
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1639
    .line 1640
    .line 1641
    :cond_668
    iget-object v0, v1, Lb6/d;->u:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1644
    .line 1645
    const-string v3, "notification"

    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Landroid/app/NotificationManager;

    .line 1652
    .line 1653
    invoke-virtual {v15}, LK1/m;->a()Landroid/app/Notification;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-virtual {v0, v2, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v2, 0x1

    .line 1661
    return v2
.end method

.method public z(Ljava/lang/CharSequence;IILv2/t;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Lv2/t;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_63

    .line 9
    .line 10
    iget-object v1, p0, Lb6/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv2/d;

    .line 13
    .line 14
    invoke-virtual {p4}, Lv2/t;->c()Lw2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LC7/f;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_23

    .line 25
    .line 26
    iget-object v6, v4, LC7/f;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LC7/f;->s:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lv2/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_36

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-ge p2, p3, :cond_4a

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    iget-object p1, v1, Lv2/d;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, LN1/c;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, Lv2/t;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_61
    iput p1, p4, Lv2/t;->c:I

    .line 99
    .line 100
    :cond_63
    iget p1, p4, Lv2/t;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v0, v3

    .line 108
    :goto_6b
    return v0
.end method
