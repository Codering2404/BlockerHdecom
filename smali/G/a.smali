###### Class G.a (G.a)
.class public final LG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:LH/D;

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG/a;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LG/a;->b:I

    .line 8
    .line 9
    iput p1, p0, LG/a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(LG/q;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p0, p0, LG/q;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LG/r;

    .line 10
    .line 11
    iget p0, p0, LG/r;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object p0, p0, LG/q;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LG/r;

    .line 23
    .line 24
    iget p0, p0, LG/r;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    :goto_1b
    return p0
.end method
