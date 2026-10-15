###### Class A2.a0 (A2.a0)
.class public final LA2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/e;

.field public final b:LA3/i;

.field public final c:LA2/B;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LA3/e;LA3/i;LA2/B;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA2/a0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LA2/a0;->e:I

    .line 4
    iput-object p1, p0, LA2/a0;->a:LA3/e;

    .line 5
    iput-object p2, p0, LA2/a0;->b:LA3/i;

    .line 6
    iput-object p3, p0, LA2/a0;->c:LA2/B;

    return-void
.end method

.method public constructor <init>(LA3/e;LA3/i;LA2/B;Landroid/os/Bundle;)V
    .registers 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LA2/a0;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, LA2/a0;->e:I

    .line 39
    iput-object p1, p0, LA2/a0;->a:LA3/e;

    .line 40
    iput-object p2, p0, LA2/a0;->b:LA3/i;

    .line 41
    iput-object p3, p0, LA2/a0;->c:LA2/B;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p3, LA2/B;->u:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p3, LA2/B;->v:Landroid/os/Bundle;

    .line 44
    iput v0, p3, LA2/B;->K:I

    .line 45
    iput-boolean v0, p3, LA2/B;->G:Z

    .line 46
    iput-boolean v0, p3, LA2/B;->C:Z

    .line 47
    iget-object p2, p3, LA2/B;->y:LA2/B;

    if-eqz p2, :cond_21

    iget-object p2, p2, LA2/B;->w:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, LA2/B;->z:Ljava/lang/String;

    .line 48
    iput-object p1, p3, LA2/B;->y:LA2/B;

    .line 49
    iput-object p4, p3, LA2/B;->t:Landroid/os/Bundle;

    .line 50
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, LA2/B;->x:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LA3/e;LA3/i;Ljava/lang/ClassLoader;LA2/M;Landroid/os/Bundle;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LA2/a0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LA2/a0;->e:I

    .line 10
    iput-object p1, p0, LA2/a0;->a:LA3/e;

    .line 11
    iput-object p2, p0, LA2/a0;->b:LA3/i;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LA2/Z;

    .line 13
    iget-object p2, p1, LA2/Z;->s:Ljava/lang/String;

    invoke-virtual {p4, p2}, LA2/M;->a(Ljava/lang/String;)LA2/B;

    move-result-object p2

    .line 14
    iget-object p4, p1, LA2/Z;->t:Ljava/lang/String;

    iput-object p4, p2, LA2/B;->w:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, LA2/Z;->u:Z

    iput-boolean p4, p2, LA2/B;->F:Z

    .line 16
    iget-boolean p4, p1, LA2/Z;->v:Z

    iput-boolean p4, p2, LA2/B;->H:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, LA2/B;->I:Z

    .line 18
    iget p4, p1, LA2/Z;->w:I

    iput p4, p2, LA2/B;->P:I

    .line 19
    iget p4, p1, LA2/Z;->x:I

    iput p4, p2, LA2/B;->Q:I

    .line 20
    iget-object p4, p1, LA2/Z;->y:Ljava/lang/String;

    iput-object p4, p2, LA2/B;->R:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, LA2/Z;->z:Z

    iput-boolean p4, p2, LA2/B;->U:Z

    .line 22
    iget-boolean p4, p1, LA2/Z;->A:Z

    iput-boolean p4, p2, LA2/B;->D:Z

    .line 23
    iget-boolean p4, p1, LA2/Z;->B:Z

    iput-boolean p4, p2, LA2/B;->T:Z

    .line 24
    iget-boolean p4, p1, LA2/Z;->C:Z

    iput-boolean p4, p2, LA2/B;->S:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/w;->values()[Landroidx/lifecycle/w;

    move-result-object p4

    iget v0, p1, LA2/Z;->D:I

    aget-object p4, p4, v0

    iput-object p4, p2, LA2/B;->f0:Landroidx/lifecycle/w;

    .line 26
    iget-object p4, p1, LA2/Z;->E:Ljava/lang/String;

    iput-object p4, p2, LA2/B;->z:Ljava/lang/String;

    .line 27
    iget p4, p1, LA2/Z;->F:I

    iput p4, p2, LA2/B;->A:I

    .line 28
    iget-boolean p1, p1, LA2/Z;->G:Z

    iput-boolean p1, p2, LA2/B;->a0:Z

    .line 29
    iput-object p2, p0, LA2/a0;->c:LA2/B;

    .line 30
    iput-object p5, p2, LA2/B;->t:Landroid/os/Bundle;

    .line 31
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_6b
    invoke-virtual {p2, p1}, LA2/B;->N(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 34
    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_88

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_88
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v2, :cond_1c

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v2, v3, LA2/B;->t:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v2, v3, LA2/B;->N:LA2/U;

    .line 39
    .line 40
    invoke-virtual {v2}, LA2/U;->P()V

    .line 41
    .line 42
    .line 43
    iput v1, v3, LA2/B;->s:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v3, LA2/B;->W:Z

    .line 47
    .line 48
    invoke-virtual {v3}, LA2/B;->v()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, LA2/B;->W:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_ab

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4f

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, v3, LA2/B;->Y:Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_95

    .line 84
    .line 85
    iget-object v0, v3, LA2/B;->t:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v0, v1

    .line 95
    :goto_5e
    iget-object v4, v3, LA2/B;->u:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_69

    .line 98
    .line 99
    iget-object v5, v3, LA2/B;->Y:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, LA2/B;->u:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_69
    iput-boolean v2, v3, LA2/B;->W:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LA2/B;->I(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, LA2/B;->W:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7e

    .line 114
    .line 115
    iget-object v0, v3, LA2/B;->Y:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_95

    .line 118
    .line 119
    iget-object v0, v3, LA2/B;->h0:LA2/c0;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, LA2/c0;->c(Landroidx/lifecycle/v;)V

    .line 124
    .line 125
    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    new-instance v0, LA2/h0;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_95
    :goto_95
    iput-object v1, v3, LA2/B;->t:Landroid/os/Bundle;

    .line 151
    .line 152
    iget-object v0, v3, LA2/B;->N:LA2/U;

    .line 153
    .line 154
    iput-boolean v2, v0, LA2/U;->H:Z

    .line 155
    .line 156
    iput-boolean v2, v0, LA2/U;->I:Z

    .line 157
    .line 158
    iget-object v1, v0, LA2/U;->O:LA2/X;

    .line 159
    .line 160
    iput-boolean v2, v1, LA2/X;->g:Z

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v0, v1}, LA2/U;->u(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LA2/a0;->a:LA3/e;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, LA3/e;->e(LA2/B;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    new-instance v0, LA2/h0;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b()V
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LA2/a0;->c:LA2/B;

    .line 3
    .line 4
    iget-object v2, v1, LA2/B;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_5
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_28

    .line 8
    .line 9
    const v4, 0x7f0900e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, LA2/B;

    .line 17
    .line 18
    if-eqz v5, :cond_16

    .line 19
    .line 20
    check-cast v4, LA2/B;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v4, v3

    .line 24
    :goto_17
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_26
    move-object v2, v3

    .line 40
    goto :goto_5

    .line 41
    :cond_28
    :goto_28
    iget-object v2, v1, LA2/B;->O:LA2/B;

    .line 42
    .line 43
    if-eqz v3, :cond_62

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_62

    .line 50
    .line 51
    iget v2, v1, LA2/B;->Q:I

    .line 52
    .line 53
    sget-object v4, LB2/d;->a:LB2/c;

    .line 54
    .line 55
    new-instance v4, LB2/a;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Attempting to nest fragment "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " within the view of parent fragment "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " via container with ID "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " without using parent\'s childFragmentManager"

    .line 81
    .line 82
    invoke-static {v5, v2, v3}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v1, v2}, LB2/a;-><init>(LA2/B;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LB2/d;->b(LB2/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LB2/d;->a(LA2/B;)LB2/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v2, p0, LA2/a0;->b:LA3/i;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, LA2/B;->X:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v3, :cond_6c

    .line 107
    .line 108
    goto :goto_a9

    .line 109
    :cond_6c
    iget-object v2, v2, LA3/i;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v5, v4, -0x1

    .line 118
    .line 119
    :goto_76
    if-ltz v5, :cond_8f

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LA2/B;

    .line 126
    .line 127
    iget-object v7, v6, LA2/B;->X:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-ne v7, v3, :cond_8d

    .line 130
    .line 131
    iget-object v6, v6, LA2/B;->Y:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v6, :cond_8d

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_a9

    .line 142
    :cond_8d
    add-int/2addr v5, v0

    .line 143
    goto :goto_76

    .line 144
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v4, v5, :cond_a9

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LA2/B;

    .line 157
    .line 158
    iget-object v6, v5, LA2/B;->X:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-ne v6, v3, :cond_8f

    .line 161
    .line 162
    iget-object v5, v5, LA2/B;->Y:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v5, :cond_8f

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_a9
    :goto_a9
    iget-object v2, v1, LA2/B;->X:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v1, v1, LA2/B;->Y:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v2, LA2/B;->y:LA2/B;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, LA2/a0;->b:LA3/i;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_5d

    .line 41
    .line 42
    iget-object v0, v0, LA2/B;->w:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LA3/i;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LA2/a0;

    .line 53
    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    iget-object v3, v2, LA2/B;->y:LA2/B;

    .line 57
    .line 58
    iget-object v3, v3, LA2/B;->w:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, LA2/B;->z:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, LA2/B;->y:LA2/B;

    .line 63
    .line 64
    goto :goto_86

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LA2/B;->y:LA2/B;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    iget-object v0, v2, LA2/B;->z:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_85

    .line 97
    .line 98
    iget-object v5, v5, LA3/i;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LA2/a0;

    .line 107
    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    goto :goto_86

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, LA2/B;->z:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    move-object v0, v1

    .line 135
    :goto_86
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v0}, LA2/a0;->k()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, v2, LA2/B;->L:LA2/U;

    .line 141
    .line 142
    iget-object v3, v0, LA2/U;->w:LA2/F;

    .line 143
    .line 144
    iput-object v3, v2, LA2/B;->M:LA2/F;

    .line 145
    .line 146
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 147
    .line 148
    iput-object v0, v2, LA2/B;->O:LA2/B;

    .line 149
    .line 150
    iget-object v0, p0, LA2/a0;->a:LA3/e;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v2, v3}, LA3/e;->k(LA2/B;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, LA2/B;->l0:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_cd

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LA2/x;

    .line 173
    .line 174
    iget-object v7, v7, LA2/x;->a:LA2/B;

    .line 175
    .line 176
    iget-object v8, v7, LA2/B;->k0:LA3/c;

    .line 177
    .line 178
    iget-object v8, v8, LA3/c;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lg3/a;

    .line 181
    .line 182
    invoke-virtual {v8}, Lg3/a;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/lifecycle/b0;->e(Le3/e;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v7, LA2/B;->t:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v8, :cond_c6

    .line 191
    .line 192
    const-string v9, "registryState"

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v8, v1

    .line 200
    :goto_c7
    iget-object v7, v7, LA2/B;->k0:LA3/c;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, LA3/c;->w(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a1

    .line 206
    :cond_cd
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LA2/B;->N:LA2/U;

    .line 210
    .line 211
    iget-object v4, v2, LA2/B;->M:LA2/F;

    .line 212
    .line 213
    invoke-virtual {v2}, LA2/B;->j()LK0/c;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v4, v5, v2}, LA2/U;->b(LA2/F;LK0/c;LA2/B;)V

    .line 218
    .line 219
    .line 220
    iput v3, v2, LA2/B;->s:I

    .line 221
    .line 222
    iput-boolean v3, v2, LA2/B;->W:Z

    .line 223
    .line 224
    iget-object v1, v2, LA2/B;->M:LA2/F;

    .line 225
    .line 226
    iget-object v1, v1, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, LA2/B;->x(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, v2, LA2/B;->W:Z

    .line 232
    .line 233
    if-eqz v1, :cond_113

    .line 234
    .line 235
    iget-object v1, v2, LA2/B;->L:LA2/U;

    .line 236
    .line 237
    iget-object v1, v1, LA2/U;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_102

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LA2/Y;

    .line 254
    .line 255
    invoke-interface {v4}, LA2/Y;->c()V

    .line 256
    .line 257
    .line 258
    goto :goto_f2

    .line 259
    :cond_102
    iget-object v1, v2, LA2/B;->N:LA2/U;

    .line 260
    .line 261
    iput-boolean v3, v1, LA2/U;->H:Z

    .line 262
    .line 263
    iput-boolean v3, v1, LA2/U;->I:Z

    .line 264
    .line 265
    iget-object v4, v1, LA2/U;->O:LA2/X;

    .line 266
    .line 267
    iput-boolean v3, v4, LA2/X;->g:Z

    .line 268
    .line 269
    invoke-virtual {v1, v3}, LA2/U;->u(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, LA3/e;->f(LA2/B;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    new-instance v0, LA2/h0;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, " did not call through to super.onAttach()"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final d()I
    .registers 13

    .line 1
    iget-object v0, p0, LA2/a0;->c:LA2/B;

    .line 2
    .line 3
    iget-object v1, v0, LA2/B;->L:LA2/U;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget v0, v0, LA2/B;->s:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, LA2/a0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, LA2/B;->f0:Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_2f

    .line 26
    .line 27
    if-eq v2, v3, :cond_2a

    .line 28
    .line 29
    if-eq v2, v4, :cond_25

    .line 30
    .line 31
    if-eq v2, v8, :cond_33

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    :goto_33
    iget-boolean v2, v0, LA2/B;->F:Z

    .line 53
    .line 54
    if-eqz v2, :cond_5f

    .line 55
    .line 56
    iget-boolean v2, v0, LA2/B;->G:Z

    .line 57
    .line 58
    if-eqz v2, :cond_50

    .line 59
    .line 60
    iget v1, p0, LA2/a0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_5f

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5f

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    iget v2, p0, LA2/a0;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_5b

    .line 84
    .line 85
    iget v2, v0, LA2/B;->s:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5f
    :goto_5f
    iget-boolean v2, v0, LA2/B;->H:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6b

    .line 99
    .line 100
    iget-object v2, v0, LA2/B;->X:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v2, :cond_6b

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_6b
    iget-boolean v2, v0, LA2/B;->C:Z

    .line 109
    .line 110
    if-nez v2, :cond_73

    .line 111
    .line 112
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_73
    iget-object v2, v0, LA2/B;->X:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_a5

    .line 119
    .line 120
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v2, v10}, LA2/p;->j(Landroid/view/ViewGroup;LA2/U;)LA2/p;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LA2/p;->g(LA2/B;)LA2/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_8b

    .line 136
    .line 137
    iget v10, v10, LA2/f0;->b:I

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v10, v5

    .line 141
    :goto_8c
    invoke-virtual {v2, v0}, LA2/p;->h(LA2/B;)LA2/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_94

    .line 146
    .line 147
    iget v5, v2, LA2/f0;->b:I

    .line 148
    .line 149
    :cond_94
    if-nez v10, :cond_98

    .line 150
    .line 151
    move v2, v7

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    sget-object v2, LA2/g0;->a:[I

    .line 154
    .line 155
    invoke-static {v10}, Le0/g2;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    aget v2, v2, v11

    .line 160
    .line 161
    :goto_a0
    if-eq v2, v7, :cond_a5

    .line 162
    .line 163
    if-eq v2, v9, :cond_a5

    .line 164
    .line 165
    move v5, v10

    .line 166
    :cond_a5
    if-ne v5, v3, :cond_ad

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_c7

    .line 174
    :cond_ad
    if-ne v5, v4, :cond_b4

    .line 175
    .line 176
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    iget-boolean v2, v0, LA2/B;->D:Z

    .line 182
    .line 183
    if-eqz v2, :cond_c7

    .line 184
    .line 185
    invoke-virtual {v0}, LA2/B;->u()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c3

    .line 190
    .line 191
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_c7
    :goto_c7
    iget-boolean v2, v0, LA2/B;->Z:Z

    .line 201
    .line 202
    if-eqz v2, :cond_d3

    .line 203
    .line 204
    iget v2, v0, LA2/B;->s:I

    .line 205
    .line 206
    if-ge v2, v6, :cond_d3

    .line 207
    .line 208
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_d3
    iget-boolean v2, v0, LA2/B;->E:Z

    .line 213
    .line 214
    if-eqz v2, :cond_db

    .line 215
    .line 216
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_db
    const-string v2, "FragmentManager"

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_fc

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "computeExpectedState() of "

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, " for "

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_fc
    return v1
.end method

.method public final e()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v2, LA2/B;->t:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iget-boolean v1, v2, LA2/B;->d0:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_74

    .line 46
    .line 47
    iget-object v1, p0, LA2/a0;->a:LA3/e;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, LA3/e;->m(LA2/B;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, LA2/B;->N:LA2/U;

    .line 53
    .line 54
    invoke-virtual {v5}, LA2/U;->P()V

    .line 55
    .line 56
    .line 57
    iput v4, v2, LA2/B;->s:I

    .line 58
    .line 59
    iput-boolean v3, v2, LA2/B;->W:Z

    .line 60
    .line 61
    iget-object v5, v2, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 62
    .line 63
    new-instance v6, Le3/b;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v6, v7, v2}, Le3/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/F;->g(Landroidx/lifecycle/C;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LA2/B;->y(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v2, LA2/B;->d0:Z

    .line 76
    .line 77
    iget-boolean v0, v2, LA2/B;->W:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    iget-object v0, v2, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 82
    .line 83
    sget-object v4, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, LA3/e;->g(LA2/B;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_94

    .line 92
    :cond_5b
    new-instance v0, LA2/h0;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Fragment "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " did not call through to super.onCreate()"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    iput v4, v2, LA2/B;->s:I

    .line 118
    .line 119
    iget-object v0, v2, LA2/B;->t:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_94

    .line 122
    .line 123
    const-string v1, "childFragmentManager"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_94

    .line 130
    .line 131
    iget-object v1, v2, LA2/B;->N:LA2/U;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LA2/U;->V(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LA2/B;->N:LA2/U;

    .line 137
    .line 138
    iput-boolean v3, v0, LA2/U;->H:Z

    .line 139
    .line 140
    iput-boolean v3, v0, LA2/U;->I:Z

    .line 141
    .line 142
    iget-object v1, v0, LA2/U;->O:LA2/X;

    .line 143
    .line 144
    iput-boolean v3, v1, LA2/X;->g:Z

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LA2/U;->u(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public final f()V
    .registers 11

    .line 1
    iget-object v0, p0, LA2/a0;->c:LA2/B;

    .line 2
    .line 3
    iget-boolean v1, v0, LA2/B;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_21

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v3, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v5

    .line 47
    :goto_2e
    invoke-virtual {v0, v3}, LA2/B;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, LA2/B;->X:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v7, :cond_39

    .line 54
    .line 55
    move-object v5, v7

    .line 56
    goto/16 :goto_db

    .line 57
    .line 58
    :cond_39
    iget v7, v0, LA2/B;->Q:I

    .line 59
    .line 60
    if-eqz v7, :cond_db

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v7, v5, :cond_c2

    .line 64
    .line 65
    iget-object v5, v0, LA2/B;->L:LA2/U;

    .line 66
    .line 67
    iget-object v5, v5, LA2/U;->x:LK0/c;

    .line 68
    .line 69
    invoke-virtual {v5, v7}, LK0/c;->A(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v5, :cond_91

    .line 76
    .line 77
    iget-boolean v7, v0, LA2/B;->I:Z

    .line 78
    .line 79
    if-nez v7, :cond_db

    .line 80
    .line 81
    iget-boolean v7, v0, LA2/B;->H:Z

    .line 82
    .line 83
    if-eqz v7, :cond_56

    .line 84
    .line 85
    goto/16 :goto_db

    .line 86
    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v0}, LA2/B;->K()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, v0, LA2/B;->Q:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_64
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_56 .. :try_end_64} :catch_65

    .line 101
    goto :goto_67

    .line 102
    :catch_65
    const-string v1, "unknown"

    .line 103
    .line 104
    :goto_67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "No view found for id 0x"

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v4, v0, LA2/B;->Q:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " ("

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") for fragment "

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_91
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 147
    .line 148
    if-nez v7, :cond_db

    .line 149
    .line 150
    sget-object v7, LB2/d;->a:LB2/c;

    .line 151
    .line 152
    new-instance v7, LB2/a;

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v9, "Attempting to add fragment "

    .line 157
    .line 158
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, " to container "

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v9, " which is not a FragmentContainerView"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v7, v0, v8}, LB2/a;-><init>(LA2/B;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, LB2/d;->b(LB2/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LB2/d;->a(LA2/B;)LB2/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_db

    .line 195
    :cond_c2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Cannot create fragment "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " for a container view with no id"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_db
    :goto_db
    iput-object v5, v0, LA2/B;->X:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v0, v6, v5, v3}, LA2/B;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, LA2/B;->Y:Landroid/view/View;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    if-eqz v3, :cond_193

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_fc

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "moveto VIEW_CREATED: "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 260
    .line 261
    const v7, 0x7f0900e3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_10f

    .line 268
    .line 269
    invoke-virtual {p0}, LA2/a0;->b()V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-boolean v2, v0, LA2/B;->S:Z

    .line 273
    .line 274
    if-eqz v2, :cond_11a

    .line 275
    .line 276
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 277
    .line 278
    const/16 v5, 0x8

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_12a

    .line 290
    .line 291
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 292
    .line 293
    sget-object v5, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {v2}, LW1/C;->c(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto :goto_135

    .line 299
    :cond_12a
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 300
    .line 301
    new-instance v5, LA0/e;

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    invoke-direct {v5, v7, v2}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    iget-object v2, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v2, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-object v2, v0, LA2/B;->N:LA2/U;

    .line 318
    .line 319
    invoke-virtual {v2, v6}, LA2/U;->u(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, LA2/a0;->a:LA3/e;

    .line 323
    .line 324
    iget-object v4, v0, LA2/B;->Y:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v4, v3}, LA3/e;->s(LA2/B;Landroid/view/View;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v3, v0, LA2/B;->Y:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v0}, LA2/B;->l()LA2/z;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput v3, v4, LA2/z;->j:F

    .line 346
    .line 347
    iget-object v3, v0, LA2/B;->X:Landroid/view/ViewGroup;

    .line 348
    .line 349
    if-eqz v3, :cond_193

    .line 350
    .line 351
    if-nez v2, :cond_193

    .line 352
    .line 353
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_18d

    .line 360
    .line 361
    invoke-virtual {v0}, LA2/B;->l()LA2/z;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v2, v3, LA2/z;->k:Landroid/view/View;

    .line 366
    .line 367
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_18d

    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v4, "requestFocus: Saved focused view "

    .line 376
    .line 377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, " for Fragment "

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_18d
    iget-object v1, v0, LA2/B;->Y:Landroid/view/View;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 402
    .line 403
    .line 404
    :cond_193
    iput v6, v0, LA2/B;->s:I

    .line 405
    .line 406
    return-void
.end method

.method public final g()V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, v2, LA2/B;->D:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v2}, LA2/B;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    :goto_2b
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, LA2/a0;->b:LA3/i;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v6, v2, LA2/B;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, LA3/i;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-nez v0, :cond_64

    .line 55
    .line 56
    iget-object v6, v5, LA3/i;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LA2/X;

    .line 59
    .line 60
    iget-object v7, v6, LA2/X;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v2, LA2/B;->w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_47

    .line 69
    .line 70
    :cond_45
    move v6, v1

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-boolean v7, v6, LA2/X;->e:Z

    .line 73
    .line 74
    if-eqz v7, :cond_45

    .line 75
    .line 76
    iget-boolean v6, v6, LA2/X;->f:Z

    .line 77
    .line 78
    :goto_4d
    if-eqz v6, :cond_50

    .line 79
    .line 80
    goto :goto_64

    .line 81
    :cond_50
    iget-object v0, v2, LA2/B;->z:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_60

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LA3/i;->h(Ljava/lang/String;)LA2/B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_60

    .line 90
    .line 91
    iget-boolean v1, v0, LA2/B;->U:Z

    .line 92
    .line 93
    if-eqz v1, :cond_60

    .line 94
    .line 95
    iput-object v0, v2, LA2/B;->y:LA2/B;

    .line 96
    .line 97
    :cond_60
    iput v3, v2, LA2/B;->s:I

    .line 98
    .line 99
    goto/16 :goto_da

    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object v6, v2, LA2/B;->M:LA2/F;

    .line 102
    .line 103
    instance-of v7, v6, Landroidx/lifecycle/m0;

    .line 104
    .line 105
    if-eqz v7, :cond_71

    .line 106
    .line 107
    iget-object v1, v5, LA3/i;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LA2/X;

    .line 110
    .line 111
    iget-boolean v1, v1, LA2/X;->f:Z

    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    iget-object v6, v6, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 115
    .line 116
    instance-of v7, v6, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v7, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    xor-int/2addr v1, v6

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v0, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    if-eqz v1, :cond_88

    .line 129
    .line 130
    :goto_81
    iget-object v0, v5, LA3/i;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LA2/X;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, LA2/X;->f(LA2/B;Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, v2, LA2/B;->N:LA2/U;

    .line 138
    .line 139
    invoke-virtual {v0}, LA2/U;->l()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 143
    .line 144
    sget-object v1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 147
    .line 148
    .line 149
    iput v3, v2, LA2/B;->s:I

    .line 150
    .line 151
    iput-boolean v3, v2, LA2/B;->W:Z

    .line 152
    .line 153
    iput-boolean v3, v2, LA2/B;->d0:Z

    .line 154
    .line 155
    invoke-virtual {v2}, LA2/B;->A()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v2, LA2/B;->W:Z

    .line 159
    .line 160
    if-eqz v0, :cond_db

    .line 161
    .line 162
    iget-object v0, p0, LA2/a0;->a:LA3/e;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, LA3/e;->h(LA2/B;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LA3/i;->m()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_cd

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LA2/a0;

    .line 186
    .line 187
    if-eqz v1, :cond_ae

    .line 188
    .line 189
    iget-object v3, v2, LA2/B;->w:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, LA2/a0;->c:LA2/B;

    .line 192
    .line 193
    iget-object v6, v1, LA2/B;->z:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_ae

    .line 200
    .line 201
    iput-object v2, v1, LA2/B;->y:LA2/B;

    .line 202
    .line 203
    iput-object v4, v1, LA2/B;->z:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_ae

    .line 206
    :cond_cd
    iget-object v0, v2, LA2/B;->z:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_d7

    .line 209
    .line 210
    invoke-virtual {v5, v0}, LA3/i;->h(Ljava/lang/String;)LA2/B;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LA2/B;->y:LA2/B;

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v5, p0}, LA3/i;->u(LA2/a0;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    return-void

    .line 220
    :cond_db
    new-instance v0, LA2/h0;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Fragment "

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, " did not call through to super.onDestroy()"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final h()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v2, LA2/B;->X:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v1, v2, LA2/B;->Y:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, v2, LA2/B;->N:LA2/U;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, LA2/U;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LA2/B;->Y:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_49

    .line 49
    .line 50
    iget-object v0, v2, LA2/B;->h0:LA2/c0;

    .line 51
    .line 52
    invoke-virtual {v0}, LA2/c0;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_49

    .line 66
    .line 67
    iget-object v0, v2, LA2/B;->h0:LA2/c0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LA2/c0;->c(Landroidx/lifecycle/v;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iput v1, v2, LA2/B;->s:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, LA2/B;->W:Z

    .line 78
    .line 79
    invoke-virtual {v2}, LA2/B;->B()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, LA2/B;->W:Z

    .line 83
    .line 84
    if-eqz v1, :cond_88

    .line 85
    .line 86
    invoke-static {v2}, LA3/e;->v(Landroidx/lifecycle/D;)LA3/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, LA3/e;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LJ2/c;

    .line 93
    .line 94
    iget-object v1, v1, LJ2/c;->b:Lu/W;

    .line 95
    .line 96
    invoke-virtual {v1}, Lu/W;->f()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v4, v0

    .line 101
    :goto_64
    if-ge v4, v3, :cond_72

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lu/W;->g(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LJ2/a;

    .line 108
    .line 109
    invoke-virtual {v5}, LJ2/a;->j()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_64

    .line 115
    :cond_72
    iput-boolean v0, v2, LA2/B;->J:Z

    .line 116
    .line 117
    iget-object v1, p0, LA2/a0;->a:LA3/e;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LA3/e;->t(LA2/B;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, v2, LA2/B;->X:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object v1, v2, LA2/B;->Y:Landroid/view/View;

    .line 126
    .line 127
    iput-object v1, v2, LA2/B;->h0:LA2/c0;

    .line 128
    .line 129
    iget-object v3, v2, LA2/B;->i0:Landroidx/lifecycle/O;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, v2, LA2/B;->G:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    new-instance v0, LA2/h0;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Fragment "

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " did not call through to super.onDestroyView()"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final i()V
    .registers 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v2, :cond_1c

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v2, -0x1

    .line 30
    iput v2, v3, LA2/B;->s:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, LA2/B;->W:Z

    .line 34
    .line 35
    invoke-virtual {v3}, LA2/B;->C()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, LA2/B;->W:Z

    .line 39
    .line 40
    if-eqz v5, :cond_87

    .line 41
    .line 42
    iget-object v5, v3, LA2/B;->N:LA2/U;

    .line 43
    .line 44
    iget-boolean v6, v5, LA2/U;->J:Z

    .line 45
    .line 46
    if-nez v6, :cond_39

    .line 47
    .line 48
    invoke-virtual {v5}, LA2/U;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v5, LA2/U;

    .line 52
    .line 53
    invoke-direct {v5}, LA2/U;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, LA2/B;->N:LA2/U;

    .line 57
    .line 58
    :cond_39
    iget-object v5, p0, LA2/a0;->a:LA3/e;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, LA3/e;->i(LA2/B;Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, LA2/B;->s:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, LA2/B;->M:LA2/F;

    .line 67
    .line 68
    iput-object v2, v3, LA2/B;->O:LA2/B;

    .line 69
    .line 70
    iput-object v2, v3, LA2/B;->L:LA2/U;

    .line 71
    .line 72
    iget-boolean v2, v3, LA2/B;->D:Z

    .line 73
    .line 74
    if-eqz v2, :cond_52

    .line 75
    .line 76
    invoke-virtual {v3}, LA2/B;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    iget-object v2, p0, LA2/a0;->b:LA3/i;

    .line 84
    .line 85
    iget-object v2, v2, LA3/i;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LA2/X;

    .line 88
    .line 89
    iget-object v4, v2, LA2/X;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, LA2/B;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    iget-boolean v4, v2, LA2/X;->e:Z

    .line 102
    .line 103
    if-eqz v4, :cond_6a

    .line 104
    .line 105
    iget-boolean v5, v2, LA2/X;->f:Z

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    if-eqz v5, :cond_86

    .line 108
    .line 109
    :goto_6c
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_83

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "initState called for fragment: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v3}, LA2/B;->r()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void

    .line 136
    :cond_87
    new-instance v0, LA2/h0;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Fragment "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " did not call through to super.onDetach()"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, LA2/a0;->c:LA2/B;

    .line 2
    .line 3
    iget-boolean v1, v0, LA2/B;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6d

    .line 6
    .line 7
    iget-boolean v1, v0, LA2/B;->G:Z

    .line 8
    .line 9
    if-eqz v1, :cond_6d

    .line 10
    .line 11
    iget-boolean v1, v0, LA2/B;->J:Z

    .line 12
    .line 13
    if-nez v1, :cond_6d

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, LA2/B;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4, v3, v1}, LA2/B;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LA2/B;->Y:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_6d

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LA2/B;->Y:Landroid/view/View;

    .line 70
    .line 71
    const v4, 0x7f0900e3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, LA2/B;->S:Z

    .line 78
    .line 79
    if-eqz v1, :cond_57

    .line 80
    .line 81
    iget-object v1, v0, LA2/B;->Y:Landroid/view/View;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v1, v0, LA2/B;->N:LA2/U;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v1, v2}, LA2/U;->u(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LA2/a0;->a:LA3/e;

    .line 102
    .line 103
    iget-object v4, v0, LA2/B;->Y:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4, v3}, LA3/e;->s(LA2/B;Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iput v2, v0, LA2/B;->s:I

    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public final k()V
    .registers 12

    .line 1
    iget-object v0, p0, LA2/a0;->b:LA3/i;

    .line 2
    .line 3
    iget-boolean v1, p0, LA2/a0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_25
    iput-boolean v1, p0, LA2/a0;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_28
    invoke-virtual {p0}, LA2/a0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, LA2/B;->s:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_11f

    .line 49
    .line 50
    if-le v7, v8, :cond_a1

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_1e0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11c

    .line 58
    .line 59
    :pswitch_3a
    invoke-virtual {p0}, LA2/a0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11c

    .line 63
    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_1dc

    .line 66
    .line 67
    :pswitch_42
    const/4 v6, 0x6

    .line 68
    iput v6, v4, LA2/B;->s:I

    .line 69
    .line 70
    goto/16 :goto_11c

    .line 71
    .line 72
    :pswitch_47
    invoke-virtual {p0}, LA2/a0;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_11c

    .line 76
    .line 77
    :pswitch_4c
    iget-object v6, v4, LA2/B;->Y:Landroid/view/View;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_86

    .line 81
    .line 82
    iget-object v6, v4, LA2/B;->X:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v6, :cond_86

    .line 85
    .line 86
    invoke-virtual {v4}, LA2/B;->p()LA2/U;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, LA2/p;->j(Landroid/view/ViewGroup;LA2/U;)LA2/p;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, LA2/B;->Y:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_82

    .line 101
    .line 102
    if-eq v8, v7, :cond_80

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v8, v10, :cond_6c

    .line 107
    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown visibility "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    move v9, v7

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v9, v2

    .line 132
    :goto_83
    invoke-virtual {v6, v9, p0}, LA2/p;->e(ILA2/a0;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iput v7, v4, LA2/B;->s:I

    .line 136
    .line 137
    goto/16 :goto_11c

    .line 138
    .line 139
    :pswitch_8a
    invoke-virtual {p0}, LA2/a0;->a()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_11c

    .line 143
    .line 144
    :pswitch_8f
    invoke-virtual {p0}, LA2/a0;->j()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LA2/a0;->f()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_11c

    .line 151
    .line 152
    :pswitch_97
    invoke-virtual {p0}, LA2/a0;->e()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_11c

    .line 156
    .line 157
    :pswitch_9c
    invoke-virtual {p0}, LA2/a0;->c()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_11c

    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v8, v8, -0x1

    .line 163
    .line 164
    packed-switch v8, :pswitch_data_1f4

    .line 165
    .line 166
    .line 167
    goto/16 :goto_11c

    .line 168
    .line 169
    :pswitch_a8
    invoke-virtual {p0}, LA2/a0;->l()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_11c

    .line 173
    .line 174
    :pswitch_ad
    const/4 v6, 0x5

    .line 175
    iput v6, v4, LA2/B;->s:I

    .line 176
    .line 177
    goto :goto_11c

    .line 178
    :pswitch_b1
    invoke-virtual {p0}, LA2/a0;->q()V

    .line 179
    .line 180
    .line 181
    goto :goto_11c

    .line 182
    :pswitch_b5
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_cf

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v6, v4, LA2/B;->Y:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v6, :cond_da

    .line 211
    .line 212
    iget-object v6, v4, LA2/B;->u:Landroid/util/SparseArray;

    .line 213
    .line 214
    if-nez v6, :cond_da

    .line 215
    .line 216
    invoke-virtual {p0}, LA2/a0;->o()V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v6, v4, LA2/B;->Y:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_107

    .line 222
    .line 223
    iget-object v6, v4, LA2/B;->X:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v6, :cond_107

    .line 226
    .line 227
    invoke-virtual {v4}, LA2/B;->p()LA2/U;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, LA2/p;->j(Landroid/view/ViewGroup;LA2/U;)LA2/p;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_104

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v6, v1, v9, p0}, LA2/p;->d(IILA2/a0;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    iput v9, v4, LA2/B;->s:I

    .line 265
    .line 266
    goto :goto_11c

    .line 267
    :pswitch_10a
    iput-boolean v5, v4, LA2/B;->G:Z

    .line 268
    .line 269
    iput v2, v4, LA2/B;->s:I

    .line 270
    .line 271
    goto :goto_11c

    .line 272
    :pswitch_10f
    invoke-virtual {p0}, LA2/a0;->h()V

    .line 273
    .line 274
    .line 275
    iput v1, v4, LA2/B;->s:I

    .line 276
    .line 277
    goto :goto_11c

    .line 278
    :pswitch_115
    invoke-virtual {p0}, LA2/a0;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_11c

    .line 282
    :pswitch_119
    invoke-virtual {p0}, LA2/a0;->i()V

    .line 283
    .line 284
    .line 285
    :goto_11c
    move v6, v1

    .line 286
    goto/16 :goto_28

    .line 287
    .line 288
    :cond_11f
    if-nez v6, :cond_16f

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_16f

    .line 292
    .line 293
    iget-boolean v6, v4, LA2/B;->D:Z

    .line 294
    .line 295
    if-eqz v6, :cond_16f

    .line 296
    .line 297
    invoke-virtual {v4}, LA2/B;->u()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_16f

    .line 302
    .line 303
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_148

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_148
    iget-object v6, v0, LA3/i;->v:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, LA2/X;

    .line 332
    .line 333
    invoke-virtual {v6, v4, v1}, LA2/X;->f(LA2/B;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, LA3/i;->u(LA2/a0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16c

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "initState called for fragment: "

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v4}, LA2/B;->r()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    iget-boolean v0, v4, LA2/B;->c0:Z

    .line 369
    .line 370
    if-eqz v0, :cond_1d9

    .line 371
    .line 372
    iget-object v0, v4, LA2/B;->Y:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_1c2

    .line 375
    .line 376
    iget-object v0, v4, LA2/B;->X:Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v0, :cond_1c2

    .line 379
    .line 380
    invoke-virtual {v4}, LA2/B;->p()LA2/U;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v0, v6}, LA2/p;->j(Landroid/view/ViewGroup;LA2/U;)LA2/p;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-boolean v6, v4, LA2/B;->S:Z

    .line 389
    .line 390
    if-eqz v6, :cond_1a5

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1a1

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 404
    .line 405
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_1a1
    invoke-virtual {v0, v9, v1, p0}, LA2/p;->d(IILA2/a0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1c2

    .line 422
    :cond_1a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_1bf

    .line 430
    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 434
    .line 435
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_1bf
    invoke-virtual {v0, v2, v1, p0}, LA2/p;->d(IILA2/a0;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    iget-object v0, v4, LA2/B;->L:LA2/U;

    .line 452
    .line 453
    if-eqz v0, :cond_1d2

    .line 454
    .line 455
    iget-boolean v2, v4, LA2/B;->C:Z

    .line 456
    .line 457
    if-eqz v2, :cond_1d2

    .line 458
    .line 459
    invoke-static {v4}, LA2/U;->K(LA2/B;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1d2

    .line 464
    .line 465
    iput-boolean v1, v0, LA2/U;->G:Z

    .line 466
    .line 467
    :cond_1d2
    iput-boolean v5, v4, LA2/B;->c0:Z

    .line 468
    .line 469
    iget-object v0, v4, LA2/B;->N:LA2/U;

    .line 470
    .line 471
    invoke-virtual {v0}, LA2/U;->o()V
    :try_end_1d9
    .catchall {:try_start_25 .. :try_end_1d9} :catchall_3f

    .line 472
    .line 473
    .line 474
    :cond_1d9
    iput-boolean v5, p0, LA2/a0;->d:Z

    .line 475
    .line 476
    return-void

    .line 477
    :goto_1dc
    iput-boolean v5, p0, LA2/a0;->d:Z

    .line 478
    .line 479
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_97
        :pswitch_8f
        :pswitch_8a
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3a
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1f4
    .packed-switch -0x1
        :pswitch_119
        :pswitch_115
        :pswitch_10f
        :pswitch_10a
        :pswitch_b5
        :pswitch_b1
        :pswitch_ad
        :pswitch_a8
    .end packed-switch
.end method

.method public final l()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v2, LA2/B;->N:LA2/U;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, LA2/U;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LA2/B;->Y:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, v2, LA2/B;->h0:LA2/c0;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LA2/c0;->c(Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, v2, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, LA2/B;->s:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LA2/B;->W:Z

    .line 58
    .line 59
    iget-object v0, p0, LA2/a0;->a:LA3/e;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, LA3/e;->j(LA2/B;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA2/a0;->c:LA2/B;

    .line 2
    .line 3
    iget-object v1, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1e

    .line 20
    .line 21
    iget-object p1, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :try_start_1e
    iget-object p1, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LA2/B;->u:Landroid/util/SparseArray;
    :try_end_28
    .catch Landroid/os/BadParcelableException; {:try_start_1e .. :try_end_28} :catch_52

    .line 40
    .line 41
    iget-object p1, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, LA2/B;->v:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, LA2/B;->t:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LA2/Z;

    .line 60
    .line 61
    if-eqz p1, :cond_4a

    .line 62
    .line 63
    iget-object v1, p1, LA2/Z;->E:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, LA2/B;->z:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, LA2/Z;->F:I

    .line 68
    .line 69
    iput v1, v0, LA2/B;->A:I

    .line 70
    .line 71
    iget-boolean p1, p1, LA2/Z;->G:Z

    .line 72
    .line 73
    iput-boolean p1, v0, LA2/B;->a0:Z

    .line 74
    .line 75
    :cond_4a
    iget-boolean p1, v0, LA2/B;->a0:Z

    .line 76
    .line 77
    if-nez p1, :cond_51

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, LA2/B;->Z:Z

    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final n()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v2, LA2/B;->b0:LA2/z;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v0, v0, LA2/z;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_25
    if-eqz v0, :cond_7d

    .line 39
    .line 40
    iget-object v4, v2, LA2/B;->Y:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_30
    if-eqz v4, :cond_7d

    .line 50
    .line 51
    iget-object v5, v2, LA2/B;->Y:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_78

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7d

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_55

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LA2/B;->Y:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_30

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v2}, LA2/B;->l()LA2/z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, LA2/z;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, LA2/B;->N:LA2/U;

    .line 133
    .line 134
    invoke-virtual {v0}, LA2/U;->P()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LA2/B;->N:LA2/U;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, LA2/U;->A(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, LA2/B;->s:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, LA2/B;->W:Z

    .line 148
    .line 149
    invoke-virtual {v2}, LA2/B;->E()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, LA2/B;->W:Z

    .line 153
    .line 154
    if-eqz v4, :cond_cd

    .line 155
    .line 156
    iget-object v4, v2, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, LA2/B;->Y:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_ad

    .line 166
    .line 167
    iget-object v4, v2, LA2/B;->h0:LA2/c0;

    .line 168
    .line 169
    iget-object v4, v4, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v4, v2, LA2/B;->N:LA2/U;

    .line 175
    .line 176
    iput-boolean v1, v4, LA2/U;->H:Z

    .line 177
    .line 178
    iput-boolean v1, v4, LA2/U;->I:Z

    .line 179
    .line 180
    iget-object v5, v4, LA2/U;->O:LA2/X;

    .line 181
    .line 182
    iput-boolean v1, v5, LA2/X;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LA2/U;->u(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LA2/a0;->a:LA3/e;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, LA3/e;->n(LA2/B;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LA2/a0;->b:LA3/i;

    .line 193
    .line 194
    iget-object v1, v2, LA2/B;->w:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, LA3/i;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, LA2/B;->t:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, LA2/B;->u:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, LA2/B;->v:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    new-instance v0, LA2/h0;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Fragment "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " did not call through to super.onResume()"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, LA2/a0;->c:LA2/B;

    .line 2
    .line 3
    iget-object v1, v0, LA2/B;->Y:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2b

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LA2/B;->Y:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LA2/B;->Y:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_3d

    .line 59
    .line 60
    iput-object v1, v0, LA2/B;->u:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_3d
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LA2/B;->h0:LA2/c0;

    .line 68
    .line 69
    iget-object v2, v2, LA2/c0;->x:LA3/c;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LA3/c;->x(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_51

    .line 79
    .line 80
    iput-object v1, v0, LA2/B;->v:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v2, LA2/B;->N:LA2/U;

    .line 30
    .line 31
    invoke-virtual {v0}, LA2/U;->P()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LA2/B;->N:LA2/U;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LA2/U;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, LA2/B;->s:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, LA2/B;->W:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LA2/B;->G()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, LA2/B;->W:Z

    .line 50
    .line 51
    if-eqz v3, :cond_59

    .line 52
    .line 53
    iget-object v3, v2, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, LA2/B;->Y:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_46

    .line 63
    .line 64
    iget-object v3, v2, LA2/B;->h0:LA2/c0;

    .line 65
    .line 66
    iget-object v3, v3, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v3, v2, LA2/B;->N:LA2/U;

    .line 72
    .line 73
    iput-boolean v1, v3, LA2/U;->H:Z

    .line 74
    .line 75
    iput-boolean v1, v3, LA2/U;->I:Z

    .line 76
    .line 77
    iget-object v4, v3, LA2/U;->O:LA2/X;

    .line 78
    .line 79
    iput-boolean v1, v4, LA2/X;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LA2/U;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LA2/a0;->a:LA3/e;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LA3/e;->q(LA2/B;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v0, LA2/h0;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LA2/a0;->c:LA2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v2, LA2/B;->N:LA2/U;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, LA2/U;->I:Z

    .line 33
    .line 34
    iget-object v3, v0, LA2/U;->O:LA2/X;

    .line 35
    .line 36
    iput-boolean v1, v3, LA2/X;->g:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, LA2/U;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LA2/B;->Y:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object v0, v2, LA2/B;->h0:LA2/c0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LA2/c0;->c(Landroidx/lifecycle/v;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, v2, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, LA2/B;->s:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LA2/B;->W:Z

    .line 64
    .line 65
    invoke-virtual {v2}, LA2/B;->H()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, LA2/B;->W:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4d

    .line 71
    .line 72
    iget-object v1, p0, LA2/a0;->a:LA3/e;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LA3/e;->r(LA2/B;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v0, LA2/h0;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
