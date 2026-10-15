###### Class e0.C1242w (e0.w)
.class public final Le0/w;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LE/g0;

.field public final synthetic B:LC/l;

.field public final synthetic C:Lp0/c;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic t:LO7/a;

.field public final synthetic u:Lt0/p;

.field public final synthetic v:Z

.field public final synthetic w:LA0/O;

.field public final synthetic x:Le0/p;

.field public final synthetic y:Le0/t;

.field public final synthetic z:Lz/B;


# direct methods
.method public constructor <init>(LO7/a;Lt0/p;ZLA0/O;Le0/p;Le0/t;Lz/B;LE/g0;LC/l;Lp0/c;II)V
    .registers 13

    .line 1
    iput-object p1, p0, Le0/w;->t:LO7/a;

    .line 2
    .line 3
    iput-object p2, p0, Le0/w;->u:Lt0/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/w;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Le0/w;->w:LA0/O;

    .line 8
    .line 9
    iput-object p5, p0, Le0/w;->x:Le0/p;

    .line 10
    .line 11
    iput-object p6, p0, Le0/w;->y:Le0/t;

    .line 12
    .line 13
    iput-object p7, p0, Le0/w;->z:Lz/B;

    .line 14
    .line 15
    iput-object p8, p0, Le0/w;->A:LE/g0;

    .line 16
    .line 17
    iput-object p9, p0, Le0/w;->B:LC/l;

    .line 18
    .line 19
    iput-object p10, p0, Le0/w;->C:Lp0/c;

    .line 20
    .line 21
    iput p11, p0, Le0/w;->D:I

    .line 22
    .line 23
    iput p12, p0, Le0/w;->E:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/w;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v9, p0, Le0/w;->C:Lp0/c;

    .line 18
    .line 19
    iget-object v7, p0, Le0/w;->A:LE/g0;

    .line 20
    .line 21
    iget v12, p0, Le0/w;->E:I

    .line 22
    .line 23
    iget-object v0, p0, Le0/w;->t:LO7/a;

    .line 24
    .line 25
    iget-object v1, p0, Le0/w;->u:Lt0/p;

    .line 26
    .line 27
    iget-boolean v2, p0, Le0/w;->v:Z

    .line 28
    .line 29
    iget-object v3, p0, Le0/w;->w:LA0/O;

    .line 30
    .line 31
    iget-object v4, p0, Le0/w;->x:Le0/p;

    .line 32
    .line 33
    iget-object v5, p0, Le0/w;->y:Le0/t;

    .line 34
    .line 35
    iget-object v6, p0, Le0/w;->z:Lz/B;

    .line 36
    .line 37
    iget-object v8, p0, Le0/w;->B:LC/l;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Le0/P1;->b(LO7/a;Lt0/p;ZLA0/O;Le0/p;Le0/t;Lz/B;LE/g0;LC/l;Lp0/c;Lh0/s;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object p1
.end method
