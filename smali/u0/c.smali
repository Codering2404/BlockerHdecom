###### Class u0.c (u0.c)
.class public final Lu0/c;
.super Lu0/h;
.source "SourceFile"


# instance fields
.field public final a:Lb6/c;

.field public final b:La1/s;

.field public final c:LT0/v;

.field public final d:Lb1/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lu/z;

.field public i:Z


# direct methods
.method public constructor <init>(Lb6/c;La1/s;LT0/v;Lb1/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c;->a:Lb6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/c;->b:La1/s;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/c;->c:LT0/v;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/c;->d:Lb1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lu0/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu0/c;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p3}, Lh7/e;->g(LT0/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lr3/A;->O(Landroid/view/View;)LW0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    iget-object p1, p1, LW0/a;->s:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, LE4/j;->k(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-eqz p1, :cond_31

    .line 39
    .line 40
    iput-object p1, p0, Lu0/c;->g:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Lu/z;

    .line 43
    .line 44
    invoke-direct {p1}, Lu/z;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu0/c;->h:Lu/z;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p1, "Required value was null."

    .line 51
    .line 52
    invoke-static {p1}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method
