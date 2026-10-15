###### Class e0.X2 (e0.X2)
.class public final Le0/X2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:LQ0/d0;

.field public final synthetic u:Le0/Z2;

.field public final synthetic v:F


# direct methods
.method public constructor <init>(LQ0/d0;Le0/Z2;F)V
    .registers 4

    .line 1
    iput-object p1, p0, Le0/X2;->t:LQ0/d0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/X2;->u:Le0/Z2;

    .line 4
    .line 5
    iput p3, p0, Le0/X2;->v:F

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
    .registers 5

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/X2;->u:Le0/Z2;

    .line 4
    .line 5
    iget-object v0, v0, Le0/Z2;->J:Lx/b;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/b;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    float-to-int v0, v0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget v0, p0, Le0/X2;->v:F

    .line 22
    .line 23
    goto :goto_12

    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Le0/X2;->t:LQ0/d0;

    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1
.end method
