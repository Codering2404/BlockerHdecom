###### Class e0.G (e0.G)
.class public final Le0/G;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Z

.field public final synthetic u:LO7/c;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:Z

.field public final synthetic x:Le0/E;

.field public final synthetic y:LC/l;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ZLO7/c;Lt0/p;ZLe0/E;LC/l;II)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Le0/G;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Le0/G;->u:LO7/c;

    .line 4
    .line 5
    iput-object p3, p0, Le0/G;->v:Lt0/p;

    .line 6
    .line 7
    iput-boolean p4, p0, Le0/G;->w:Z

    .line 8
    .line 9
    iput-object p5, p0, Le0/G;->x:Le0/E;

    .line 10
    .line 11
    iput-object p6, p0, Le0/G;->y:LC/l;

    .line 12
    .line 13
    iput p7, p0, Le0/G;->z:I

    .line 14
    .line 15
    iput p8, p0, Le0/G;->A:I

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
    move-object v6, p1

    .line 2
    check-cast v6, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/G;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v3, p0, Le0/G;->w:Z

    .line 18
    .line 19
    iget v8, p0, Le0/G;->A:I

    .line 20
    .line 21
    iget-boolean v0, p0, Le0/G;->t:Z

    .line 22
    .line 23
    iget-object v1, p0, Le0/G;->u:LO7/c;

    .line 24
    .line 25
    iget-object v2, p0, Le0/G;->v:Lt0/p;

    .line 26
    .line 27
    iget-object v4, p0, Le0/G;->x:Le0/E;

    .line 28
    .line 29
    iget-object v5, p0, Le0/G;->y:LC/l;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Le0/K;->a(ZLO7/c;Lt0/p;ZLe0/E;LC/l;Lh0/s;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1
.end method
