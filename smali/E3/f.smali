###### Class E3.f (E3.f)
.class public final LE3/f;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LE3/i;

.field public C:I

.field public v:LE3/i;

.field public w:LN3/a;

.field public x:LN3/i;

.field public y:LE3/c;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LE3/i;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE3/f;->B:LE3/i;

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
    iput-object p1, p0, LE3/f;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE3/f;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE3/f;->C:I

    .line 9
    .line 10
    iget-object p1, p0, LE3/f;->B:LE3/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, LE3/i;->a(LE3/i;LN3/i;ILG7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
