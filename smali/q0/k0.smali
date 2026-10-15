###### Class Q0.k0 (Q0.k0)
.class public final LQ0/k0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Lt0/p;

.field public final synthetic u:LO7/e;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lt0/p;LO7/e;II)V
    .registers 5

    .line 1
    iput-object p1, p0, LQ0/k0;->t:Lt0/p;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/k0;->u:LO7/e;

    .line 4
    .line 5
    iput p3, p0, LQ0/k0;->v:I

    .line 6
    .line 7
    iput p4, p0, LQ0/k0;->w:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget p2, p0, LQ0/k0;->v:I

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
    iget-object v0, p0, LQ0/k0;->u:LO7/e;

    .line 17
    .line 18
    iget v1, p0, LQ0/k0;->w:I

    .line 19
    .line 20
    iget-object v2, p0, LQ0/k0;->t:Lt0/p;

    .line 21
    .line 22
    invoke-static {v2, v0, p1, p2, v1}, LQ0/l0;->c(Lt0/p;LO7/e;Lh0/s;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LA7/B;->a:LA7/B;

    .line 26
    .line 27
    return-object p1
.end method
