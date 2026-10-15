###### Class e0.U1 (e0.U1)
.class public final Le0/U1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:I

.field public final synthetic u:LO7/e;

.field public final synthetic v:Lp0/c;

.field public final synthetic w:LO7/e;

.field public final synthetic x:LO7/e;

.field public final synthetic y:LE/v0;

.field public final synthetic z:LO7/e;


# direct methods
.method public constructor <init>(ILO7/e;Lp0/c;LO7/e;LO7/e;LE/v0;LO7/e;I)V
    .registers 9

    .line 1
    iput p1, p0, Le0/U1;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Le0/U1;->u:LO7/e;

    .line 4
    .line 5
    iput-object p3, p0, Le0/U1;->v:Lp0/c;

    .line 6
    .line 7
    iput-object p4, p0, Le0/U1;->w:LO7/e;

    .line 8
    .line 9
    iput-object p5, p0, Le0/U1;->x:LO7/e;

    .line 10
    .line 11
    iput-object p6, p0, Le0/U1;->y:LE/v0;

    .line 12
    .line 13
    iput-object p7, p0, Le0/U1;->z:LO7/e;

    .line 14
    .line 15
    iput p8, p0, Le0/U1;->A:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/U1;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, Le0/U1;->v:Lp0/c;

    .line 18
    .line 19
    iget-object v3, p0, Le0/U1;->w:LO7/e;

    .line 20
    .line 21
    iget-object v4, p0, Le0/U1;->x:LO7/e;

    .line 22
    .line 23
    iget v0, p0, Le0/U1;->t:I

    .line 24
    .line 25
    iget-object v1, p0, Le0/U1;->u:LO7/e;

    .line 26
    .line 27
    iget-object v5, p0, Le0/U1;->y:LE/v0;

    .line 28
    .line 29
    iget-object v6, p0, Le0/U1;->z:LO7/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Le0/V1;->b(ILO7/e;Lp0/c;LO7/e;LO7/e;LE/v0;LO7/e;Lh0/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1
.end method
