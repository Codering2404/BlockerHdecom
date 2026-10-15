###### Class com.google.android.material.theme.MaterialComponentsViewInflater (com.google.android.material.theme.MaterialComponentsViewInflater)
.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Li/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/n;
    .registers 4

    .line 1
    new-instance v0, Ll6/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll6/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/o;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/p;
    .registers 4

    .line 1
    new-instance v0, LV5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LV5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/z;
    .registers 11

    .line 1
    new-instance v0, Le6/a;

    .line 2
    .line 3
    const v1, 0x7f1204b2

    .line 4
    .line 5
    .line 6
    const v5, 0x7f04043a

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v5, v1}, Ln6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lp/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v4, LM5/a;->s:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v7, v1, [I

    .line 24
    .line 25
    const v6, 0x7f1204b2

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v2 .. v7}, Lc6/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v0, Le6/a;->x:Z

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/Y;
    .registers 4

    .line 1
    new-instance v0, Lm6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
