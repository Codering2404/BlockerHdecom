###### Class B.C0102k0 (B.k0)
.class public final LB/k0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:LB/Y0;

.field public w:LP7/t;

.field public x:F

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LB/t0;


# direct methods
.method public constructor <init>(LB/t0;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/k0;->z:LB/t0;

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
    iput-object p1, p0, LB/k0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/k0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/k0;->A:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LB/k0;->z:LB/t0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LB/t0;->a(LB/t0;LB/Y0;LB/h0;FFLG7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
