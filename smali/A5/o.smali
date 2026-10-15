###### Class A5.C0058o (A5.o)
.class public final LA5/o;
.super LA5/p;
.source "SourceFile"


# instance fields
.field public final transient u:I

.field public final transient v:I

.field public final synthetic w:LA5/p;


# direct methods
.method public constructor <init>(LA5/p;II)V
    .registers 4

    .line 1
    iput-object p1, p0, LA5/o;->w:LA5/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LA5/o;->u:I

    .line 7
    .line 8
    iput p3, p0, LA5/o;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, LA5/o;->w:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/k;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LA5/o;->u:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LA5/o;->v:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, LA5/o;->w:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/k;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LA5/o;->u:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/o;->w:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/k;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LA5/o;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LA5/b;->e(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA5/o;->u:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LA5/o;->w:LA5/p;

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

.method public final i(II)LA5/p;
    .registers 4

    .line 1
    iget v0, p0, LA5/o;->v:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LA5/b;->m(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA5/o;->u:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LA5/o;->w:LA5/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LA5/p;->i(II)LA5/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, LA5/o;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA5/o;->i(II)LA5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
