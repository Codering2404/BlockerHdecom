###### Class com.google.android.material.datepicker.f (com.google.android.material.datepicker.f)
.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/google/android/material/datepicker/s;

.field public final synthetic u:Lcom/google/android/material/datepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/f;->s:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->u:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->t:Lcom/google/android/material/datepicker/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->u:Lcom/google/android/material/datepicker/k;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, LW2/I;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v0}, LW2/I;->H(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->t:Lcom/google/android/material/datepicker/s;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->s:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/material/datepicker/o;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->O(Lcom/google/android/material/datepicker/o;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->u:Lcom/google/android/material/datepicker/k;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->t:Lcom/google/android/material/datepicker/s;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->s:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/material/datepicker/o;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->O(Lcom/google/android/material/datepicker/o;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
