###### Class x2.C2384g (x2.g)
.class public final Lx2/g;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public final e:Lx2/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx2/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx2/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/g;->e:Lx2/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/g;->e:Lx2/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx2/f;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final K(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lv2/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lx2/g;->e:Lx2/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx2/f;->K(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lv2/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx2/g;->e:Lx2/f;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iput-boolean p1, v1, Lx2/f;->g:Z

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v1, p1}, Lx2/f;->L(Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public final N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    invoke-static {}, Lv2/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lx2/g;->e:Lx2/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx2/f;->N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-static {}, Lv2/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lx2/g;->e:Lx2/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx2/f;->w([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
