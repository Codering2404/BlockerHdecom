###### Class e0.H1 (e0.H1)
.class public final Le0/H1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Lt0/p;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lt0/p;JFJII)V
    .registers 9

    .line 1
    iput-object p1, p0, Le0/H1;->t:Lt0/p;

    .line 2
    .line 3
    iput-wide p2, p0, Le0/H1;->u:J

    .line 4
    .line 5
    iput p4, p0, Le0/H1;->v:F

    .line 6
    .line 7
    iput-wide p5, p0, Le0/H1;->w:J

    .line 8
    .line 9
    iput p7, p0, Le0/H1;->x:I

    .line 10
    .line 11
    iput p8, p0, Le0/H1;->y:I

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
    iget p1, p0, Le0/H1;->y:I

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
    iget-wide v1, p0, Le0/H1;->u:J

    .line 18
    .line 19
    iget v3, p0, Le0/H1;->v:F

    .line 20
    .line 21
    iget-object v0, p0, Le0/H1;->t:Lt0/p;

    .line 22
    .line 23
    iget-wide v4, p0, Le0/H1;->w:J

    .line 24
    .line 25
    iget v6, p0, Le0/H1;->x:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Le0/K1;->a(Lt0/p;JFJILh0/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1
.end method
