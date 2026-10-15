###### Class T0.C0495o0 (T0.o0)
.class public final LT0/o0;
.super LT0/a;
.source "SourceFile"


# instance fields
.field public final A:Lh0/j0;

.field public B:Z


# direct methods
.method public constructor <init>(Lcom/blockerhero/features/MainActivity;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LT0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LT0/o0;->A:Lh0/j0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILh0/s;)V
    .registers 8

    .line 1
    const v0, 0x190bf45a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p1

    .line 24
    :goto_17
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v1, :cond_1f

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, v0, v1}, Lh0/s;->Q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 39
    .line 40
    iget-object v0, p0, LT0/o0;->A:Lh0/j0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LO7/e;

    .line 47
    .line 48
    if-nez v0, :cond_3b

    .line 49
    .line 50
    const v0, -0x49d691a1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lh0/s;->Y(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p2, v4}, Lh0/s;->p(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    const v1, 0x5e04de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lh0/s;->Y(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p2, v1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5a

    .line 82
    .line 83
    new-instance v0, LT0/n0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, p1, v1}, LT0/n0;-><init>(LT0/a;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-class v0, LT0/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT0/o0;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(LO7/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT0/o0;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, LT0/o0;->A:Lh0/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, LT0/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
