###### Class o7.l (o7.l)
.class public final Lo7/l;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:Lo7/m;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lo7/m;

.field public y:I


# direct methods
.method public constructor <init>(Lo7/m;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo7/l;->x:Lo7/m;

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
    iput-object p1, p0, Lo7/l;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo7/l;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo7/l;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lo7/l;->x:Lo7/m;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo7/m;->b(LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
