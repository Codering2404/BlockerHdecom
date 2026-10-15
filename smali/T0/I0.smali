###### Class T0.I0 (T0.I0)
.class public final LT0/I0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LT0/I0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT0/I0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT0/I0;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LT0/J0;->b(LS0/q0;LU/d;LG7/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LF7/a;->s:LF7/a;

    .line 15
    .line 16
    return-object p1
.end method
