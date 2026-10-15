###### Class A2.C0026h (A2.h)
.class public final LA2/h;
.super LA2/e0;
.source "SourceFile"


# instance fields
.field public final c:LA2/i;


# direct methods
.method public constructor <init>(LA2/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/h;->c:LA2/i;

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
    iget-object v0, p0, LA2/h;->c:LA2/i;

    .line 7
    .line 8
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA2/f0;

    .line 11
    .line 12
    iget-object v2, v1, LA2/f0;->c:LA2/B;

    .line 13
    .line 14
    iget-object v2, v2, LA2/B;->Y:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LA2/f0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LA2/f0;->c(LA2/e0;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "FragmentManager"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Animation from operation "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " has been cancelled."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/h;->c:LA2/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LA2/n;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LA2/f0;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2, p0}, LA2/f0;->c(LA2/e0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v2, LA2/f0;->c:LA2/B;

    .line 27
    .line 28
    iget-object v3, v3, LA2/B;->Y:Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "context"

    .line 31
    .line 32
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LA2/i;->w(Landroid/content/Context;)LA3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_75

    .line 42
    .line 43
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/animation/Animation;

    .line 46
    .line 47
    if-eqz v0, :cond_6f

    .line 48
    .line 49
    iget v1, v2, LA2/f0;->a:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v4, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, LA2/f0;->c(LA2/e0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LA2/G;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, v3}, LA2/G;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LA2/g;

    .line 70
    .line 71
    invoke-direct {v0, v2, p1, v3, p0}, LA2/g;-><init>(LA2/f0;Landroid/view/ViewGroup;Landroid/view/View;LA2/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    const-string v0, "FragmentManager"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6e

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Animation from operation "

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " has started."

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
