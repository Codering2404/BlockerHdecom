###### Class e0.C1169d1 (e0.d1)
.class public final Le0/d1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:LO7/a;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public constructor <init>(JLO7/a;ZI)V
    .registers 6

    .line 1
    iput-wide p1, p0, Le0/d1;->t:J

    .line 2
    .line 3
    iput-object p3, p0, Le0/d1;->u:LO7/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Le0/d1;->v:Z

    .line 6
    .line 7
    iput p5, p0, Le0/d1;->w:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget p1, p0, Le0/d1;->w:I

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
    iget-object v2, p0, Le0/d1;->u:LO7/a;

    .line 18
    .line 19
    iget-boolean v3, p0, Le0/d1;->v:Z

    .line 20
    .line 21
    iget-wide v0, p0, Le0/d1;->t:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Le0/f1;->c(JLO7/a;ZLh0/s;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LA7/B;->a:LA7/B;

    .line 27
    .line 28
    return-object p1
.end method
