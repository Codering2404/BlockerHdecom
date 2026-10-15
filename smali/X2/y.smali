###### Class X2.C0629y (X2.y)
.class public final LX2/y;
.super LU5/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX2/A;


# direct methods
.method public constructor <init>(LX2/A;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LX2/y;->b:LX2/A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LU5/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lj3/c;)V
    .registers 3

    .line 1
    new-instance v0, La3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La3/a;-><init>(Li3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX2/y;->b:LX2/A;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX2/A;->d(Lh3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lj3/c;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LX2/y;->k(Lj3/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lj3/c;)V
    .registers 4

    .line 1
    new-instance v0, La3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La3/a;-><init>(Li3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX2/y;->b:LX2/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX2/A;->f(Lh3/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX2/A;->g:Li3/a;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Lj3/c;II)V
    .registers 5

    .line 1
    new-instance v0, La3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La3/a;-><init>(Li3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX2/y;->b:LX2/A;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p3}, LX2/A;->e(Lh3/a;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
