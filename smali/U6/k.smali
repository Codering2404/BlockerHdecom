###### Class u6.k (u6.k)
.class public final Lu6/k;
.super Lu6/f;
.source "SourceFile"


# instance fields
.field public final transient v:Lu6/m;

.field public final transient w:Lu6/l;


# direct methods
.method public constructor <init>(Lu6/m;Lu6/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/k;->v:Lu6/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/k;->w:Lu6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu6/k;->w:Lu6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6/d;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu6/k;->v:Lu6/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final g()Lu6/d;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu6/k;->m()Lcom/google/android/gms/internal/play_billing/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/play_billing/C;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu6/k;->w:Lu6/l;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lu6/d;->h(I)Lu6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu6/k;->v:Lu6/m;

    .line 2
    .line 3
    iget v0, v0, Lu6/m;->x:I

    .line 4
    .line 5
    return v0
.end method
