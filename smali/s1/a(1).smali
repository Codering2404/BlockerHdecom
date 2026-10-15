###### Class S1.a (S1.a)
.class public final LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LS1/a;->s:I

    iput-object p3, p0, LS1/a;->u:Ljava/lang/Object;

    iput p1, p0, LS1/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    const/4 p3, 0x3

    iput p3, p0, LS1/a;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lo6/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LS1/a;->u:Ljava/lang/Object;

    .line 5
    iput p2, p0, LS1/a;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LS1/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, LS1/a;->t:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_21

    .line 19
    .line 20
    :goto_13
    if-ge v4, v1, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv2/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv2/f;->a()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    :goto_21
    if-ge v4, v1, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lv2/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lv2/f;->b()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30
    iget-object v0, p0, LS1/a;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lf5/n;

    .line 52
    .line 53
    iget v1, p0, LS1/a;->t:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lf5/n;->i(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    iget-object v0, p0, LS1/a;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 66
    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 71
    .line 72
    if-nez v1, :cond_51

    .line 73
    .line 74
    const-string v0, "RecyclerView"

    .line 75
    .line 76
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget v2, p0, LS1/a;->t:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LW2/I;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    :pswitch_57
    iget-object v0, p0, LS1/a;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LZ4/i;

    .line 91
    .line 92
    iget-object v0, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LM1/b;

    .line 95
    .line 96
    if-eqz v0, :cond_66

    .line 97
    .line 98
    iget v1, p0, LS1/a;->t:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LM1/b;->k(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_57
        :pswitch_3a
        :pswitch_30
    .end packed-switch
.end method
