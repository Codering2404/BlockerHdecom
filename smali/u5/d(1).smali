###### Class U5.d (U5.d)
.class public final LU5/d;
.super LU5/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .registers 3

    .line 1
    iput p2, p0, LU5/d;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, LU5/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iput-object p1, p0, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LU5/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, LU5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    iget v1, v0, LW2/I;->o:I

    .line 9
    .line 10
    invoke-virtual {v0}, LW2/I;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :pswitch_f
    iget-object v0, p0, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    iget v0, v0, LW2/I;->o:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LU5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_7
    iget-object v0, p0, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, LW2/I;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, LU5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    iget v0, v0, LW2/I;->n:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    iget v1, v0, LW2/I;->n:I

    .line 14
    .line 15
    invoke-virtual {v0}, LW2/I;->F()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, LU5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget v0, v0, LW2/I;->n:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LU5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, LW2/I;->G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
