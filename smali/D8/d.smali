###### Class d8.d (d8.d)
.class public final Ld8/d;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ld8/f;

.field public x:I


# direct methods
.method public constructor <init>(Ld8/f;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld8/d;->w:Ld8/f;

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
    iput-object p1, p0, Ld8/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld8/d;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld8/d;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Ld8/d;->w:Ld8/f;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ld8/f;->E(Ld8/f;LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ld8/m;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ld8/m;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
