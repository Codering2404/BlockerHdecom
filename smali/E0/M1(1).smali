###### Class e0.M1 (e0.M1)
.class public final Le0/M1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:LO7/a;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:Z

.field public final synthetic x:Le0/L1;

.field public final synthetic y:LC/l;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ZLO7/a;Lt0/p;ZLe0/L1;LC/l;I)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Le0/M1;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Le0/M1;->u:LO7/a;

    .line 4
    .line 5
    iput-object p3, p0, Le0/M1;->v:Lt0/p;

    .line 6
    .line 7
    iput-boolean p4, p0, Le0/M1;->w:Z

    .line 8
    .line 9
    iput-object p5, p0, Le0/M1;->x:Le0/L1;

    .line 10
    .line 11
    iput-object p6, p0, Le0/M1;->y:LC/l;

    .line 12
    .line 13
    iput p7, p0, Le0/M1;->z:I

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
    iget p1, p0, Le0/M1;->z:I

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
    iget-object v2, p0, Le0/M1;->v:Lt0/p;

    .line 18
    .line 19
    iget-boolean v3, p0, Le0/M1;->w:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Le0/M1;->t:Z

    .line 22
    .line 23
    iget-object v1, p0, Le0/M1;->u:LO7/a;

    .line 24
    .line 25
    iget-object v4, p0, Le0/M1;->x:Le0/L1;

    .line 26
    .line 27
    iget-object v5, p0, Le0/M1;->y:LC/l;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Le0/N1;->a(ZLO7/a;Lt0/p;ZLe0/L1;LC/l;Lh0/s;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object p1
.end method
