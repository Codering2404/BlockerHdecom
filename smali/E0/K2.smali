###### Class e0.K2 (e0.K2)
.class public final Le0/K2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:I

.field public final synthetic u:Lt0/p;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:LO7/f;

.field public final synthetic y:LO7/e;

.field public final synthetic z:Lp0/c;


# direct methods
.method public constructor <init>(ILt0/p;JJLO7/f;LO7/e;Lp0/c;I)V
    .registers 11

    .line 1
    iput p1, p0, Le0/K2;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Le0/K2;->u:Lt0/p;

    .line 4
    .line 5
    iput-wide p3, p0, Le0/K2;->v:J

    .line 6
    .line 7
    iput-wide p5, p0, Le0/K2;->w:J

    .line 8
    .line 9
    iput-object p7, p0, Le0/K2;->x:LO7/f;

    .line 10
    .line 11
    iput-object p8, p0, Le0/K2;->y:LO7/e;

    .line 12
    .line 13
    iput-object p9, p0, Le0/K2;->z:Lp0/c;

    .line 14
    .line 15
    iput p10, p0, Le0/K2;->A:I

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
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/K2;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v8, p0, Le0/K2;->z:Lp0/c;

    .line 18
    .line 19
    iget-wide v4, p0, Le0/K2;->w:J

    .line 20
    .line 21
    iget-object v6, p0, Le0/K2;->x:LO7/f;

    .line 22
    .line 23
    iget v0, p0, Le0/K2;->t:I

    .line 24
    .line 25
    iget-object v1, p0, Le0/K2;->u:Lt0/p;

    .line 26
    .line 27
    iget-wide v2, p0, Le0/K2;->v:J

    .line 28
    .line 29
    iget-object v7, p0, Le0/K2;->y:LO7/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Le0/N2;->a(ILt0/p;JJLO7/f;LO7/e;Lp0/c;Lh0/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1
.end method
