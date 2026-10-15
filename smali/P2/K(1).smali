###### Class p2.K (p2.K)
.class public final Lp2/K;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Ljava/io/FileInputStream;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lp2/L;

.field public z:I


# direct methods
.method public constructor <init>(Lp2/L;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/K;->y:Lp2/L;

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
    iput-object p1, p0, Lp2/K;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp2/K;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp2/K;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lp2/K;->y:Lp2/L;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lp2/L;->a(Lp2/L;LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
