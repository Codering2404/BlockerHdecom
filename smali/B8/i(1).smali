###### Class b8.C0811i (b8.i)
.class public final Lb8/i;
.super Lb8/d0;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final x:Lb8/g;


# direct methods
.method public synthetic constructor <init>(Lb8/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb8/i;->w:I

    invoke-direct {p0}, Lg8/i;-><init>()V

    iput-object p1, p0, Lb8/i;->x:Lb8/g;

    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    iget v0, p0, Lb8/i;->w:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget p1, p0, Lb8/i;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    sget-object p1, LA7/B;->a:LA7/B;

    .line 7
    .line 8
    iget-object v0, p0, Lb8/i;->x:Lb8/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lb8/d0;->j()Lb8/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lb8/i;->x:Lb8/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb8/g;->t(Lb8/h0;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lb8/g;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    iget-object v1, v0, Lb8/g;->v:LE7/c;

    .line 32
    .line 33
    check-cast v1, Lg8/f;

    .line 34
    .line 35
    :goto_22
    sget-object v2, Lg8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lg8/a;->c:LS3/a;

    .line 42
    .line 43
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3e

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_56

    .line 56
    :cond_37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v4, :cond_30

    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v4, :cond_43

    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_57

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0, p1}, Lb8/g;->l(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lb8/g;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {v0}, Lb8/g;->p()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    :cond_57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eq v4, v3, :cond_43

    .line 93
    .line 94
    goto :goto_22

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
