###### Class d.m (d.m)
.class public final Ld/m;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:LO7/e;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ZLO7/e;I)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Ld/m;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld/m;->u:LO7/e;

    .line 4
    .line 5
    iput p3, p0, Ld/m;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ld/m;->v:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Ld/m;->t:Z

    .line 17
    .line 18
    iget-object v1, p0, Ld/m;->u:LO7/e;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/a;->d(ZLO7/e;Lh0/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    return-object p1
.end method
