###### Class b8.v0 (b8.v0)
.class public final Lb8/v0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LP7/w;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lb8/v0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb8/v0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb8/v0;->x:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, Lb8/w;->J(JLO7/e;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
