###### Class D7.a (D7.a)
.class public final synthetic LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LD7/a;->s:I

    iput-object p2, p0, LD7/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p0, LD7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/a;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/u;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, La1/u;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_14
    iget-object v0, p0, LD7/a;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LB/H0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LB/H0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_23
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    iget-object v0, p0, LD7/a;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, p2, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_61

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_61
    return v1

    .line 99
    :pswitch_62
    iget-object v0, p0, LD7/a;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, [LO7/c;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    const/4 v2, 0x0

    .line 105
    move v3, v2

    .line 106
    :goto_69
    if-ge v3, v1, :cond_84

    .line 107
    .line 108
    aget-object v4, v0, v3

    .line 109
    .line 110
    invoke-interface {v4, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Comparable;

    .line 115
    .line 116
    invoke-interface {v4, p2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Comparable;

    .line 121
    .line 122
    invoke-static {v5, v4}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_81

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_69

    .line 133
    :cond_84
    :goto_84
    return v2

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_62
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method
