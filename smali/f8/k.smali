###### Class f8.k (f8.k)
.class public final Lf8/k;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LL/G;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LL/G;

.field public z:I


# direct methods
.method public constructor <init>(LL/G;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf8/k;->y:LL/G;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lf8/k;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf8/k;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf8/k;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lf8/k;->y:LL/G;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LL/G;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
