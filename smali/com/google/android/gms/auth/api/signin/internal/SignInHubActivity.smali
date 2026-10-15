###### Class com.google.android.gms.auth.api.signin.internal.SignInHubActivity (com.google.android.gms.auth.api.signin.internal.SignInHubActivity)
.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lc/j;
.source "SourceFile"

# interfaces
.implements LK1/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static W:Z = false


# instance fields
.field public final M:Lj7/c;

.field public final N:Landroidx/lifecycle/F;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public T:Z

.field public U:I

.field public V:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA2/F;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA2/F;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj7/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/F;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/D;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroidx/lifecycle/F;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q:Z

    .line 26
    .line 27
    iget-object v0, p0, Lc/j;->v:LA3/c;

    .line 28
    .line 29
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LU/o;

    .line 32
    .line 33
    new-instance v1, LA2/C;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p0}, LA2/C;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LU/o;->w(Ljava/lang/String;Le3/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LA2/D;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, LA2/D;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lc/j;->j(LV1/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LA2/D;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, LA2/D;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lc/j;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, LA2/E;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, LA2/E;-><init>(Lc/j;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lc/j;->t:Ld5/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Ld5/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lc/j;

    .line 78
    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LA2/E;->a(Lc/j;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v1, v1, Ld5/h;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R:Z

    .line 93
    .line 94
    return-void
.end method

.method public static m(LA2/U;)Z
    .registers 7

    .line 1
    sget-object v0, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget-object p0, p0, LA2/U;->c:LA3/i;

    .line 4
    .line 5
    invoke-virtual {p0}, LA3/i;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5c

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LA2/B;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v3, v2, LA2/B;->M:LA2/F;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v3, v3, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 36
    .line 37
    :goto_24
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v2}, LA2/B;->m()LA2/U;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m(LA2/U;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_2f
    iget-object v3, v2, LA2/B;->h0:LA2/c0;

    .line 49
    .line 50
    sget-object v4, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v3}, LA2/c0;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4b

    .line 67
    .line 68
    iget-object v1, v2, LA2/B;->h0:LA2/c0;

    .line 69
    .line 70
    iget-object v1, v1, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/F;->A(Landroidx/lifecycle/w;)V

    .line 73
    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_4b
    iget-object v3, v2, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_d

    .line 85
    .line 86
    iget-object v1, v2, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/lifecycle/F;->A(Landroidx/lifecycle/w;)V

    .line 89
    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_d

    .line 93
    :cond_5c
    return v1
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5d

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5d

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_c0

    .line 18
    .line 19
    .line 20
    goto :goto_5d

    .line 21
    :sswitch_14
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_5d

    .line 30
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5d

    .line 35
    .line 36
    goto :goto_5c

    .line 37
    :sswitch_24
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5d

    .line 51
    .line 52
    goto :goto_5c

    .line 53
    :sswitch_34
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_46

    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :sswitch_3d
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5d

    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :sswitch_4d
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return-void

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b4

    .line 173
    .line 174
    invoke-static {p0}, LA3/e;->v(Landroidx/lifecycle/D;)LA3/e;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, p3}, LA3/e;->u(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 182
    .line 183
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LA2/F;

    .line 186
    .line 187
    iget-object v0, v0, LA2/F;->I:LA2/U;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p2, p3, p4}, LA2/U;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_c0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4d
        0x5fd0f67 -> :sswitch_3d
        0x1c2b8816 -> :sswitch_34
        0x4519f64d -> :sswitch_24
        0x56b9c952 -> :sswitch_14
    .end sparse-switch
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lc/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroidx/lifecycle/F;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 12
    .line 13
    iget-object p1, p1, Lj7/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LA2/F;

    .line 16
    .line 17
    iget-object p1, p1, LA2/F;->I:LA2/U;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LA2/U;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p1, LA2/U;->I:Z

    .line 23
    .line 24
    iget-object v1, p1, LA2/U;->O:LA2/X;

    .line 25
    .line 26
    iput-boolean v0, v1, LA2/X;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, LA2/U;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 5
    .line 6
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/F;

    .line 9
    .line 10
    iget-object v0, v0, LA2/F;->I:LA2/U;

    .line 11
    .line 12
    invoke-virtual {v0}, LA2/U;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroidx/lifecycle/F;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_62

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v0, :cond_4a

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v0, :cond_4a

    .line 33
    .line 34
    invoke-static {p0}, LZ4/i;->F(Landroid/content/Context;)LZ4/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->S:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_2a
    iget-object v2, v1, LZ4/i;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LZ4/b;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, LZ4/b;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_47

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    const-string p1, "signInAccount"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "googleSignInAccount"

    .line 57
    .line 58
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->T:Z

    .line 63
    .line 64
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->U:I

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->V:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw p1

    .line 75
    :cond_4a
    const-string p2, "errorCode"

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_62

    .line 82
    .line 83
    const-string p2, "errorCode"

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    if-ne p1, p2, :cond_5e

    .line 92
    .line 93
    const/16 p1, 0x30d5

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 13
    .line 14
    const-string v3, "AuthSignInClient"

    .line 15
    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    const-string p1, "Null action"

    .line 19
    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v4, "com.google.android.gms.auth.NO_IMPL"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2b

    .line 34
    .line 35
    const-string p1, "Action not implemented"

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_51

    .line 51
    .line 52
    const-string v4, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Unknown action: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const-string v4, "config"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v0, :cond_66

    .line 90
    .line 91
    const-string p1, "Activity started with no configuration."

    .line 92
    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 108
    .line 109
    if-nez v0, :cond_7a

    .line 110
    .line 111
    const-string p1, "Activity started with invalid configuration."

    .line 112
    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->S:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 124
    .line 125
    if-nez p1, :cond_bf

    .line 126
    .line 127
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->W:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8b

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x30d6

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    const/4 p1, 0x1

    .line 141
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->W:Z

    .line 142
    .line 143
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9f

    .line 153
    .line 154
    const-string v1, "com.google.android.gms"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->S:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const v1, 0xa002

    .line 173
    .line 174
    .line 175
    :try_start_ae
    invoke-virtual {p0, v0, v1}, Lc/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_b1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ae .. :try_end_b1} :catch_b2

    .line 176
    .line 177
    .line 178
    goto :goto_be

    .line 179
    :catch_b2
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R:Z

    .line 180
    .line 181
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 182
    .line 183
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x11

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 189
    .line 190
    .line 191
    :goto_be
    return-void

    .line 192
    :cond_bf
    const-string v0, "signingInGoogleApiClients"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->T:Z

    .line 199
    .line 200
    if-eqz v0, :cond_ec

    .line 201
    .line 202
    const-string v0, "signInResultCode"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->U:I

    .line 209
    .line 210
    const-string v0, "signInResultData"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/content/Intent;

    .line 217
    .line 218
    if-nez p1, :cond_e7

    .line 219
    .line 220
    const-string p1, "Sign in result data cannot be null"

    .line 221
    .line 222
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->V:Landroid/content/Intent;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    check-cast v0, LA2/F;

    .line 2
    iget-object v0, v0, LA2/F;->I:LA2/U;

    iget-object v0, v0, LA2/U;->f:LA2/I;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LA2/I;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    check-cast v0, LA2/F;

    .line 6
    iget-object v0, v0, LA2/F;->I:LA2/U;

    iget-object v0, v0, LA2/U;->f:LA2/I;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, LA2/I;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->W:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 13
    .line 14
    iget-object p1, p1, Lj7/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LA2/F;

    .line 17
    .line 18
    iget-object p1, p1, LA2/F;->I:LA2/U;

    .line 19
    .line 20
    invoke-virtual {p1}, LA2/U;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 8
    .line 9
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LA2/F;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, LA2/F;->I:LA2/U;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LA2/U;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroidx/lifecycle/F;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroidx/lifecycle/F;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 12
    .line 13
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA2/F;

    .line 16
    .line 17
    iget-object v0, v0, LA2/F;->I:LA2/U;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LA2/U;->H:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LA2/U;->I:Z

    .line 23
    .line 24
    iget-object v2, v0, LA2/U;->O:LA2/X;

    .line 25
    .line 26
    iput-boolean v1, v2, LA2/X;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, LA2/U;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/c;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/c;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:Z

    .line 11
    .line 12
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA2/F;

    .line 15
    .line 16
    iget-object v0, v0, LA2/F;->I:LA2/U;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA2/U;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lc/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->T:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->U:I

    .line 16
    .line 17
    const-string v1, "signInResultCode"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->V:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "signInResultData"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final onStart()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/c;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LA2/F;

    .line 18
    .line 19
    if-nez v2, :cond_24

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Z

    .line 22
    .line 23
    iget-object v2, v0, LA2/F;->I:LA2/U;

    .line 24
    .line 25
    iput-boolean v1, v2, LA2/U;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, LA2/U;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, LA2/U;->O:LA2/X;

    .line 30
    .line 31
    iput-boolean v1, v4, LA2/X;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, LA2/U;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v2, v0, LA2/F;->I:LA2/U;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LA2/U;->A(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroidx/lifecycle/F;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LA2/F;->I:LA2/U;

    .line 50
    .line 51
    iput-boolean v1, v0, LA2/U;->H:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LA2/U;->I:Z

    .line 54
    .line 55
    iget-object v2, v0, LA2/U;->O:LA2/X;

    .line 56
    .line 57
    iput-boolean v1, v2, LA2/X;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, LA2/U;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/c;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q:Z

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 8
    .line 9
    iget-object v2, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LA2/F;

    .line 12
    .line 13
    iget-object v2, v2, LA2/F;->I:LA2/U;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m(LA2/U;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LA2/F;

    .line 24
    .line 25
    iget-object v1, v1, LA2/F;->I:LA2/U;

    .line 26
    .line 27
    iput-boolean v0, v1, LA2/U;->I:Z

    .line 28
    .line 29
    iget-object v2, v1, LA2/U;->O:LA2/X;

    .line 30
    .line 31
    iput-boolean v0, v2, LA2/X;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, LA2/U;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroidx/lifecycle/F;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()V
    .registers 10

    .line 1
    invoke-static {p0}, LA3/e;->v(Landroidx/lifecycle/D;)LA3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LW2/A;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LA3/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LJ2/c;

    .line 14
    .line 15
    iget-boolean v3, v2, LJ2/c;->c:Z

    .line 16
    .line 17
    if-nez v3, :cond_a6

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v3, v4, :cond_9e

    .line 28
    .line 29
    iget-object v3, v2, LJ2/c;->b:Lu/W;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Lu/W;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LJ2/a;

    .line 37
    .line 38
    iget-object v0, v0, LA3/e;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/lifecycle/D;

    .line 41
    .line 42
    if-nez v5, :cond_86

    .line 43
    .line 44
    const-class v5, LZ4/d;

    .line 45
    .line 46
    const-string v6, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    :try_start_30
    iput-boolean v7, v2, LJ2/c;->c:Z

    .line 50
    .line 51
    new-instance v7, LZ4/d;

    .line 52
    .line 53
    sget-object v8, Le5/j;->a:Ljava/util/Set;

    .line 54
    .line 55
    monitor-enter v8
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_5e

    .line 56
    :try_start_37
    monitor-exit v8
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_80

    .line 57
    :try_start_38
    invoke-direct {v7, p0, v8}, LZ4/d;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_60

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_83

    .line 97
    :cond_60
    :goto_60
    new-instance v5, LJ2/a;

    .line 98
    .line 99
    invoke-direct {v5, v7}, LJ2/a;-><init>(LZ4/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lu/W;->e(ILjava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_38 .. :try_end_68} :catchall_5e

    .line 103
    .line 104
    .line 105
    iput-boolean v4, v2, LJ2/c;->c:Z

    .line 106
    .line 107
    new-instance v2, LJ2/b;

    .line 108
    .line 109
    iget-object v3, v5, LJ2/a;->l:LZ4/d;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, LJ2/b;-><init>(LZ4/d;LW2/A;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/O;->d(Landroidx/lifecycle/D;Landroidx/lifecycle/P;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, LJ2/a;->n:LJ2/b;

    .line 118
    .line 119
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v5, v1}, LJ2/a;->h(Landroidx/lifecycle/P;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iput-object v0, v5, LJ2/a;->m:Landroidx/lifecycle/D;

    .line 125
    .line 126
    iput-object v2, v5, LJ2/a;->n:LJ2/b;

    .line 127
    .line 128
    goto :goto_9b

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    :try_start_81
    monitor-exit v8
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 131
    :try_start_82
    throw v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_5e

    .line 132
    :goto_83
    iput-boolean v4, v2, LJ2/c;->c:Z

    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    new-instance v2, LJ2/b;

    .line 136
    .line 137
    iget-object v3, v5, LJ2/a;->l:LZ4/d;

    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, LJ2/b;-><init>(LZ4/d;LW2/A;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/O;->d(Landroidx/lifecycle/D;Landroidx/lifecycle/P;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, LJ2/a;->n:LJ2/b;

    .line 146
    .line 147
    if-eqz v1, :cond_97

    .line 148
    .line 149
    invoke-virtual {v5, v1}, LJ2/a;->h(Landroidx/lifecycle/P;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iput-object v0, v5, LJ2/a;->m:Landroidx/lifecycle/D;

    .line 153
    .line 154
    iput-object v2, v5, LJ2/a;->n:LJ2/b;

    .line 155
    .line 156
    :goto_9b
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->W:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "initLoader must be called on the main thread"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Called while creating a loader"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final q(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->W:Z

    .line 25
    .line 26
    return-void
.end method

###### Class A2.D (A2.D)
.class public final synthetic LA2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, LA2/D;->a:I

    iput-object p1, p0, LA2/D;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LA2/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, LA2/D;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj7/c;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, LA2/D;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj7/c;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
