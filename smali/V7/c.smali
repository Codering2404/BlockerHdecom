###### Class V7.c (V7.c)
.class public final LV7/c;
.super LB7/A;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:I

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV7/c;->s:I

    .line 5
    .line 6
    iput p2, p0, LV7/c;->t:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_f

    .line 11
    .line 12
    if-gt p1, p2, :cond_12

    .line 13
    .line 14
    :goto_d
    move v0, v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    if-lt p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :cond_12
    :goto_12
    iput-boolean v0, p0, LV7/c;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    iput p1, p0, LV7/c;->v:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, LV7/c;->v:I

    .line 2
    .line 3
    iget v1, p0, LV7/c;->t:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-boolean v1, p0, LV7/c;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LV7/c;->u:Z

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, LV7/c;->s:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LV7/c;->v:I

    .line 25
    .line 26
    :goto_19
    return v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LV7/c;->u:Z

    .line 2
    .line 3
    return v0
.end method
