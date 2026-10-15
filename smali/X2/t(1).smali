###### Class X2.C0624t (X2.t)
.class public final LX2/t;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LX2/u;

.field public x:I


# direct methods
.method public constructor <init>(LX2/u;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LX2/t;->w:LX2/u;

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
    iput-object p1, p0, LX2/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX2/t;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX2/t;->x:I

    .line 9
    .line 10
    iget-object p1, p0, LX2/t;->w:LX2/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LX2/u;->a(LL/G;LG7/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method
