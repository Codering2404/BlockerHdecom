###### Class e0.C1201l1 (e0.l1)
.class public final Le0/l1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Le0/j1;

.field public final synthetic C:LC/l;

.field public final synthetic D:I

.field public final synthetic t:LE/o0;

.field public final synthetic u:Z

.field public final synthetic v:LA4/f;

.field public final synthetic w:Lp0/c;

.field public final synthetic x:Lt0/p;

.field public final synthetic y:Z

.field public final synthetic z:LO7/e;


# direct methods
.method public constructor <init>(LE/o0;ZLA4/f;Lp0/c;Lt0/p;ZLO7/e;ZLe0/j1;LC/l;I)V
    .registers 12

    .line 1
    iput-object p1, p0, Le0/l1;->t:LE/o0;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/l1;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/l1;->v:LA4/f;

    .line 6
    .line 7
    iput-object p4, p0, Le0/l1;->w:Lp0/c;

    .line 8
    .line 9
    iput-object p5, p0, Le0/l1;->x:Lt0/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Le0/l1;->y:Z

    .line 12
    .line 13
    iput-object p7, p0, Le0/l1;->z:LO7/e;

    .line 14
    .line 15
    iput-boolean p8, p0, Le0/l1;->A:Z

    .line 16
    .line 17
    iput-object p9, p0, Le0/l1;->B:Le0/j1;

    .line 18
    .line 19
    iput-object p10, p0, Le0/l1;->C:LC/l;

    .line 20
    .line 21
    iput p11, p0, Le0/l1;->D:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    iget p1, p0, Le0/l1;->D:I

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
    iget-object v2, p0, Le0/l1;->v:LA4/f;

    .line 18
    .line 19
    iget-object v3, p0, Le0/l1;->w:Lp0/c;

    .line 20
    .line 21
    iget-object v6, p0, Le0/l1;->z:LO7/e;

    .line 22
    .line 23
    iget-boolean v7, p0, Le0/l1;->A:Z

    .line 24
    .line 25
    iget-object v0, p0, Le0/l1;->t:LE/o0;

    .line 26
    .line 27
    iget-boolean v1, p0, Le0/l1;->u:Z

    .line 28
    .line 29
    iget-object v4, p0, Le0/l1;->x:Lt0/p;

    .line 30
    .line 31
    iget-boolean v5, p0, Le0/l1;->y:Z

    .line 32
    .line 33
    iget-object v8, p0, Le0/l1;->B:Le0/j1;

    .line 34
    .line 35
    iget-object v9, p0, Le0/l1;->C:LC/l;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Le0/s1;->b(LE/o0;ZLA4/f;Lp0/c;Lt0/p;ZLO7/e;ZLe0/j1;LC/l;Lh0/s;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LA7/B;->a:LA7/B;

    .line 41
    .line 42
    return-object p1
.end method
