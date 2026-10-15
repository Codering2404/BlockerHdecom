###### Class A2.C0038u (A2.u)
.class public final LA2/u;
.super LK0/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:LA2/y;

.field public final synthetic G:LA2/v;


# direct methods
.method public constructor <init>(LA2/v;LA2/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/u;->G:LA2/v;

    .line 5
    .line 6
    iput-object p2, p0, LA2/u;->F:LA2/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, LA2/u;->F:LA2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/y;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LA2/y;->A(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, LA2/u;->G:LA2/v;

    .line 15
    .line 16
    iget-object v0, v0, LA2/v;->x0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return-object p1
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA2/u;->F:LA2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/y;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LA2/u;->G:LA2/v;

    .line 10
    .line 11
    iget-boolean v0, v0, LA2/v;->B0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method
