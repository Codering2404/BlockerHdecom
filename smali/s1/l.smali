###### Class s1.C2061l (s1.l)
.class public final Ls1/l;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:La4/u;

.field public final synthetic u:Lt0/p;

.field public final synthetic v:LO7/c;

.field public final synthetic w:LO7/c;

.field public final synthetic x:LO7/c;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(La4/u;Lt0/p;LO7/c;LO7/c;LO7/c;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Ls1/l;->t:La4/u;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/l;->u:Lt0/p;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/l;->v:LO7/c;

    .line 6
    .line 7
    iput-object p4, p0, Ls1/l;->w:LO7/c;

    .line 8
    .line 9
    iput-object p5, p0, Ls1/l;->x:LO7/c;

    .line 10
    .line 11
    iput p6, p0, Ls1/l;->y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls1/l;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ls1/l;->t:La4/u;

    .line 18
    .line 19
    iget-object v1, p0, Ls1/l;->u:Lt0/p;

    .line 20
    .line 21
    iget-object v2, p0, Ls1/l;->v:LO7/c;

    .line 22
    .line 23
    iget-object v3, p0, Ls1/l;->w:LO7/c;

    .line 24
    .line 25
    iget-object v4, p0, Ls1/l;->x:LO7/c;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(La4/u;Lt0/p;LO7/c;LO7/c;LO7/c;Lh0/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1
.end method
