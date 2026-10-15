###### Class e0.I (e0.I)
.class public final Le0/I;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lc1/a;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:Le0/E;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZLc1/a;Lt0/p;Le0/E;I)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Le0/I;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Le0/I;->u:Lc1/a;

    .line 4
    .line 5
    iput-object p3, p0, Le0/I;->v:Lt0/p;

    .line 6
    .line 7
    iput-object p4, p0, Le0/I;->w:Le0/E;

    .line 8
    .line 9
    iput p5, p0, Le0/I;->x:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/I;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v2, p0, Le0/I;->v:Lt0/p;

    .line 18
    .line 19
    iget-object v3, p0, Le0/I;->w:Le0/E;

    .line 20
    .line 21
    iget-boolean v0, p0, Le0/I;->t:Z

    .line 22
    .line 23
    iget-object v1, p0, Le0/I;->u:Lc1/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Le0/K;->b(ZLc1/a;Lt0/p;Le0/E;Lh0/s;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object p1
.end method
