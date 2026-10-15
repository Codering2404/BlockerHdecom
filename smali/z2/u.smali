###### Class Z2.u (Z2.u)
.class public final LZ2/u;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:LZ2/v;

.field public B:I

.field public v:LZ2/v;

.field public w:Ljava/lang/String;

.field public x:LO7/c;

.field public y:LZ2/h;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ2/v;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ2/u;->A:LZ2/v;

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
    iput-object p1, p0, LZ2/u;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ2/u;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ2/u;->B:I

    .line 9
    .line 10
    iget-object p1, p0, LZ2/u;->A:LZ2/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LZ2/v;->c(Ljava/lang/String;LO7/c;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
