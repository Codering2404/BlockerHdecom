###### Class Z2.l (Z2.l)
.class public final LZ2/l;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:LZ2/n;

.field public B:I

.field public v:LZ2/n;

.field public w:LO7/a;

.field public x:LP7/w;

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ2/n;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ2/l;->A:LZ2/n;

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
    .registers 5

    .line 1
    iput-object p1, p0, LZ2/l;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ2/l;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ2/l;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LZ2/l;->A:LZ2/n;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, LZ2/n;->b(JLL/A;LG7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
