###### Class l6.r (l6.r)
.class public final Ll6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ll6/r;->s:I

    iput-object p2, p0, Ll6/r;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 1
    iget p1, p0, Ll6/r;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/r;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/J;

    .line 9
    .line 10
    iget-object p4, p1, Lp/J;->Z:Lp/M;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p1, Lp/J;->Z:Lp/M;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-eqz p5, :cond_1f

    .line 22
    .line 23
    iget-object p5, p1, Lp/J;->W:Lp/H;

    .line 24
    .line 25
    invoke-virtual {p5, p3}, Lp/H;->getItemId(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lp/D0;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    const/4 p1, 0x0

    .line 37
    iget-object v0, p0, Ll6/r;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll6/t;

    .line 40
    .line 41
    if-gez p3, :cond_3d

    .line 42
    .line 43
    iget-object v1, v0, Ll6/t;->w:Lp/D0;

    .line 44
    .line 45
    iget-object v2, v1, Lp/D0;->R:Lp/x;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    iget-object v1, v1, Lp/D0;->u:Lp/r0;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-static {v0, v1}, Ll6/t;->a(Ll6/t;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v0, Ll6/t;->w:Lp/D0;

    .line 83
    .line 84
    if-eqz v3, :cond_98

    .line 85
    .line 86
    if-eqz p2, :cond_5e

    .line 87
    .line 88
    if-gez p3, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    :goto_5a
    move-object v5, p2

    .line 92
    move v6, p3

    .line 93
    move-wide v7, p4

    .line 94
    goto :goto_93

    .line 95
    :cond_5e
    :goto_5e
    iget-object p2, v0, Lp/D0;->R:Lp/x;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_68

    .line 102
    .line 103
    :goto_66
    move-object p2, p1

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object p1, v0, Lp/D0;->u:Lp/r0;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_66

    .line 112
    :goto_6f
    iget-object p1, v0, Lp/D0;->R:Lp/x;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7a

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    :goto_78
    move p3, p1

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    iget-object p1, v0, Lp/D0;->u:Lp/r0;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_78

    .line 130
    :goto_81
    iget-object p1, v0, Lp/D0;->R:Lp/x;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8c

    .line 137
    .line 138
    const-wide/high16 p4, -0x8000000000000000L

    .line 139
    .line 140
    goto :goto_5a

    .line 141
    :cond_8c
    iget-object p1, v0, Lp/D0;->u:Lp/r0;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 144
    .line 145
    .line 146
    move-result-wide p4

    .line 147
    goto :goto_5a

    .line 148
    :goto_93
    iget-object v4, v0, Lp/D0;->u:Lp/r0;

    .line 149
    .line 150
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {v0}, Lp/D0;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
