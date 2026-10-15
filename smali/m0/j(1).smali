###### Class M0.j (M0.j)
.class public final LM0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/measurement/L1;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/L1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LM0/j;->b:Lcom/google/android/gms/internal/measurement/L1;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p2, v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, LM0/j;->a()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    invoke-static {p2}, LD0/g;->b(Landroid/view/MotionEvent;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p2, v1

    .line 27
    :goto_1a
    iput p2, p0, LM0/j;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, LM0/j;->a()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_27

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p2, v1

    .line 41
    :goto_28
    iput p2, p0, LM0/j;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, LM0/j;->a()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, LM0/j;->a()Landroid/view/MotionEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eqz p2, :cond_57

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_54

    .line 66
    .line 67
    if-eq p1, v0, :cond_52

    .line 68
    .line 69
    if-eq p1, v3, :cond_50

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_7a

    .line 72
    .line 73
    .line 74
    goto :goto_55

    .line 75
    :pswitch_4a
    const/4 v1, 0x5

    .line 76
    goto :goto_55

    .line 77
    :pswitch_4c
    const/4 v1, 0x4

    .line 78
    goto :goto_55

    .line 79
    :pswitch_4e
    const/4 v1, 0x6

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    :pswitch_50
    move v1, v2

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    :pswitch_52
    move v1, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :pswitch_54
    move v1, v0

    .line 86
    :goto_55
    move v0, v1

    .line 87
    goto :goto_76

    .line 88
    :cond_57
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :goto_5b
    if-ge v1, p2, :cond_75

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LM0/r;

    .line 99
    .line 100
    invoke-static {v4}, LM0/q;->c(LM0/r;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6b

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    invoke-static {v4}, LM0/q;->a(LM0/r;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    move v0, v2

    .line 119
    :goto_76
    iput v0, p0, LM0/j;->e:I

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x5
        :pswitch_54
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4c
        :pswitch_4a
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/j;->b:Lcom/google/android/gms/internal/measurement/L1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA3/r;

    .line 8
    .line 9
    iget-object v0, v0, LA3/r;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method
