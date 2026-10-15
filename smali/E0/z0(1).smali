###### Class e0.C1255z0 (e0.z0)
.class public final Le0/z0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LQ0/d0;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ILQ0/d0;I)V
    .registers 4

    .line 1
    iput p1, p0, Le0/z0;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Le0/z0;->u:LQ0/d0;

    .line 4
    .line 5
    iput p3, p0, Le0/z0;->v:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/z0;->u:LQ0/d0;

    .line 4
    .line 5
    iget v1, v0, LQ0/d0;->s:I

    .line 6
    .line 7
    iget v2, p0, Le0/z0;->t:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    int-to-float v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, LR7/a;->s(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, v0, LQ0/d0;->t:I

    .line 19
    .line 20
    iget v4, p0, Le0/z0;->v:I

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    int-to-float v3, v4

    .line 24
    div-float/2addr v3, v2

    .line 25
    invoke-static {v3}, LR7/a;->s(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1, v2}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object p1
.end method
