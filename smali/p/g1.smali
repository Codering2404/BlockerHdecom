###### Class p.g1 (p.g1)
.class public final Lp/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lp/g1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/g1;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lp/g1;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lp/g1;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lp/g1;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lp/g1;->f:Ljava/lang/Object;

    iput-object v0, p0, Lp/g1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lp/g1;->d:Ljava/lang/Object;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lp/g1;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lp/g1;->f:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [I

    iput-object v1, p0, Lp/g1;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lp/g1;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lp/g1;->b:Ljava/lang/Object;

    const v2, 0x7f090140

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lp/g1;->c:Ljava/lang/Object;

    .line 14
    const-class v1, Lp/g1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f120004

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/a;LC3/b;Ls3/c;Landroidx/work/impl/WorkDatabase;LA3/n;Ljava/util/ArrayList;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lp/g1;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lp/g1;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lp/g1;->d:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lp/g1;->e:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, Lp/g1;->f:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, Lp/g1;->g:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp/g1;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Lr3/k;

    invoke-direct {p1}, Lr3/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN6/c;LI6/d;)V
    .registers 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, LF5/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF5/h0;-><init>(Lp/g1;Z)V

    iput-object v0, p0, Lp/g1;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, LF5/h0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LF5/h0;-><init>(Lp/g1;Z)V

    iput-object v0, p0, Lp/g1;->e:Ljava/lang/Object;

    .line 25
    new-instance v0, LJ6/q;

    invoke-direct {v0}, LJ6/q;-><init>()V

    iput-object v0, p0, Lp/g1;->f:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lp/g1;->g:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lp/g1;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, LJ6/h;

    invoke-direct {p1, p2}, LJ6/h;-><init>(LN6/c;)V

    iput-object p1, p0, Lp/g1;->a:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lp/g1;->b:Ljava/lang/Object;

    return-void
.end method
