###### Class A2.C0028j (A2.j)
.class public final LA2/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:LA2/f0;

.field public final synthetic e:LA2/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLA2/f0;LA2/k;)V
    .registers 6

    .line 1
    iput-object p1, p0, LA2/j;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, LA2/j;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, LA2/j;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LA2/j;->d:LA2/f0;

    .line 8
    .line 9
    iput-object p5, p0, LA2/j;->e:LA2/k;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA2/j;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, LA2/j;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LA2/j;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, LA2/j;->d:LA2/f0;

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget v1, v2, LA2/f0;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_21

    .line 23
    .line 24
    :cond_17
    iget v1, v2, LA2/f0;->a:I

    .line 25
    .line 26
    const-string v3, "viewToAnimate"

    .line 27
    .line 28
    invoke-static {v0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LA0/I;->k(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, LA2/j;->e:LA2/k;

    .line 35
    .line 36
    iget-object v0, p1, LA2/k;->c:LA2/i;

    .line 37
    .line 38
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LA2/f0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LA2/f0;->c(LA2/e0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    const-string v0, "FragmentManager"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4b

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Animator from operation "

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " has ended."

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
