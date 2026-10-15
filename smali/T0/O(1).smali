###### Class T0.O (T0.O)
.class public final LT0/O;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LT0/Q;

.field public x:I


# direct methods
.method public constructor <init>(LT0/Q;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT0/O;->w:LT0/Q;

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
    iput-object p1, p0, LT0/O;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT0/O;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT0/O;->x:I

    .line 9
    .line 10
    iget-object p1, p0, LT0/O;->w:LT0/Q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LT0/Q;->a(LU/u;LG7/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method
