###### Class U3.f (U3.f)
.class public final LU3/f;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:I

.field public w:I

.field public x:J

.field public y:Ljava/lang/String;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, LU3/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU3/f;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU3/f;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, LU3/h;->a(IJLG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
