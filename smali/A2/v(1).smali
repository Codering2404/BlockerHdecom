###### Class A2.DialogInterfaceOnCancelListenerC0039v (A2.v)
.class public LA2/v;
.super LA2/B;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Z

.field public B0:Z

.field public final o0:LA2/r;

.field public final p0:LA2/s;

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:Z

.field public final w0:LA2/t;

.field public x0:Landroid/app/Dialog;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LA2/B;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA2/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LA2/r;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LA2/r;-><init>(LA2/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LA2/v;->o0:LA2/r;

    .line 16
    .line 17
    new-instance v0, LA2/s;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LA2/s;-><init>(LA2/v;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LA2/v;->p0:LA2/s;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LA2/v;->q0:I

    .line 26
    .line 27
    iput v0, p0, LA2/v;->r0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, LA2/v;->s0:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LA2/v;->t0:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, LA2/v;->u0:I

    .line 36
    .line 37
    new-instance v1, LA2/t;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LA2/t;-><init>(LA2/v;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LA2/v;->w0:LA2/t;

    .line 43
    .line 44
    iput-boolean v0, p0, LA2/v;->B0:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    iput-boolean v0, p0, LA2/v;->y0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LA2/v;->z0:Z

    .line 20
    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LA2/v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LA2/v;->B0:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LA2/v;->A0:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, LA2/v;->z0:Z

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iput-boolean v0, p0, LA2/v;->z0:Z

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LA2/B;->i0:Landroidx/lifecycle/O;

    .line 15
    .line 16
    iget-object v1, p0, LA2/v;->w0:LA2/t;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/P;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 9

    .line 1
    invoke-super {p0, p1}, LA2/B;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, LA2/v;->t0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FragmentManager"

    .line 9
    .line 10
    if-eqz v0, :cond_9a

    .line 11
    .line 12
    iget-boolean v3, p0, LA2/v;->v0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_9a

    .line 17
    .line 18
    :cond_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_71

    .line 21
    :cond_14
    iget-boolean v0, p0, LA2/v;->B0:Z

    .line 22
    .line 23
    if-nez v0, :cond_71

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_1a
    iput-boolean v3, p0, LA2/v;->v0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LA2/v;->O()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, LA2/v;->t0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_68

    .line 38
    .line 39
    iget v5, p0, LA2/v;->q0:I

    .line 40
    .line 41
    if-eq v5, v3, :cond_3b

    .line 42
    .line 43
    if-eq v5, v1, :cond_3b

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0}, LA2/B;->n()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v5, :cond_50

    .line 70
    .line 71
    iget-object v5, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 72
    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    :goto_50
    iget-object v4, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 82
    .line 83
    iget-boolean v5, p0, LA2/v;->s0:Z

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 89
    .line 90
    iget-object v5, p0, LA2/v;->o0:LA2/r;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 96
    .line 97
    iget-object v5, p0, LA2/v;->p0:LA2/s;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, LA2/v;->B0:Z

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, LA2/v;->x0:Landroid/app/Dialog;
    :try_end_6b
    .catchall {:try_start_1a .. :try_end_6b} :catchall_4e

    .line 107
    .line 108
    :goto_6b
    iput-boolean v0, p0, LA2/v;->v0:Z

    .line 109
    .line 110
    goto :goto_71

    .line 111
    :goto_6e
    iput-boolean v0, p0, LA2/v;->v0:Z

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8d

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "get layout inflater for DialogFragment "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " from dialog context"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 143
    .line 144
    if-eqz v0, :cond_99

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_99
    return-object p1

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d5

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "getting layout inflater for DialogFragment "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, p0, LA2/v;->t0:Z

    .line 176
    .line 177
    if-nez v1, :cond_c4

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "mShowsDialog = false: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_d5

    .line 197
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "mCreatingDialog = true: "

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-object p1
.end method

.method public F(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, LA2/v;->q0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, LA2/v;->r0:I

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, LA2/v;->s0:Z

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v0, p0, LA2/v;->t0:Z

    .line 48
    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v0, p0, LA2/v;->u0:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_41

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LA2/v;->y0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/b0;->l(Landroid/view/View;Landroidx/lifecycle/D;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/lifecycle/b0;->m(Landroid/view/View;Landroidx/lifecycle/m0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/M1;->R(Landroid/view/View;Le3/e;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LA2/B;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA2/B;->Y:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    if-eqz p3, :cond_1a

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p2, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public O()Landroid/app/Dialog;
    .registers 4

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
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onCreateDialog called for DialogFragment "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lc/k;

    .line 28
    .line 29
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, LA2/v;->r0:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lc/k;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final j()LK0/c;
    .registers 3

    .line 1
    new-instance v0, LA2/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA2/y;-><init>(LA2/B;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA2/u;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LA2/u;-><init>(LA2/v;LA2/y;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, LA2/v;->y0:Z

    .line 2
    .line 3
    if-nez p1, :cond_99

    .line 4
    .line 5
    const-string p1, "FragmentManager"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean p1, p0, LA2/v;->z0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_99

    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LA2/v;->z0:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, LA2/v;->A0:Z

    .line 42
    .line 43
    iget-object v1, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-boolean p1, p0, LA2/v;->y0:Z

    .line 57
    .line 58
    iget v1, p0, LA2/v;->u0:I

    .line 59
    .line 60
    if-ltz v1, :cond_5d

    .line 61
    .line 62
    invoke-virtual {p0}, LA2/B;->p()LA2/U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, LA2/v;->u0:I

    .line 67
    .line 68
    if-ltz v1, :cond_51

    .line 69
    .line 70
    new-instance v2, LA2/S;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, LA2/S;-><init>(LA2/U;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, LA2/U;->y(LA2/Q;Z)V

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, LA2/v;->u0:I

    .line 80
    .line 81
    goto :goto_99

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Bad id: "

    .line 85
    .line 86
    invoke-static {v1, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    invoke-virtual {p0}, LA2/B;->p()LA2/U;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LA2/a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, LA2/a;-><init>(LA2/U;)V

    .line 101
    .line 102
    .line 103
    iput-boolean p1, v2, LA2/a;->o:Z

    .line 104
    .line 105
    iget-object v1, p0, LA2/B;->L:LA2/U;

    .line 106
    .line 107
    if-eqz v1, :cond_8e

    .line 108
    .line 109
    iget-object v3, v2, LA2/a;->q:LA2/U;

    .line 110
    .line 111
    if-ne v1, v3, :cond_71

    .line 112
    .line 113
    goto :goto_8e

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LA2/B;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " is already attached to a FragmentManager."

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8e
    :goto_8e
    new-instance v1, LA2/b0;

    .line 144
    .line 145
    invoke-direct {v1, v0, p0}, LA2/b0;-><init>(ILA2/B;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, LA2/a;->b(LA2/b0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1, p1}, LA2/a;->e(ZZ)I

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, LA2/B;->x(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA2/B;->i0:Landroidx/lifecycle/O;

    .line 5
    .line 6
    iget-object v0, p0, LA2/v;->w0:LA2/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "observeForever"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/lifecycle/O;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/L;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/P;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/lifecycle/O;->b:Lr/f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lr/f;->b(Ljava/lang/Object;)Lr/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    iget-object p1, v2, Lr/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    new-instance v2, Lr/c;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lr/f;->v:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p1, Lr/f;->v:I

    .line 42
    .line 43
    iget-object v0, p1, Lr/f;->t:Lr/c;

    .line 44
    .line 45
    if-nez v0, :cond_33

    .line 46
    .line 47
    iput-object v2, p1, Lr/f;->s:Lr/c;

    .line 48
    .line 49
    iput-object v2, p1, Lr/f;->t:Lr/c;

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iput-object v2, v0, Lr/c;->u:Lr/c;

    .line 53
    .line 54
    iput-object v0, v2, Lr/c;->v:Lr/c;

    .line 55
    .line 56
    iput-object v2, p1, Lr/f;->t:Lr/c;

    .line 57
    .line 58
    :goto_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    check-cast p1, Landroidx/lifecycle/L;

    .line 60
    .line 61
    instance-of v0, p1, Landroidx/lifecycle/K;

    .line 62
    .line 63
    if-nez v0, :cond_4e

    .line 64
    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v1, v3}, Landroidx/lifecycle/L;->a(Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-boolean p1, p0, LA2/v;->A0:Z

    .line 72
    .line 73
    if-nez p1, :cond_4d

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, LA2/v;->z0:Z

    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public y(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LA2/B;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LA2/B;->Q:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    iput-boolean v0, p0, LA2/v;->t0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_40

    .line 21
    .line 22
    const-string v0, "android:style"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LA2/v;->q0:I

    .line 29
    .line 30
    const-string v0, "android:theme"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LA2/v;->r0:I

    .line 37
    .line 38
    const-string v0, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LA2/v;->s0:Z

    .line 45
    .line 46
    const-string v0, "android:showsDialog"

    .line 47
    .line 48
    iget-boolean v1, p0, LA2/v;->t0:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LA2/v;->t0:Z

    .line 55
    .line 56
    const-string v0, "android:backStackId"

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LA2/v;->u0:I

    .line 64
    .line 65
    :cond_40
    return-void
.end method
