###### Class l7.C1762v (l7.v)
.class public final Ll7/v;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ll7/q;

.field public y:I


# direct methods
.method public constructor <init>(Ll7/q;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll7/v;->x:Ll7/q;

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
    iput-object p1, p0, Ll7/v;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll7/v;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll7/v;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Ll7/v;->x:Ll7/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ll7/q;->a(Lc7/d;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
