###### Class A2.C0029k (A2.k)
.class public final LA2/k;
.super LA2/e0;
.source "SourceFile"


# instance fields
.field public final c:LA2/i;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LA2/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/k;->c:LA2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA2/k;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, LA2/k;->c:LA2/i;

    .line 9
    .line 10
    if-nez p1, :cond_13

    .line 11
    .line 12
    iget-object p1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LA2/f0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LA2/f0;->c(LA2/e0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_5a

    .line 20
    :cond_13
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LA2/f0;

    .line 23
    .line 24
    iget-boolean v1, v0, LA2/f0;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v1, v2, :cond_2a

    .line 33
    .line 34
    sget-object v1, LA2/m;->a:LA2/m;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LA2/m;->a(Landroid/animation/AnimatorSet;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5a

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Animator from operation "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " has been canceled"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, LA2/f0;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    const-string v0, " with seeking."

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v0, "."

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA2/k;->c:LA2/i;

    .line 7
    .line 8
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LA2/f0;

    .line 11
    .line 12
    iget-object v0, p0, LA2/k;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LA2/f0;->c(LA2/e0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    const-string v0, "FragmentManager"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_35

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Animator from operation "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " has started."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final c(Lc/a;Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LA2/k;->c:LA2/i;

    .line 12
    .line 13
    iget-object v0, p0, LA2/k;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-object p2, p2, LA2/n;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LA2/f0;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p2, p0}, LA2/f0;->c(LA2/e0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-lt v1, v2, :cond_84

    .line 30
    .line 31
    iget-object v1, p2, LA2/f0;->c:LA2/B;

    .line 32
    .line 33
    iget-boolean v1, v1, LA2/B;->E:Z

    .line 34
    .line 35
    if-eqz v1, :cond_84

    .line 36
    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3e

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v3, LA2/l;->a:LA2/l;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LA2/l;->a(Landroid/animation/AnimatorSet;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-float v5, v3

    .line 70
    iget p1, p1, Lc/a;->c:F

    .line 71
    .line 72
    mul-float/2addr p1, v5

    .line 73
    float-to-long v5, p1

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long p1, v5, v7

    .line 77
    .line 78
    const-wide/16 v7, 0x1

    .line 79
    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    move-wide v5, v7

    .line 83
    :cond_52
    cmp-long p1, v5, v3

    .line 84
    .line 85
    if-nez p1, :cond_58

    .line 86
    .line 87
    sub-long v5, v3, v7

    .line 88
    .line 89
    :cond_58
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7f

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Setting currentPlayTime to "

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " for Animator "

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " on operation "

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    sget-object p1, LA2/m;->a:LA2/m;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v5, v6}, LA2/m;->b(Landroid/animation/AnimatorSet;J)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .registers 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/k;->c:LA2/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LA2/n;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LA2/i;->w(Landroid/content/Context;)LA3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    iget-object v1, v1, LA3/c;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iput-object v1, p0, LA2/k;->d:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LA2/f0;

    .line 42
    .line 43
    iget-object v0, v5, LA2/f0;->c:LA2/B;

    .line 44
    .line 45
    iget v1, v5, LA2/f0;->a:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_34

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_32
    move v4, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    iget-object v0, v0, LA2/B;->Y:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, LA2/k;->d:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    if-eqz v7, :cond_4b

    .line 63
    .line 64
    new-instance v8, LA2/j;

    .line 65
    .line 66
    move-object v1, v8

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, v0

    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v1 .. v6}, LA2/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLA2/f0;LA2/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, LA2/k;->d:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
