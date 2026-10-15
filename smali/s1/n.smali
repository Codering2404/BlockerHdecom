###### Class s1.C2063n (s1.n)
.class public final Ls1/n;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls1/o;


# direct methods
.method public synthetic constructor <init>(Ls1/o;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls1/n;->t:I

    iput-object p1, p0, Ls1/n;->u:Ls1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ls1/n;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/a;

    .line 7
    .line 8
    iget-object v0, p0, Ls1/n;->u:Ls1/o;

    .line 9
    .line 10
    invoke-static {v0}, Ls1/j;->c(Lt0/o;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7a

    .line 19
    .line 20
    invoke-static {v0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LT0/v;

    .line 25
    .line 26
    invoke-virtual {v2}, LT0/v;->getFocusOwner()Ly0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, LS0/f;->z(LS0/m;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v5, "host view did not take focus"

    .line 37
    .line 38
    if-nez v4, :cond_34

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {v2, v3, v1}, Ls1/j;->b(Ly0/i;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v4, p1, Ly0/a;->a:I

    .line 58
    .line 59
    invoke-static {v4}, Ly0/f;->D(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_45

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v4, 0x82

    .line 71
    .line 72
    :goto_47
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, v0, Ls1/o;->G:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_57

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v6, v7, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    move-object v0, v3

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v6, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    if-eqz v0, :cond_6d

    .line 96
    .line 97
    invoke-static {v1, v0}, Ls1/j;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, Ly0/a;->b:Z

    .line 108
    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_74

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    :goto_7a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    check-cast p1, Ly0/a;

    .line 127
    .line 128
    iget-object v0, p0, Ls1/n;->u:Ls1/o;

    .line 129
    .line 130
    invoke-static {v0}, Ls1/j;->c(Lt0/o;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_b2

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b2

    .line 145
    .line 146
    invoke-static {v0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LT0/v;

    .line 151
    .line 152
    invoke-virtual {v2}, LT0/v;->getFocusOwner()Ly0/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, LS0/f;->z(LS0/m;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v3, p1, Ly0/a;->a:I

    .line 161
    .line 162
    invoke-static {v3}, Ly0/f;->D(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v0, v1}, Ls1/j;->b(Ly0/i;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v3, v0}, Ly0/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b2

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p1, Ly0/a;->b:Z

    .line 178
    .line 179
    :cond_b2
    sget-object p1, LA7/B;->a:LA7/B;

    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_7d
    .end packed-switch
.end method
