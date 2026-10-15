###### Class L0.f (L0.f)
.class public final LL0/f;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LL0/g;

.field public y:I


# direct methods
.method public constructor <init>(LL0/g;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/f;->x:LL0/g;

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
    iput-object p1, p0, LL0/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL0/f;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL0/f;->y:I

    .line 9
    .line 10
    iget-object p1, p0, LL0/f;->x:LL0/g;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LL0/g;->Q(JLE7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
