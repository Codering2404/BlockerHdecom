###### Class A2.I (A2.I)
.class public final LA2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final s:LA2/U;


# direct methods
.method public constructor <init>(LA2/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/I;->s:LA2/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LA2/I;->s:LA2/U;

    if-eqz v0, :cond_14

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LA2/U;)V

    return-object p1

    .line 4
    :cond_14
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1e

    return-object v0

    .line 5
    :cond_1e
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lz2/a;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_31

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_31
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1cf

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 12
    :try_start_45
    invoke-static {v2, p2}, LA2/M;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v9, LA2/B;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_4f} :catch_50

    goto :goto_51

    :catch_50
    move v2, v3

    :goto_51
    if-nez v2, :cond_55

    goto/16 :goto_1cf

    :cond_55
    if-eqz p1, :cond_5b

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_5b
    if-ne v3, v5, :cond_80

    if-ne v6, v5, :cond_80

    if-eqz v8, :cond_62

    goto :goto_80

    .line 15
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    :goto_80
    if-eq v6, v5, :cond_87

    .line 16
    invoke-virtual {v1, v6}, LA2/U;->C(I)LA2/B;

    move-result-object v2

    goto :goto_88

    :cond_87
    move-object v2, v0

    :goto_88
    if-nez v2, :cond_90

    if-eqz v8, :cond_90

    .line 17
    invoke-virtual {v1, v8}, LA2/U;->D(Ljava/lang/String;)LA2/B;

    move-result-object v2

    :cond_90
    if-nez v2, :cond_98

    if-eq v3, v5, :cond_98

    .line 18
    invoke-virtual {v1, v3}, LA2/U;->C(I)LA2/B;

    move-result-object v2

    .line 19
    :cond_98
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v2, :cond_f1

    .line 20
    invoke-virtual {v1}, LA2/U;->H()LA2/M;

    move-result-object p4

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {p4, p2}, LA2/M;->a(Ljava/lang/String;)LA2/B;

    move-result-object v2

    .line 23
    iput-boolean v4, v2, LA2/B;->F:Z

    if-eqz v6, :cond_af

    move p3, v6

    goto :goto_b0

    :cond_af
    move p3, v3

    .line 24
    :goto_b0
    iput p3, v2, LA2/B;->P:I

    .line 25
    iput v3, v2, LA2/B;->Q:I

    .line 26
    iput-object v8, v2, LA2/B;->R:Ljava/lang/String;

    .line 27
    iput-boolean v4, v2, LA2/B;->G:Z

    .line 28
    iput-object v1, v2, LA2/B;->L:LA2/U;

    .line 29
    iget-object p3, v1, LA2/U;->w:LA2/F;

    .line 30
    iput-object p3, v2, LA2/B;->M:LA2/F;

    .line 31
    iget-object p4, p3, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 32
    iput-boolean v4, v2, LA2/B;->W:Z

    if-nez p3, :cond_c5

    goto :goto_c7

    .line 33
    :cond_c5
    iget-object v0, p3, LA2/F;->F:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    :goto_c7
    if-eqz v0, :cond_cb

    .line 34
    iput-boolean v4, v2, LA2/B;->W:Z

    .line 35
    :cond_cb
    invoke-virtual {v1, v2}, LA2/U;->a(LA2/B;)LA2/a0;

    move-result-object p3

    .line 36
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_131

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_131

    .line 40
    :cond_f1
    iget-boolean p3, v2, LA2/B;->G:Z

    if-nez p3, :cond_191

    .line 41
    iput-boolean v4, v2, LA2/B;->G:Z

    .line 42
    iput-object v1, v2, LA2/B;->L:LA2/U;

    .line 43
    iget-object p3, v1, LA2/U;->w:LA2/F;

    .line 44
    iput-object p3, v2, LA2/B;->M:LA2/F;

    .line 45
    iget-object p4, p3, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 46
    iput-boolean v4, v2, LA2/B;->W:Z

    if-nez p3, :cond_104

    goto :goto_106

    .line 47
    :cond_104
    iget-object v0, p3, LA2/F;->F:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    :goto_106
    if-eqz v0, :cond_10a

    .line 48
    iput-boolean v4, v2, LA2/B;->W:Z

    .line 49
    :cond_10a
    invoke-virtual {v1, v2}, LA2/U;->g(LA2/B;)LA2/a0;

    move-result-object p3

    .line 50
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_131

    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Retained Fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_131
    :goto_131
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, LB2/d;->a:LB2/c;

    .line 55
    new-instance p4, LB2/a;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p4, v2, v0}, LB2/a;-><init>(LA2/B;Ljava/lang/String;)V

    .line 58
    invoke-static {p4}, LB2/d;->b(LB2/a;)V

    .line 59
    invoke-static {v2}, LB2/d;->a(LA2/B;)LB2/c;

    move-result-object p4

    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p1, v2, LA2/B;->X:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {p3}, LA2/a0;->k()V

    .line 63
    invoke-virtual {p3}, LA2/a0;->j()V

    .line 64
    iget-object p1, v2, LA2/B;->Y:Landroid/view/View;

    if-eqz p1, :cond_185

    if-eqz v6, :cond_16b

    .line 65
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 66
    :cond_16b
    iget-object p1, v2, LA2/B;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_178

    .line 67
    iget-object p1, v2, LA2/B;->Y:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_178
    iget-object p1, v2, LA2/B;->Y:Landroid/view/View;

    new-instance p2, LA2/H;

    invoke-direct {p2, p0, p3}, LA2/H;-><init>(LA2/I;LA2/a0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    iget-object p1, v2, LA2/B;->Y:Landroid/view/View;

    return-object p1

    .line 70
    :cond_185
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 71
    invoke-static {v5, p2, p3}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1cf
    :goto_1cf
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LA2/I;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
