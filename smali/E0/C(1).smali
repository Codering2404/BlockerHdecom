###### Class e0.C (e0.C)
.class public final Le0/C;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Lt0/p;

.field public final synthetic u:LA0/O;

.field public final synthetic v:Le0/y;

.field public final synthetic w:Le0/z;

.field public final synthetic x:Lp0/c;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lt0/p;LA0/O;Le0/y;Le0/z;Lp0/c;II)V
    .registers 8

    .line 1
    iput-object p1, p0, Le0/C;->t:Lt0/p;

    .line 2
    .line 3
    iput-object p2, p0, Le0/C;->u:LA0/O;

    .line 4
    .line 5
    iput-object p3, p0, Le0/C;->v:Le0/y;

    .line 6
    .line 7
    iput-object p4, p0, Le0/C;->w:Le0/z;

    .line 8
    .line 9
    iput-object p5, p0, Le0/C;->x:Lp0/c;

    .line 10
    .line 11
    iput p6, p0, Le0/C;->y:I

    .line 12
    .line 13
    iput p7, p0, Le0/C;->z:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    iget p1, p0, Le0/C;->y:I

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
    iget-object v4, p0, Le0/C;->x:Lp0/c;

    .line 18
    .line 19
    iget-object v2, p0, Le0/C;->v:Le0/y;

    .line 20
    .line 21
    iget v7, p0, Le0/C;->z:I

    .line 22
    .line 23
    iget-object v0, p0, Le0/C;->t:Lt0/p;

    .line 24
    .line 25
    iget-object v1, p0, Le0/C;->u:LA0/O;

    .line 26
    .line 27
    iget-object v3, p0, Le0/C;->w:Le0/z;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Le0/P1;->d(Lt0/p;LA0/O;Le0/y;Le0/z;Lp0/c;Lh0/s;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object p1
.end method
