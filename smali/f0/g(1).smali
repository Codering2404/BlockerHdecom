###### Class f0.C1335g (f0.g)
.class public final Lf0/g;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LA3/p;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LA3/p;

.field public y:I


# direct methods
.method public constructor <init>(LA3/p;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf0/g;->x:LA3/p;

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
    iput-object p1, p0, Lf0/g;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf0/g;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/g;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lf0/g;->x:LA3/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LA3/p;->b(Lz/o0;Lf0/m;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
