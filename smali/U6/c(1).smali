###### Class u6.C2248c (u6.c)
.class public final Lu6/c;
.super Lu6/d;
.source "SourceFile"


# instance fields
.field public final transient u:I

.field public final transient v:I

.field public final synthetic w:Lu6/d;


# direct methods
.method public constructor <init>(Lu6/d;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu6/c;->w:Lu6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lu6/c;->u:I

    .line 7
    .line 8
    iput p3, p0, Lu6/c;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu6/c;->w:Lu6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/a;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu6/c;->w:Lu6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu6/c;->u:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lu6/c;->v:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu6/c;->w:Lu6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu6/c;->u:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lu6/c;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln5/a;->m(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu6/c;->u:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lu6/c;->w:Lu6/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(II)Lu6/d;
    .registers 4

    .line 1
    iget v0, p0, Lu6/c;->v:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ln5/a;->o(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu6/c;->u:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lu6/c;->w:Lu6/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lu6/d;->i(II)Lu6/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu6/d;->h(I)Lu6/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu6/d;->h(I)Lu6/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lu6/d;->h(I)Lu6/b;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lu6/c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu6/c;->i(II)Lu6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
