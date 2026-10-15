###### Class M0.D (M0.D)
.class public final LM0/D;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:Lb8/o0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LM0/G;

.field public y:I


# direct methods
.method public constructor <init>(LM0/G;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LM0/D;->x:LM0/G;

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
    .registers 5

    .line 1
    iput-object p1, p0, LM0/D;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LM0/D;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LM0/D;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LM0/D;->x:LM0/G;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, LM0/G;->i(JLO7/e;LG7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
