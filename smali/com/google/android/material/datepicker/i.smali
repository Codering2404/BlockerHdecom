###### Class com.google.android.material.datepicker.i (com.google.android.material.datepicker.i)
.class public final Lcom/google/android/material/datepicker/i;
.super LW2/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/s;

.field public final synthetic b:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    if-gez p2, :cond_1e

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, LW2/I;->v()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_19

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {p2}, LW2/I;->H(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_2a
    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    .line 46
    .line 47
    iget-object v0, p3, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->s:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iget-object v3, p3, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/material/datepicker/o;->s:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v3, p2, v4}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    if-lt p2, v1, :cond_95

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v1, Lcom/google/android/material/datepicker/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    const-string v1, "yMMMM"

    .line 121
    .line 122
    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/w;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {}, Lcom/google/android/material/datepicker/w;->e()Landroid/icu/util/TimeZone;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p2, v1}, Lcom/google/android/material/datepicker/w;->q(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/material/datepicker/w;->d()Landroid/icu/text/DisplayContext;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p2, v1}, Lcom/google/android/material/datepicker/w;->p(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1}, LA5/j;->l(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    const/16 p2, 0x2024

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v3, v4, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_9c
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p3, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/k;->Q(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
