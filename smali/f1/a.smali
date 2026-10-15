###### Class f1.C1344a (f1.a)
.class public final Lf1/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA3/c;


# direct methods
.method public constructor <init>(LA3/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/a;->a:LA3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->a:LA3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/c;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->a:LA3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/c;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->a:LA3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/c;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->a:LA3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
