###### Class W2.N (W2.N)
.class public final LW2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# virtual methods
.method public final a(I)LW2/M;
    .registers 4

    .line 1
    iget-object v0, p0, LW2/N;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LW2/M;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, LW2/M;

    .line 12
    .line 13
    invoke-direct {v1}, LW2/M;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method
