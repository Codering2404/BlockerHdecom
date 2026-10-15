###### Class Z2.d (Z2.d)
.class public final LZ2/d;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:LP7/w;

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LZ2/g;

.field public E:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:LZ2/n;

.field public y:LP7/w;

.field public z:LE7/h;


# direct methods
.method public constructor <init>(LZ2/g;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ2/d;->D:LZ2/g;

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
    .registers 4

    .line 1
    iput-object p1, p0, LZ2/d;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ2/d;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ2/d;->E:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LZ2/d;->D:LZ2/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LZ2/g;->P(ZLO7/e;LG7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
