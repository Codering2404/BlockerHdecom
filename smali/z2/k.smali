###### Class Z2.k (Z2.k)
.class public final LZ2/k;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LZ2/n;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LZ2/n;

.field public y:I


# direct methods
.method public constructor <init>(LZ2/n;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ2/k;->x:LZ2/n;

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
    iput-object p1, p0, LZ2/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ2/k;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ2/k;->y:I

    .line 9
    .line 10
    iget-object p1, p0, LZ2/k;->x:LZ2/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LZ2/n;->a(LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
