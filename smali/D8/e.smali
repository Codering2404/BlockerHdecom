###### Class d8.e (d8.e)
.class public final Ld8/e;
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
    iput-object p1, p0, Ld8/e;->w:Ld8/f;

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
    .registers 8

    .line 1
    iput-object p1, p0, Ld8/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld8/e;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld8/e;->x:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Ld8/e;->w:Ld8/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ld8/f;->F(Ld8/n;IJLG7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LF7/a;->s:LF7/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v0, Ld8/m;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ld8/m;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
